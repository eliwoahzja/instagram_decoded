.class public final LX/EU6;
.super LX/23F;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QuY;


# virtual methods
.method public final G6W()V
    .locals 8

    invoke-super {p0}, LX/Jx9;->G6W()V

    iget-object v7, p0, LX/EU6;->A01:LX/QuY;

    if-eqz v7, :cond_1

    iget v6, p0, LX/23F;->A01:I

    iget v5, p0, LX/23F;->A00:I

    const-string v4, "Error saving frame to buffer."

    const-string v2, "IgLiveScreenshotCapturer"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6, v5}, LX/lu9;->A00(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/OYC;

    invoke-direct {v0, v7, v1, v6, v5}, LX/OYC;-><init>(LX/QuY;Ljava/nio/ByteBuffer;II)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v4, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget v0, p0, LX/EU6;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/EU6;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/EU6;->A01:LX/QuY;

    :cond_1
    return-void
.end method
