.class public final LX/a9I;
.super LX/mXN;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/net/Uri;

.field public final synthetic A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIIIII)V
    .locals 0

    iput-object p3, p0, LX/a9I;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iput-object p2, p0, LX/a9I;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput-object p1, p0, LX/a9I;->A06:Landroid/net/Uri;

    iput p4, p0, LX/a9I;->A01:I

    iput p5, p0, LX/a9I;->A00:I

    iput p6, p0, LX/a9I;->A05:I

    iput p7, p0, LX/a9I;->A04:I

    iput p8, p0, LX/a9I;->A03:I

    iput p9, p0, LX/a9I;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "transcodeVideo onException - TranscodeUtil.transcode() failed"

    invoke-static {v1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, LX/f2k;

    if-nez v0, :cond_0

    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/a9I;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iget-object v0, p0, LX/a9I;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v4, p0, LX/a9I;->A01:I

    iget v5, p0, LX/a9I;->A00:I

    iget v6, p0, LX/a9I;->A03:I

    iget v7, p0, LX/a9I;->A02:I

    const/16 v3, 0x9

    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void
.end method
