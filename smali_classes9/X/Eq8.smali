.class public final LX/Eq8;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Eq8;->$t:I

    iput-object p2, p0, LX/Eq8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/Eq8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x6edf83e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BC3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BC3;->A0C:Z

    iget-object v0, v1, LX/BC3;->A08:LX/MrY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/MrY;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x64be7bcb

    goto :goto_0

    :cond_2
    const v0, 0x1ad4b7ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_3
    const v0, 0x4cafb254    # 9.211562E7f

    goto :goto_0

    :cond_4
    const v0, 0x5a92a657

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_5

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5853e5dc

    goto :goto_0

    :cond_6
    const v0, -0x25e2ea57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BC3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BC3;->A0C:Z

    const v0, 0x69b0b95a

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/Eq8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x1730bf17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v3, LX/BC3;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BC3;->A0C:Z

    iget-object v0, v3, LX/BC3;->A08:LX/MrY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/MrY;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/BC3;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/BC3;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x37a7b41a    # 1.9991818E-5f

    goto :goto_0

    :cond_2
    const v0, -0x51954b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v1}, LX/ChF;->A01(LX/2in;Ljava/lang/String;ZZZ)V

    const v0, 0x4872315f

    goto :goto_0

    :cond_3
    const v0, 0x63962b43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    :cond_4
    const v0, 0x5b875506

    goto :goto_0

    :cond_5
    const v0, 0x6c6cc7c2    # 1.1449993E27f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_6

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x22f53675

    goto :goto_0

    :cond_7
    const v0, 0x5d40bda9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BC3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BC3;->A0C:Z

    const v0, -0x755f0335

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/Eq8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x2e4d81d6

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v7, :cond_2

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "flow_update_info"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const v0, 0x7a0b038b

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_2
    const v0, -0x7f3e5903

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v10

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v7, :cond_7

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v2}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v4, v3}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    const v0, -0x13b6f799

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_3
    const v0, -0x158f9df7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_b
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v7, :cond_c

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_d

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const v0, -0x4c09b92f

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x676a372f

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_4
    const v0, 0x17e05c69

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXo;

    iget-object v0, v2, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13341f

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/Lu5;->A00(LX/4Nb;)V

    const v0, 0x61411ea6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_5
    const v0, -0x72040a98

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/lXy;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jc5;

    iget-object v0, v0, LX/jc5;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OgV;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/OgV;->onFailure()V

    goto :goto_1

    :cond_12
    const v0, -0x40b49292

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_6
    const v0, -0x35f0b557

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/APb;->A05:LX/APb;

    const-string v0, "multiple_links_create_or_edit_bio_link_request_failed"

    invoke-static {v1, v2, v0}, LX/E5z;->A01(LX/APb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v3, LX/E5z;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KYe;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    invoke-virtual {v1, v0}, LX/KYe;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/KYe;->A03(LX/Esp;)V

    const v0, 0x6d58e13

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_7
    const v0, -0x54cd37b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC3;

    iget-object v2, v0, LX/BC3;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/KGM;->A00(Landroid/content/Context;LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_failed_web_link_validation"

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x1bb20f90

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_8
    const v0, 0x9eba1a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/lR2;->Ckq()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v4, LX/BC3;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v0, v4, LX/BC3;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KGM;->A00(Landroid/content/Context;LX/6BY;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v0, v4, LX/BC3;->A08:LX/MrY;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/MrY;->A01:Landroid/view/View;

    :goto_2
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const/16 v0, 0x1f40

    iput v0, v2, LX/APa;->A01:I

    iput-object v1, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    invoke-virtual {v2}, LX/APa;->A01()V

    iget-object v1, v4, LX/BC3;->A02:Landroid/content/Context;

    const v0, 0x7f1359dc

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/16 v0, 0xa

    invoke-static {v2, v4, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :goto_3
    const v0, -0x267af14e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_2

    :cond_18
    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC3;

    iget-object v2, v0, LX/BC3;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/KGM;->A00(Landroid/content/Context;LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_failed_web_link_validation"

    invoke-static {v2, v1, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/Eq8;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x65070273

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7b42d556

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v8, LX/BC3;

    iget-object v7, v8, LX/BC3;->A06:LX/OgQ;

    iget-object v6, p0, LX/Eq8;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/BC3;->A08:LX/MrY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MrY;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move-object v4, v2

    :cond_0
    invoke-interface {v7, v6, v4}, LX/OgQ;->FVk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/BC3;->A02(LX/BC3;Z)V

    iget-object v0, v8, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x12521e76

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x59d1ece4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x769bdb17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v5, LX/DFW;

    const v0, -0x5f182c82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-boolean v10, v5, LX/DFW;->A01:Z

    iget-object v3, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const v0, 0x7f1384e2

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_3

    invoke-static {v3}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    iget-boolean v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v0, p0, LX/Eq8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v3, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v3, v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v9, :cond_5

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_7

    :cond_2
    invoke-static {v3, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/DFW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    const v0, 0x7f1345e0

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v6, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_7

    :cond_6
    iget-boolean v5, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v3, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_25

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    const v0, 0x120daddd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/lM0;

    const v0, 0x48ce7f4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-interface {v5}, LX/lM0;->DPI()LX/OlJ;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/1N7;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    const-string v5, "entryPoint"

    if-nez v6, :cond_e

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v5}, LX/OlJ;->BOo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/OlJ;->Ct8()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/OlJ;->CtA()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4Yw;->A06:LX/4Yw;

    invoke-static {v4, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/4Yw;

    invoke-interface {v5}, LX/OlJ;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v7, v14}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v6, LX/4ZC;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v14}, LX/4ZC;-><init>(LX/4Yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/IlM;

    invoke-direct {v4, v6}, LX/BB9;-><init>(LX/1N7;)V

    invoke-interface {v5}, LX/OlJ;->BYj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BB9;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/BB9;->A00()LX/4ZC;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "business_hub"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const v9, 0x7f130368

    const/4 v7, 0x1

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    const-string v5, "partnerType"

    if-nez v4, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, LX/JXu;

    invoke-direct {v0, v4}, LX/JXu;-><init>(LX/0qT;)V

    iget v0, v0, LX/JXu;->A00:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/28r;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v4, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-ne v4, v0, :cond_c

    const v4, 0x7f133ea4

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v4, v0, :cond_d

    const v0, 0x7f135cd9

    :goto_3
    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v4, v0, :cond_16

    const v0, 0x7f1334a1

    goto :goto_3

    :cond_e
    const-string v4, "sticker"

    if-nez v6, :cond_10

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-nez v0, :cond_13

    if-eqz v6, :cond_13

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v9, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const v0, 0x7f135d1f

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v5, 0x7f135d1e    # 1.9588E38f

    const/4 v8, 0x2

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v4, :cond_12

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    new-instance v0, LX/JXu;

    invoke-direct {v0, v4}, LX/JXu;-><init>(LX/0qT;)V

    iget v0, v0, LX/JXu;->A00:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v4, v0, v5}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f13041c

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Kz1;

    invoke-direct {v4, v9, v1, v8}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0, v5, v7}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135ad1

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x17

    goto :goto_5

    :cond_13
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_14

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/NcB;

    invoke-direct {v0, v1}, LX/NcB;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_15
    invoke-static {v1, v0, v4}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_4
    const v0, 0x7f13041c

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Kz1;

    invoke-direct {v4, v8, v1, v7}, LX/Kz1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0, v5, v7}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135ad1

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    :goto_5
    invoke-static {v1, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    :goto_6
    iget-object v10, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v10, :cond_17

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_7

    :cond_17
    iget-object v9, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v9, :cond_18

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_7

    :cond_18
    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v8, :cond_19

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_19
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v7, :cond_1a

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v6, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v10}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v5

    const-string v0, "flow_update_info"

    invoke-static {v5, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v5, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v10, LX/KVL;->A03:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v11}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/KVL;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "service_type"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    const v0, 0x7701cfdc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x11b0a614

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x3e702e3e    # 0.2345514f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/DDd;

    const v0, -0x57635000

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v2}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v5, LX/DDd;->A01:LX/0qT;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    iget-object v0, v5, LX/DDd;->A00:LX/4ZC;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAf(Ljava/lang/Boolean;)V

    invoke-static {v2, v1}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Nd0;

    invoke-direct {v0, v2}, LX/Nd0;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v9, :cond_1b

    invoke-static {}, LX/194;->A0y()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1b
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1c

    invoke-static {}, LX/194;->A15()V

    goto :goto_7

    :cond_1c
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v7, :cond_1d

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v6, :cond_1e

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    iget-object v5, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v9, v0, v8, v2}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v6, v5}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    const v0, 0x1b167c1a

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, -0x750907c0

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6bbaf135

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1332a6b2

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v5, LX/KXo;

    iget-object v4, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/KXo;->A01(LX/KXo;Z)V

    iget-object v0, v5, LX/KXo;->A03:LX/4OQ;

    iget-object v1, v0, LX/4OQ;->A02:LX/2by;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v5, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/Lu5;->A00(LX/4Nb;)V

    const v0, 0x76967dc6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5f02f630

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4ba85525

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/bUO;

    const v0, -0x3a4f79ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/bUO;->A00:LX/lCB;

    if-nez v1, :cond_1f

    const-string v0, "Lead ads response missing node payload"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x1f3bceae

    :goto_8
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x75440693

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LX/lUz;

    invoke-direct {v0, v1}, LX/lUz;-><init>(LX/lCB;)V

    new-instance v2, LX/kBb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kBb;->A00:LX/lUz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/lXy;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v2}, LX/lFZ;->A01(LX/kBb;)V

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/jc5;

    iget-object v0, v0, LX/jc5;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OgV;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2, v4}, LX/OgV;->G4x(LX/kBb;Z)V

    goto :goto_9

    :cond_21
    const v0, -0x764c90f6

    goto :goto_8

    :pswitch_5
    const v0, -0x65e87c30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/DDE;

    const v0, 0x68322929

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v6, LX/E5z;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v1, p0, LX/Eq8;->A01:Ljava/lang/String;

    const v0, 0x7f13617e

    if-nez v1, :cond_22

    const v0, 0x7f136177

    :cond_22
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/E5z;->A01(LX/APb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_23
    invoke-static {v6, v5}, LX/E5z;->A04(LX/E5z;LX/DDE;)V

    iget-object v0, v6, LX/E5z;->A0C:LX/Esp;

    invoke-static {v0}, LX/KYe;->A03(LX/Esp;)V

    const v0, 0x24f1d606

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x45661a76

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xf0f7355

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x25aa350d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, p0, LX/Eq8;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/ChF;->A01(LX/2in;Ljava/lang/String;ZZZ)V

    const v0, 0x68887d0e

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x30d8fbfd

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3e63f9a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x274f4c5b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Eq8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BC3;

    iget-object v5, v1, LX/BC3;->A01:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v4, v1, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Eq8;->A01:Ljava/lang/String;

    sget-object v1, LX/85f;->A6E:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v5, v0, v4, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_24
    const v0, -0x2f8ce967

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x5a0d6c85

    goto/16 :goto_0

    :cond_25
    iget-object v2, p0, LX/Eq8;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    if-eqz v10, :cond_26

    const-string v0, "url_valid"

    :goto_a
    invoke-static {v1, v9, v0, v6, v5}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const v0, 0x7e837f4c

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x2f1f90ca

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_26
    const-string v0, "url_invalid"

    goto :goto_a

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57ebb4d5

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
