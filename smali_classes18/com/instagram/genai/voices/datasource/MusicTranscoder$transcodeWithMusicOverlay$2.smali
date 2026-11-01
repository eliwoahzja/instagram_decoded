.class public final Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.datasource.MusicTranscoder$transcodeWithMusicOverlay$2"
    f = "MusicTranscoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/aQ6;

.field public final synthetic A05:LX/lTn;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;LX/HAU;FJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A05:LX/lTn;

    iput-object p4, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A07:Ljava/io/File;

    iput-wide p8, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A02:J

    iput-object p5, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A06:Ljava/io/File;

    iput p7, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A00:F

    iput-wide p10, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A01:J

    iput-object p2, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A04:LX/aQ6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A05:LX/lTn;

    iget-object v4, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A07:Ljava/io/File;

    iget-wide v8, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A02:J

    iget-object v5, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A06:Ljava/io/File;

    iget v7, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A00:F

    iget-wide v10, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A01:J

    iget-object v2, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A04:LX/aQ6;

    new-instance v0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;-><init>(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;LX/HAU;FJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "transcoded_voice_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    iget-object v5, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A05:LX/lTn;

    iget-object v6, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A07:Ljava/io/File;

    iget-wide v11, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A02:J

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A06:Ljava/io/File;

    iget v10, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A00:F

    iget-wide v13, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A01:J

    iget-object v4, p0, Lcom/instagram/genai/voices/datasource/MusicTranscoder$transcodeWithMusicOverlay$2;->A04:LX/aQ6;

    const-string v9, "Failed to transcode voice audio with music overlay"

    invoke-static/range {v3 .. v14}, LX/lTn;->A00(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;FJJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
