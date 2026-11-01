.class public final LX/AVW;
.super LX/G3D;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0yK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;)V
    .locals 0

    invoke-direct {p0}, LX/G3D;-><init>()V

    iput-object p1, p0, LX/AVW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AVW;->A01:LX/0yK;

    return-void
.end method


# virtual methods
.method public final A00(LX/8mi;)J
    .locals 2

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/59E;->A01(Lcom/instagram/feed/media/Media;)LX/K8R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/K8R;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final A01(LX/8mi;)Ljava/lang/Runnable;
    .locals 6

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v5, v0, LX/C7C;->A02:LX/AE8;

    new-instance v4, LX/KtL;

    invoke-direct {v4, v5}, LX/KtL;-><init>(LX/AE8;)V

    iget-object v3, p0, LX/AVW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C7C;->A01:LX/8zp;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/AVW;->A01:LX/0yK;

    invoke-static {v3, v1, v2, v0, v5}, LX/59E;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)LX/K8R;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return-object v4
.end method
