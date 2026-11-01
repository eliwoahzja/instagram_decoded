.class public final LX/TUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptJ;


# instance fields
.field public final synthetic A00:LX/5Lb;


# direct methods
.method public constructor <init>(LX/5Lb;)V
    .locals 0

    iput-object p1, p0, LX/TUb;->A00:LX/5Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVJ(Landroid/view/View;LX/5Ln;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, LX/TUb;->A00:LX/5Lb;

    const/16 v0, 0x19

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, v2, p2}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4191513a

    invoke-static {v3, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Lb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flj;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ahv;

    invoke-virtual {v0, p1}, LX/Flj;->A00(LX/Ahv;)V

    :cond_0
    return-void
.end method

.method public final Eog(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/TUb;->A00:LX/5Lb;

    iget-object v0, v0, LX/5Lb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065800541dc3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FYc;->A00:LX/FYc;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :cond_0
    return-object v3
.end method
