.class public final LX/gPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/jLl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/jLl;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/gPl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/gPl;->A01:LX/jLl;

    iput-object p3, p0, LX/gPl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/gPl;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/gPl;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gPl;->A00:Landroid/view/View;

    iget-object v3, p0, LX/gPl;->A01:LX/jLl;

    iget-object v0, v3, LX/jLl;->A05:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/C5a;

    invoke-direct {v0, v3, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    if-eq v4, v2, :cond_1

    iget-object v0, v3, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gPl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XpO;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/C5a;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sQ;

    iget-object v2, p0, LX/gPl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/gPl;->A03:Ljava/util/List;

    iget-boolean v0, p0, LX/gPl;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4sQ;->A0U(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
