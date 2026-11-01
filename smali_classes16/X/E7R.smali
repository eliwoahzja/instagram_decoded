.class public final LX/E7R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E7R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E7R;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/E7R;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, LX/E7R;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/E7R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E7R;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E7R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E7R;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/E7R;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v2, LX/ECr;

    const-string v0, "https://www.instagram.com/avatar/edit/update"

    invoke-static {v2, v0}, LX/ECr;->A07(LX/ECr;Ljava/lang/String;)V

    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x754c1cb7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yq1;

    iget-object v1, v0, LX/Yq1;->A00:Landroid/view/View;

    const v0, -0x1c0f2909

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SrQ;->A00(LX/09Y;Z)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_18

    iget-object v7, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    sget-object v5, LX/KWa;->A00:LX/KWa;

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x10

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, v6, v7}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/92D;->A00(Lkotlin/jvm/functions/Function1;)LX/92D;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "VRDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0dj;->A0a()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-static {v1, v5}, LX/KWa;->A00(Landroid/view/ViewGroup;LX/KWa;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_18

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x0

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_3

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/icN;

    invoke-direct {v0, v1, v6, v3, v7}, LX/icN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/16z;

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    :cond_2
    invoke-static {v6}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_e

    :cond_3
    invoke-static {v6, v1, v7}, LX/KWa;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/JIj;->A01:LX/KCD;

    iget-object v0, v2, LX/HOH;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/HOH;->A0T:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v5, LX/Uhx;

    invoke-direct {v5, v2, v0}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v0, 0x186

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "https://www.instagram.com/avatar/edit/update"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_4
    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3ce62072

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    iget-object v0, v2, LX/HOH;->A0T:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Axs;->A19(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/F86;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/F86;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/F86;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6E;

    iget-object v1, v0, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F76;

    invoke-direct {v0, v2, v1, v3}, LX/F76;-><init>(Landroid/widget/RelativeLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLr;

    iget-object v2, v0, LX/WLr;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/835;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/835;->A03:Landroidx/compose/ui/platform/ComposeView;

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cw;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/IcL;

    iget-object v0, v0, LX/IcL;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v3, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v3, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/HFU;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKM;

    iget v1, v0, LX/RKM;->A03:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v0, v3, LX/HFU;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKM;

    iget v1, v0, LX/RKM;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v4, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v4, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/HFU;->A04:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/HFU;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/E7R;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/QDb;

    invoke-direct {v0, v2, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iput-object v0, v4, LX/HFU;->A00:Landroid/text/TextWatcher;

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HFU;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28a

    goto :goto_3

    :pswitch_c
    iget-object v4, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v4, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/HFU;->A0A:LX/Esp;

    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/HFU;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    invoke-static {v2}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/E7R;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/QDb;

    invoke-direct {v0, v2, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2
    iput-object v0, v4, LX/HFU;->A01:Landroid/text/TextWatcher;

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HFU;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28b

    :goto_3
    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ebw;

    invoke-direct {v0, v2, v1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v4, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/G5h;

    iget-object v0, v4, LX/G5h;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ecS;

    invoke-direct {v0, v1, v3, v4, v2}, LX/ecS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/cvp;

    iget-object v0, v0, LX/cvp;->A01:LX/XMG;

    iget-object v1, v0, LX/XMG;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/G23;

    iget-object v0, v0, LX/G23;->A05:LX/XLY;

    iget-object v0, v0, LX/XLY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_8

    :pswitch_10
    iget-object v4, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVZ;

    iget-object v1, v4, LX/XVZ;->A0A:Ljava/util/Map;

    const-string v0, "saved"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZZp;

    iget-object v2, v3, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_c
    iget-object v0, v3, LX/ZZp;->A0B:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/ZZp;->A0K()V

    :goto_4
    invoke-static {v4}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-boolean v0, v0, LX/S2I;->A08:Z

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/XVZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    const v0, -0x4b0f0b8a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v1, v4, LX/XVZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x18d2f248

    :goto_5
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_e
    const v0, 0x1ee60b35

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/ZZp;->A0B:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x45e94204

    goto :goto_5

    :cond_f
    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_10
    iget-object v3, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZZp;

    iget-object v2, v3, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/ZZp;->A0K()V

    :goto_6
    invoke-static {v4}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-boolean v0, v0, LX/S2I;->A08:Z

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/XVZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    const v0, 0x73d98069

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_11
    iget-object v1, v4, LX/XVZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x4ace178a    # 6753221.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    const v0, -0x40ba3a6a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v3, LX/ZZp;->A0B:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x483738ea

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_13
    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_11
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/DWI;

    iget-object v1, v0, LX/DWI;->A00:LX/pum;

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q69;

    iget-object v1, v0, LX/Q69;->A00:LX/pum;

    if-eqz v1, :cond_18

    :goto_7
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/pum;->HTx(Landroid/view/View;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ns;

    invoke-virtual {v2}, LX/5Ns;->A01()V

    iget-object v1, v2, LX/5Ns;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/5Ns;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v2, LX/5Ns;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_15
    iget-object v0, v2, LX/5Ns;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Ns;->A04(Z)V

    iput-object v1, v2, LX/5Ns;->A0A:Lcom/instagram/reels/interactive/Interactive;

    iput-object v1, v2, LX/5Ns;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/5Ns;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/5Ns;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/5Ns;->A0B:LX/AE8;

    iput-object v1, v2, LX/5Ns;->A0C:LX/Lme;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nt;

    invoke-virtual {v0}, LX/5Nt;->A01()V

    iput-object v1, v0, LX/5Nt;->A03:LX/LkM;

    iput-object v1, v0, LX/5Nt;->A05:LX/AE8;

    goto/16 :goto_e

    :pswitch_15
    iget-object v2, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    goto/16 :goto_a

    :pswitch_16
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKp;

    iget-object v2, v0, LX/WKp;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYC;

    iget-object v1, v0, LX/IYC;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/U9A;

    iget-object v0, v0, LX/U9A;->A0E:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBo;

    invoke-static {v1}, LX/UBo;->A03(LX/UBo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/UBo;->A0O:LX/IYC;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/IYC;->A0a:Z

    invoke-static {v1}, LX/UBo;->A03(LX/UBo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v1, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/H9b;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x7964ad2f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_19
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/aFM;->A05:Z

    iget-object v0, v0, LX/UBo;->A0R:LX/atL;

    iget-object v0, v0, LX/atL;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_b

    :pswitch_1b
    iget-object v1, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/al0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/al0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/al0;->A00:Landroid/view/View;

    const/16 v1, 0x2f

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A03:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A08:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/BMa;

    invoke-direct {v0, v2, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A06:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/P61;

    invoke-direct {v0, v2, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A05:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A04:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/R8S;

    invoke-direct {v0, v2, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/al0;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/V7z;

    iget-object v2, v0, LX/V7z;->A01:Landroid/view/View$OnClickListener;

    :goto_a
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    goto :goto_c

    :pswitch_1d
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9y;

    iget-object v2, v0, LX/G9y;->A03:Landroid/view/View$OnClickListener;

    :goto_b
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    :goto_c
    check-cast v0, Landroid/view/View;

    :goto_d
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_e

    :pswitch_1e
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZQ;

    iget-object v0, v0, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x24c1f6af

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_e

    :pswitch_1f
    iget-object v0, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    invoke-virtual {v0}, LX/AXJ;->A07()V

    goto :goto_e

    :pswitch_20
    iget-object v0, p0, LX/E7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v2, p0, LX/E7R;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_18

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_18

    if-lez v3, :cond_18

    const v0, 0x7f0b3400

    iput v0, v1, LX/0pQ;->A0G:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_18
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
