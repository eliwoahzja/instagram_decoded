.class public final LX/SyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sy6;


# direct methods
.method public constructor <init>(LX/Sy6;)V
    .locals 0

    iput-object p1, p0, LX/SyE;->A00:LX/Sy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SyE;->A00:LX/Sy6;

    iget-object v2, v3, LX/Sy6;->A0G:LX/0kN;

    if-nez v2, :cond_4

    const-string v1, "component_missing"

    iget-object v0, v3, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v3, LX/Sy6;->A0F:LX/0kN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x1862250c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/Sy6;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/Sy6;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, 0x4b364b44    # 1.194682E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x537ab503

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
