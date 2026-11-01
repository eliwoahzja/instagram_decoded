.class public final LX/70J;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/6YP;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/6YP;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/70J;->A02:LX/6YP;

    iput-object p1, p0, LX/70J;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/70J;->A03:LX/snk;

    iput-object p2, p0, LX/70J;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/70J;->A02:LX/6YP;

    iget-object v0, v2, LX/6YP;->A07:LX/2TB;

    iget-object v0, v0, LX/2TB;->A02:LX/1lB;

    invoke-static {v0}, LX/7dO;->A0C(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/70J;->A00:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/8hQ;

    invoke-direct {v1, v0}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v0, v2, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/70J;->A03:LX/snk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/70J;->A01:Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
