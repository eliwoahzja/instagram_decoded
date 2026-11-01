.class public final LX/3Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90b;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/8lm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Zy;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Zy;->A02:LX/8lm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iput-object v1, p0, LX/3Zy;->A01:Lcom/instagram/feed/media/Media;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/8lm;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zy;->A02:LX/8lm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Zy;->A00:LX/90b;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsAdResponseItem_convertToAdForShareOrAdHistory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/90b;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3Zy;->A02:LX/8lm;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1, v2, v2}, LX/90b;->A03(Lcom/instagram/common/session/UserSession;ZZ)LX/D2W;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Zy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
