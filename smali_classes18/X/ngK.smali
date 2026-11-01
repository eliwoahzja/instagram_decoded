.class public final LX/ngK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ngK;->$t:I

    iput-object p1, p0, LX/ngK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwL()V
    .locals 5

    iget v1, p0, LX/ngK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEo;

    iget-object v3, v4, LX/NEo;->A1C:LX/KXU;

    iget-object v0, v3, LX/KXU;->A09:LX/Vni;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Vni;->EwL()V

    :cond_2
    iget-boolean v0, v3, LX/KXU;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/NEo;->A0C:LX/njG;

    if-eqz v1, :cond_3

    sget-object v0, LX/RvW;->A05:LX/RvW;

    invoke-virtual {v1, v0}, LX/njG;->Eaq(LX/RvW;)V

    :cond_3
    iget-boolean v0, v3, LX/KXU;->A0E:Z

    const-string v2, "external_tap"

    const-string v1, "dismiss"

    if-eqz v0, :cond_4

    const-string v0, "secondary_cta"

    :goto_0
    invoke-static {v4, v0, v1, v2}, LX/NEo;->A0F(LX/NEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/KXU;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x183

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v1, "IgBloksBottomSheetContainerConfigNavigator"

    const-string v0, "Failed to find a BottomSheet instance"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_9
    instance-of v0, v1, LX/TI4;

    if-eqz v0, :cond_0

    check-cast v1, LX/TI4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TI4;->A03(Lkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_a
    iget-object v2, p0, LX/ngK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wS;

    const v1, 0x3f266666    # 0.65f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0o(ZF)V

    return-void
.end method
