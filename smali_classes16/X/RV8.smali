.class public final LX/RV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5hS;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5hS;Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/RV8;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/RV8;->A02:LX/5hS;

    iput-object p1, p0, LX/RV8;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, LX/RV8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/RV8;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v3

    check-cast v3, LX/a8l;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/RV8;->A02:LX/5hS;

    iget-object v2, p0, LX/RV8;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v6, p0, LX/RV8;->A00:J

    new-instance v1, LX/Etl;

    invoke-direct/range {v1 .. v7}, LX/Etl;-><init>(Lcom/instagram/common/session/UserSession;LX/a8l;LX/3mI;LX/5hS;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/RV8;->A02:LX/5hS;

    :goto_1
    invoke-static {v2}, LX/5hS;->A04(LX/5hS;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/RV8;->A02:LX/5hS;

    iget-object v1, v0, LX/5hS;->A0C:LX/5iC;

    const-string v0, "app_backgrounded"

    iput-object v0, v1, LX/5iC;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/RV8;->A02:LX/5hS;

    iget-object v1, v2, LX/5hS;->A0C:LX/5iC;

    const/16 v0, 0x8c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5iC;->A05:Ljava/lang/String;

    goto :goto_1
.end method
