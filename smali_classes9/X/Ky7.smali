.class public final LX/Ky7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ky7;->$t:I

    iput-object p2, p0, LX/Ky7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ky7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v1, p0, LX/Ky7;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/5iL;->A08:Landroid/app/Activity;

    const v2, 0x7f0e141f

    const v1, 0x7f1403fc

    new-instance v0, LX/KVo;

    invoke-direct {v0, v3, v2, v1}, LX/KVo;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, LX/KVo;->A00()LX/58S;

    move-result-object v7

    iget-object v3, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZEn;

    const v0, 0x7f0b35ae

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0b00e5

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00ae

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/bw1;

    invoke-direct {v0, v7, v1}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZCh;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e141c

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b31cd

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/ZCh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aO5;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/U4B;

    invoke-direct {v2, v12, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e141d

    invoke-static {v12, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060077

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x7f070004

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v2, LX/U4B;->A00:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060424

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v2, LX/U4B;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0b358a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/U4B;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2ca7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/U4B;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, LX/U4B;->setAnswer(LX/aO5;)V

    iget v0, v1, LX/ZCh;->A00:I

    invoke-virtual {v2, v0}, LX/U4B;->setTotalQuestionResponders(I)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0b31cc

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11026a

    iget v1, v1, LX/ZCh;->A00:I

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_showClipsRemixLearnMore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/447613741984126"

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    invoke-static {v3}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rG;

    iget-object v0, v3, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    iget-object v0, v3, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :cond_4
    iget-object v7, v3, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v6

    goto :goto_3

    :pswitch_0
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    invoke-static {v7, v0, v1}, LX/bmK;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v9, LX/gcJ;

    invoke-direct {v9, v3, v0}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/HCa;->A0Y:LX/HCa;

    const v0, 0x7f1373db

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/ERk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCa;LX/hpn;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, LX/4rG;->A02(LX/4rG;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v8, v3, LX/4rG;->A05:Ljava/lang/String;

    sget-object v0, LX/H0z;->A05:LX/H0z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v11, v10

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    iget-object v0, v3, LX/4rG;->A02:LX/4rI;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    invoke-static {v7, v0, v1}, LX/bmK;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_post_onboard_nux_dialog"

    const/4 v0, 0x1

    invoke-static {v6, v7, v2, v1, v0}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    invoke-static {v7, v0, v1}, LX/bmK;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_3
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    invoke-static {v7, v0, v1}, LX/bmK;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_4
    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v6, v7, v0, v2, v1}, LX/ERk;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v6, v7, v0, v2}, LX/ERk;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iget-object v1, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCt;

    const/4 v2, 0x0

    const-string v3, "rux_promo_dialog"

    invoke-static {v0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/KIc;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4wO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v2, p0, LX/Ky7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ky7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/85f;->A2D:LX/85f;

    invoke-static {v2, v1, v0}, LX/7AW;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
