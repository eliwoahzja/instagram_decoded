.class public final LX/QcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QcX;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 2

    iget-object v1, p0, LX/QcX;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/QcX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EDm()Z
    .locals 1

    iget-object v0, p0, LX/QcX;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    return v0
.end method

.method public final EMJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETM()Z
    .locals 1

    iget-object v0, p0, LX/QcX;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EVf()Z
    .locals 1

    iget-object v0, p0, LX/QcX;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    return v0
.end method
