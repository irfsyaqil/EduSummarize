# EduSummarize - AI-Powered Educational Content Summarization

## Project Overview
EduSummarize is a web application designed to help students efficiently summarize lecture notes, slides, and educational materials using Artificial Intelligence. This prototype demonstrates the core functionality of automated text summarization and key point extraction.

## Features
- ✅ Upload PDF and TXT files
- ✅ AI-powered text summarization with adjustable length (short, medium, long)
- ✅ Automatic key point extraction
- ✅ Download summaries as text files
- ✅ Print-friendly summary format
- ✅ User-friendly web interface
- ✅ Secure file processing (files not stored permanently)

## Technology Stack
- **Backend**: Java Servlets
- **Frontend**: JSP (JavaServer Pages), HTML5, CSS3, JavaScript
- **Server**: Apache Tomcat (via NetBeans)
- **IDE**: NetBeans IDE
- **File Processing**: Apache PDFBox for PDF extraction
- **AI Integration**: Configurable for OpenAI, Hugging Face, or other NLP APIs

## Project Structure
```
EduSummarize/
├── nbproject/                  # NetBeans project configuration
│   ├── project.xml
│   └── project.properties
├── src/
│   └── java/
│       └── com/
│           └── edusummarize/
│               ├── servlets/
│               │   └── SummarizeServlet.java
│               └── utils/
│                   ├── FileProcessor.java
│                   └── AIService.java
├── web/
│   ├── WEB-INF/
│   │   └── web.xml
│   ├── META-INF/
│   │   ├── context.xml
│   │   └── MANIFEST.MF
│   ├── css/
│   │   └── style.css
│   ├── index.jsp              # Main upload page
│   ├── summary.jsp            # Results display page
│   └── error.jsp              # Error handling page
└── build.xml                  # Ant build file
```

## Setup Instructions

### Prerequisites
1. **NetBeans IDE** (version 8.2 or later with Java EE support)
2. **Apache Tomcat** (version 8.5 or later)
3. **Java JDK** (version 8 or later)

### Step 1: Install Required Libraries
You need to add the following JAR files to your project:

1. **Apache PDFBox** (for PDF processing)
   - Download from: https://pdfbox.apache.org/download.html
   - Required JARs:
     - pdfbox-2.0.27.jar (or latest version)
     - fontbox-2.0.27.jar
     - commons-logging-1.2.jar

2. **JSON Processing** (for AI API integration)
   - org.json-20210307.jar (or latest version)
   - Download from: https://mvnrepository.com/artifact/org.json/json

### Step 2: Open Project in NetBeans
1. Open NetBeans IDE
2. Go to **File → Open Project**
3. Navigate to `C:\Users\afiqa\OneDrive\Desktop\CS577\EduSummarize`
4. Select the project and click **Open Project**

### Step 3: Add Libraries to Project
1. In NetBeans, right-click on the project name
2. Select **Properties**
3. Go to **Libraries** category
4. Click **Add JAR/Folder**
5. Add all the downloaded JAR files (PDFBox, JSON, etc.)
6. Click **OK**

### Step 4: Configure Tomcat Server
1. In NetBeans, go to **Tools → Servers**
2. If Tomcat is not listed:
   - Click **Add Server**
   - Select **Apache Tomcat**
   - Browse to Tomcat installation directory
   - Complete the wizard
3. Ensure the server is properly configured

### Step 5: Configure AI Service (Optional)
The application currently runs in DEMO MODE (no API key required). To use real AI summarization:

1. Open `src/java/com/edusummarize/utils/AIService.java`
2. Set `USE_DEMO_MODE = false`
3. Add your API key: `private static final String API_KEY = "your-api-key-here";`
4. Configure the API endpoint if using a different service

**Supported AI Services:**
- OpenAI GPT (https://platform.openai.com/)
- Hugging Face Inference API (https://huggingface.co/)
- Custom NLP endpoints

### Step 6: Build and Run
1. Right-click on the project in NetBeans
2. Select **Clean and Build**
3. Wait for the build to complete
4. Right-click on the project again
5. Select **Run**
6. The application will open in your default browser at: `http://localhost:8080/EduSummarize/`

## Usage Guide

### Uploading Files
1. Navigate to the home page
2. Click on the upload area or "Choose File"
3. Select a PDF or TXT file containing lecture notes
4. Choose summary length (short, medium, or long)
5. Click "Generate Summary"

### Viewing Results
- View the AI-generated summary
- See extracted key points
- Check document information and processing time

### Downloading Summaries
- Click "Download Summary" to save as a text file
- Click "Print Summary" to print the results
- Click "Copy" to copy the summary to clipboard

## Demo Mode
The application includes a DEMO MODE that works without API keys:
- Generates basic summaries from the first few sentences
- Extracts sample key points
- Perfect for testing and demonstration

## Troubleshooting

### Common Issues

**1. Server Not Starting**
- Ensure Tomcat is properly installed
- Check if port 8080 is not being used by another application
- Verify Java JDK is properly configured

**2. Build Errors**
- Verify all required JAR files are added to the project
- Check Java version compatibility (use JDK 8 or later)
- Clean and rebuild the project

**3. File Upload Not Working**
- Ensure the file is in PDF or TXT format
- Check file size (max 10MB recommended)
- Verify file is not corrupted or password-protected

**4. PDF Extraction Fails**
- Ensure Apache PDFBox JARs are properly added
- Some PDFs may be image-based (requires OCR)
- Try with a text-based PDF document

## Future Enhancements
- Integration with real AI APIs (OpenAI, Hugging Face)
- Support for more file formats (DOCX, PPTX)
- User authentication and history
- Batch processing of multiple files
- Export to multiple formats (PDF, DOCX)
- Mobile application development
- Institutional licensing features

## Business Model (As per Proposal)
- **Freemium Model**: Basic summarization free, premium features paid
- **Monthly/Yearly Subscriptions**: For unlimited usage
- **Institutional Licensing**: For universities and colleges
- **Target Market**: Students, educators, and educational institutions

## Contact & Support
For questions or issues, please contact the development team.

## License
Educational Project - Group F - CS577

## Acknowledgments
- Built as part of CS577 course project
- Uses Apache PDFBox for PDF processing
- Designed for educational purposes
- AI integration demonstrates real-world API usage

---

**Note**: This is a prototype version. For production use, implement proper error handling, security measures, and scalable AI infrastructure.
