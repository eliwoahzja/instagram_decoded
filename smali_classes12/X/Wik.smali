.class public final LX/Wik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wik;->$t:I

    iput-object p1, p0, LX/Wik;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 5

    iget v0, p0, LX/Wik;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQR;

    iget-object v0, v0, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQR;

    iget-object v0, v2, LX/MQR;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, v2, LX/MQR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ztk;->FF7()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v2, LX/ScE;

    iget-object v1, v2, LX/ScE;->A01:Landroid/view/View;

    const v0, 0x5823e02c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v2, LX/ScE;->A04:LX/Zej;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v1}, LX/TgT;->A05(Z)V

    return-void

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVl;

    iget-object v0, v0, LX/PVl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v0, LX/ScE;

    iget-object v3, v0, LX/ScE;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/ScE;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Wik;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Wik;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3ee33563

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x2bf8cc93

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
