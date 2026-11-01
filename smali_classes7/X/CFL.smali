.class public final LX/CFL;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CFL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CFL;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/CFL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/CFL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v5, v4}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v3, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    new-instance v0, LX/CFO;

    invoke-direct {v0, v2, v1, v3}, LX/CFO;-><init>(Landroid/app/Application;LX/F2M;LX/F3M;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
