.class public final LX/3E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Es;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E3;->A00:LX/5Es;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/LuV;->A00:I

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, p2, v0}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    invoke-virtual {v1, p1}, LX/5En;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5En;->A0F:Z

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, p0, LX/3E3;->A00:LX/5Es;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3E3;->A00:LX/5Es;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/LuV;

    invoke-direct {v0, p4}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, p2, v0}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    invoke-virtual {v1, p1}, LX/5En;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5En;->A0F:Z

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    if-eqz p5, :cond_0

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v1, v0}, LX/5En;->A04(LX/5Eo;)V

    :cond_0
    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, p0, LX/3E3;->A00:LX/5Es;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method
