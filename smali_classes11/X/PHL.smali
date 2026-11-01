.class public final LX/PHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PHL;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/PHL;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, LX/PHL;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    if-eqz p2, :cond_2

    sget-object v1, LX/dJV;->A0U:LX/dJV;

    :goto_0
    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6dc;->A17()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    if-eqz p3, :cond_1

    const-string v0, "memu_mustache"

    :goto_1
    invoke-static {v1, v2, v0, p1}, LX/256;->A12(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "create_an_image_mustache"

    goto :goto_1

    :cond_2
    sget-object v1, LX/dJV;->A0d:LX/dJV;

    goto :goto_0
.end method
