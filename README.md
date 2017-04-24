#README


# Model
1. Users
    -Relationships
        has_many :Postings
        has_many :Comments
    -Elements
        email / password

2. Postings
    -Relationships
        belongs_to :User (포스팅은 한 유저한테 속해짐)
        has_many :Comments (포스팅에는 코멘트가 다수)
    -title, body, user_id

3. Comments
    -Relationships
        belongs_to :Users
        belongs_to :Postings
    -Elements
        content, user_id, posting_id (코멘트안에는 유저아이디와 포스팅아이디)

------------------------------------------------------------------------------

# Controllers / Views

posting Controller

Comment Controller

User => devise.gemfile (gemfile - 누군가가 이미 만들어놓은 파일)

------------------------------------------------------------------------------

# CSS / JS : Bootstrap CDN
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>