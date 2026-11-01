.class public final LX/7Wa;
.super LX/3hF;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/3hF;-><init>(LX/0bP;LX/0bV;)V

    iget v2, p1, LX/0bP;->A0K:I

    iget-object v0, p2, LX/0bV;->A0D:LX/3h8;

    iget-object v0, v0, LX/3h8;->A01:LX/9Ll;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Ll;->A01:[LX/9Ie;

    if-eqz v1, :cond_3

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v2, v1, v2

    iget-object v0, p2, LX/0bV;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, LX/0bV;->A05:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    const-string v1, "data:audio;base64,"

    iget-object v0, v2, LX/9Ie;->A00:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/mEr;

    invoke-direct {v0, p0, v2}, LX/mEr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/mFB;

    invoke-direct {v0, p0, v2}, LX/mFB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioLayer"

    const-string v0, "Failed to prepare MediaPlayer with base64 encoded audio data"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "index out of range"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "no assets/audio in the document"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
