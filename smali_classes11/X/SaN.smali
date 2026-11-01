.class public final LX/SaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SaN;->$t:I

    iput-object p1, p0, LX/SaN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/APa;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SaN;

    invoke-direct {v0, p1, p2}, LX/SaN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/APa;->A0C:LX/ryo;

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/SaN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v6, LX/PvT;->A00:LX/PvT;

    iget-object v5, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v5, LX/IFk;

    iget-object v4, v5, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v2, v5, LX/IFk;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/IFk;->A02:LX/IFn;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v2, v0}, LX/PvT;->A02(LX/IFn;LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x280ac

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PhQ;

    iget-object v1, v5, LX/IFk;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/PhQ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/23e;

    iget-object v0, v0, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-virtual {v0}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0O()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFF;

    invoke-static {v0}, LX/PFF;->A00(LX/PFF;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v5, LX/HM3;

    invoke-virtual {v5}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/SaN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wae;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wae;->G5X()V

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 5

    iget v0, p0, LX/SaN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYc;

    iget-object v0, v0, LX/HYc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/OYG;->A00:LX/Izl;

    sget-object v1, LX/OYG;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/SaN;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qtx;

    iget-object v0, v0, LX/Qtx;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
