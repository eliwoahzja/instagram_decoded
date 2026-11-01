.class public LX/C9C;
.super LX/BB6;
.source ""

# interfaces
.implements LX/hOl;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Qz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "fetch_first_thumbnail"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/C9C;->A07:LX/0Qz;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_onFinishLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/C9C;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x327

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/C9C;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tab_id"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/C9C;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_videos"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/C9C;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "cached_response"

    iget-boolean v0, p0, LX/C9C;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0T(LX/6BY;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_logPageLoadRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v2, p0, LX/C9C;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_4

    check-cast v1, LX/BAF;

    if-eqz v1, :cond_3

    iget v0, v1, LX/BAF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_logAssetId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/C9C;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F3X()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_onClipGridItemThumbnailFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C9C;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C9C;->A07:LX/0Qz;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/C9C;->A06:Z

    :cond_0
    return-void
.end method

.method public final F3Y()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_onClipGridItemThumbnailLoadFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C9C;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9C;->A07:LX/0Qz;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C9C;->A05:Z

    :cond_0
    return-void
.end method

.method public final F3Z()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_onClipGridItemThumbnailLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C9C;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C9C;->A07:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C9C;->A05:Z

    :cond_0
    return-void
.end method
