.class public final LX/Shu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Shu;->$t:I

    iput-object p1, p0, LX/Shu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 2

    iget v0, p0, LX/Shu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOe;

    iget-object v0, v0, LX/HOe;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSv;

    iget-object v0, v0, LX/HSv;->A01:LX/HxW;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FoB;

    iget-object v1, v0, LX/FoB;->A00:LX/4Ka;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.ClickableCategoryFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ds3;

    iget-object v0, v1, LX/Ds3;->A01:LX/2p9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQj;

    iget-object v0, v0, LX/HQj;->A00:LX/NH9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQY;

    iget-object v0, v0, LX/HQY;->A00:LX/NH9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LNQ;

    invoke-virtual {v0}, LX/LNQ;->A04()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPu;

    iget-object v1, v0, LX/HPu;->A02:LX/HwE;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x75bca7f5    # 4.783E32f

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPy;

    iget-object v1, v0, LX/HPy;->A00:LX/HwD;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x27b216a9

    :goto_0
    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterNavigator_onFinishHideAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/KF5;

    move-result-object v0

    invoke-virtual {v0}, LX/KF5;->A0e()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdE;

    invoke-static {v0}, LX/HdE;->A00(LX/HdE;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HcI;

    invoke-static {v0}, LX/HcI;->A00(LX/HcI;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfI;

    invoke-static {v0}, LX/HfI;->A01(LX/HfI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
