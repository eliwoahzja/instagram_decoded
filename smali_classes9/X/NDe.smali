.class public final LX/NDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NDe;->$t:I

    iput-object p1, p0, LX/NDe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FDl;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NDe;

    invoke-direct {v0, p1, p2}, LX/NDe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDl;->A0V:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 4

    iget v0, p0, LX/NDe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/Ztf;->A02:LX/Ztf;

    invoke-static {v0}, LX/AG3;->A00(LX/Ztf;)LX/ZMO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiT;

    invoke-interface {v0}, LX/OiT;->G5X()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Goc;->A09:Z

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Goc;->A08:Z

    iput-boolean v0, v1, LX/Goc;->A09:Z

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/Goc;->A0C(LX/Goc;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    invoke-static {v0}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {v0}, LX/E7L;->A09(LX/E7L;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v3, p0, LX/NDe;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKj;

    iget-object v0, v3, LX/CKj;->A0N:Landroid/app/Activity;

    iget-object v2, v3, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/kjd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Epw;

    move-result-object v0

    iget-object v1, v3, LX/CKj;->A0A:LX/CLj;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CLj;->A06(Ljava/util/List;)V

    :cond_2
    iget-object v1, v3, LX/CKj;->A0A:LX/CLj;

    if-eqz v1, :cond_3

    const v0, -0x7312368b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    invoke-virtual {v3}, LX/CKj;->GUq()V

    invoke-static {v2}, LX/kjd;->A02(Lcom/instagram/common/session/UserSession;)LX/1mN;

    move-result-object v0

    invoke-static {v2, v0}, LX/kjd;->A01(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/kyt;

    move-result-object v1

    invoke-static {v2}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8vI;->A0M(LX/kyt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method
