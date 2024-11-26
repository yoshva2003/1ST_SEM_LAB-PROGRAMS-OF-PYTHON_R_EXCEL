import re

def extract_emails(text):
    email_pattern = r'[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,3}'
    return re.findall(email_pattern, text)

sample_text = "please contact us at support@example.com or sales@example.org."
emails = extract_emails(sample_text)
print("extracted emails:", emails)
