.class public final LX/4rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/EBY;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4rI;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4rI;->A00:LX/4rJ;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rI;

    iput-object v0, p0, LX/4rG;->A02:LX/4rI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4rG;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1373d1

    return p0

    :pswitch_1
    const p0, 0x7f1373ce

    return p0

    :pswitch_2
    const p0, 0x7f1373d4

    return p0

    :pswitch_3
    const p0, 0x7f1373ca

    return p0

    :pswitch_4
    const p0, 0x7f1373d7

    return p0

    :pswitch_5
    const p0, 0x7f1373cd

    return p0

    :pswitch_6
    const p0, 0x7f1373da

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1373d3

    return p0

    :pswitch_1
    const p0, 0x7f1373d0

    return p0

    :pswitch_2
    const p0, 0x7f1373d6

    return p0

    :pswitch_3
    const p0, 0x7f1373cc

    return p0

    :pswitch_4
    const p0, 0x7f1373d9

    return p0

    :pswitch_5
    const p0, 0x7f1373dc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/4rG;Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4rG;->A02:LX/4rI;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xb939fd9

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/H0z;->A05:LX/H0z;

    iget-object v0, v0, LX/H0z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, LX/4rG;->A02:LX/4rI;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "tag_product"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v2

    :cond_0
    iget-object v1, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string/jumbo v0, "ads_credit_incentive_first_post"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "ads_credit_incentive_credits_earned"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ads_credit_incentive_tag_product"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "add_payout_info"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "finish_checkout_setup"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "add_product_to_catalog"

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move-object v7, v4

    goto :goto_0

    :pswitch_0
    sget-object v5, LX/KVa;->A00:LX/KVa;

    invoke-static {v1, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string/jumbo v0, "has_shown_shopping_approved_nux_dialog"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string/jumbo v0, "has_clicked_shopping_approved_notification"

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v5, LX/KVa;->A00:LX/KVa;

    invoke-static {v1, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string/jumbo v0, "has_shown_ads_credit_earned_nux_dialog"

    goto :goto_3

    :pswitch_2
    sget-object v5, LX/KVa;->A00:LX/KVa;

    invoke-static {v1, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string/jumbo v0, "has_shown_ads_credit_first_post_nux_dialog"

    :goto_3
    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_17

    iget-object v0, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_17

    new-instance v6, LX/28r;

    invoke-direct {v6, v7}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081f9b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/4rG;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    invoke-static {v4}, LX/4rG;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x3

    new-instance v0, LX/Ky7;

    invoke-direct {v0, v2, v4, p0}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f134446

    new-instance v0, LX/Kw2;

    invoke-direct {v0, p0, v2}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_e

    const v0, 0x7f1373d8

    :goto_4
    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    :cond_a
    :goto_5
    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/4rG;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    iget-object v0, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "has_shown_ads_credit_earned_nux_dialog"

    :goto_6
    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/4rG;->A02:LX/4rI;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "ig_shopping_post_onboard_nux_dialog"

    if-eqz v5, :cond_b

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v2

    const-string/jumbo v0, "instagram_shopping_post_onboarding_nux_impression"

    invoke-static {v0, v1}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string/jumbo v0, "post_onboard_nux_dialog_type"

    invoke-virtual {v1, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_b
    invoke-static {p0, v4}, LX/4rG;->A02(LX/4rG;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    sget-object v0, LX/RgD;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    return-void

    :cond_c
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v4, v1, :cond_d

    if-eqz v0, :cond_15

    invoke-static {v0, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "has_shown_ads_credit_first_post_nux_dialog"

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_16

    invoke-static {v0, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "has_shown_shopping_approved_nux_dialog"

    goto :goto_6

    :cond_e
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_f

    const v0, 0x7f1373cb

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    const v0, 0x7f1373d5

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_11

    const v2, 0x7f1373cf

    iget-object v0, p0, LX/4rG;->A02:LX/4rI;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7770459b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    const v0, 0x7f1373d2

    goto/16 :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/4rG;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v1, p0, LX/4rG;->A00:Landroid/app/Dialog;

    iput-object v1, p0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/4rG;->A02:LX/4rI;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
