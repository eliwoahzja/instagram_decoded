.class public final LX/PJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NYp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PJv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/PJv;->A00:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/NYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NYp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/NYp;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PJv;->A02:LX/NYp;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;LX/Vhq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PJv;->A02:LX/NYp;

    new-instance v0, LX/QoK;

    invoke-direct {v0, p1, p2, p0}, LX/QoK;-><init>(LX/9PW;LX/Vhq;LX/PJv;)V

    invoke-virtual {v1, v0, p3}, LX/NYp;->A00(LX/Vhs;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/9PW;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PJv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f133e73

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PJv;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "creator_agent_sandbox_profile"

    invoke-static {v2, p1, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v1, p2}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/238;->A1Q(LX/3Qn;I)V

    iput-boolean v3, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void
.end method
