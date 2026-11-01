.class public final LX/CvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CvK;->$t:I

    iput-object p1, p0, LX/CvK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CvK;I)I
    .locals 0

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/CvK;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(LX/CvK;I)I
    .locals 0

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/CvK;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return p1
.end method

.method public static A02(Landroid/content/Context;II)LX/NDy;
    .locals 2

    new-instance v1, LX/CvK;

    invoke-direct {v1, p0, p1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CvK;

    invoke-direct {v0, p1, p2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/CvK;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f69e4f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    const/4 v2, 0x1

    iget-object v1, v3, LX/GX5;->A02:LX/snm;

    invoke-static {v1, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    const v1, 0x5d20d5f8

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7729f9de

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x70d20c40

    goto :goto_0

    :pswitch_1
    const v0, 0x16ea320

    invoke-static {v1, v0}, LX/CvK;->A01(LX/CvK;I)I

    move-result v0

    const v1, -0x3c5ba61e

    goto :goto_0

    :pswitch_2
    const v0, -0x637d14a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    iget-object v1, v1, LX/BPJ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GY1;->EyR()V

    :cond_0
    const v1, -0x7a1e675a

    goto :goto_0

    :pswitch_3
    const v0, -0x54e55b95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01h;->A04()V

    :cond_1
    const v1, 0x79f75446

    goto :goto_0

    :pswitch_4
    const v0, -0x43e52e35

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v7, LX/BNy;

    iget-object v6, v7, LX/BNy;->A0E:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f040b6f

    invoke-static {v5, v1}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x78

    invoke-static {v2, v1}, LX/0sJ;->A08(II)I

    move-result v4

    iget-object v3, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/57R;

    invoke-direct {v1, v5, v3, v4, v2}, LX/57R;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/57R;->A01()V

    iget-object v2, v7, LX/bJB;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_2
    const v1, -0x94a898f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4b5cc433

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOO;

    iget-object v2, v3, LX/bJB;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_3
    iget-object v1, v3, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeD;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/GeD;->F0a()V

    :cond_4
    const v1, -0x2552efe

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x57396540

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOO;

    iget-object v1, v1, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GeD;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/GeD;->AUx(Z)V

    :cond_5
    const v1, -0x688bf1db

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x74593995

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    iget-object v1, v1, LX/BPJ;->A00:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6

    const v1, -0x5aa7287e

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/GY1;->EyR()V

    :cond_7
    const v1, -0x17bd64dd

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x499576dc    # 1224411.5f

    invoke-static {v1, v0}, LX/CvK;->A01(LX/CvK;I)I

    move-result v0

    const v1, -0x212dd0d4

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3d88c184

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/57R;

    invoke-virtual {v1}, LX/57R;->A00()V

    const v1, -0x52bfc415

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6050fd89

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOA;

    iget-object v2, v4, LX/BOA;->A0W:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const v1, 0x3c6afa0a

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    iget-object v2, v4, LX/BOA;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    const v1, -0x86bf179

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    const v1, 0x2b31850a

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x134a37c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x5a060bf7

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x3639421b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v7, LX/BOA;

    const/16 v1, 0xb

    new-instance v4, LX/CvK;

    invoke-direct {v4, v7, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, v7, LX/BOA;->A08:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v1, v7, LX/BOA;->A0W:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_c

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x991b02b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/BOA;->A0W:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-object v1, v7, LX/BOA;->A0S:LX/57t;

    if-nez v1, :cond_e

    instance-of v1, v7, LX/BO2;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    new-instance v9, LX/BSQ;

    invoke-direct {v9, v3, v1, v6, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3, v9}, LX/CmV;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    sget-object v1, LX/CsW;->A00:LX/CsW;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0e17b1

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v5, v2, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0b388b

    invoke-static {v8, v9, v1}, LX/CmV;->A01(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v9, v7, LX/BOA;->A0S:LX/57t;

    const v1, 0x7f1340a3

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/57t;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v7, LX/BOA;->A0S:LX/57t;

    if-eqz v2, :cond_d

    const v1, 0x7f1340a2

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/57t;->setSubtitleText(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v7, LX/BOA;->A0S:LX/57t;

    if-eqz v2, :cond_e

    const v1, 0x7f1340a1

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/57t;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v2, v7, LX/BOA;->A0S:LX/57t;

    const-string v1, "null cannot be cast to non-null type com.facebook.smartcapture.view.BaseCancelActionSheetView"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040b8d

    invoke-static {v3, v1}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, LX/57R;

    invoke-direct {v5, v3, v2, v1, v6}, LX/57R;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v4, v7, LX/BOA;->A0S:LX/57t;

    if-eqz v4, :cond_f

    const v1, 0x7f1340a0

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/CvK;

    invoke-direct {v1, v5, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/57t;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, v7, LX/BOA;->A0A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    const/16 v2, 0xa

    new-instance v1, LX/CvK;

    invoke-direct {v1, v7, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/57R;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v7, LX/BOA;->A0A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    const v1, 0x559f995b

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {v5}, LX/57R;->A01()V

    const v1, -0x1bf8ca3b

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v9, LX/BRQ;

    invoke-direct {v9, v3, v1, v6, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3, v9}, LX/CmV;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    sget-object v1, LX/CsW;->A00:LX/CsW;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0e1576

    goto/16 :goto_3

    :pswitch_d
    const v0, 0x69e766d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x32ec532

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x648fc370

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v6, LX/BOA;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v6, LX/BOA;->A04:F

    iget-object v2, v6, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x57ad39ce

    invoke-static {v2, v3, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v6, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7ace8cd

    invoke-static {v2, v3, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, v6, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x1d3d9eb1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v2, v6, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x33140ea9

    invoke-static {v2, v3, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v6, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYx;

    if-eqz v1, :cond_13

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_13
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/BOA;->A0Y:Z

    iget-object v2, v6, LX/BOA;->A09:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/57R;

    invoke-direct {v1, v4, v3, v2, v5}, LX/57R;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v1, v6, LX/BOA;->A0T:LX/57R;

    iget-object v2, v6, LX/BOA;->A09:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BOA;->A0T:LX/57R;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, LX/BOA;->A0T:LX/57R;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/57R;->A01()V

    const v1, 0x6395dfe5

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x19643cf2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BOA;

    iget-object v1, v2, LX/BOA;->A0T:LX/57R;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/57R;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/BOA;->A0T:LX/57R;

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/BOA;->A0Y:Z

    const v1, 0x4a55a53d    # 3500367.2f

    goto/16 :goto_0

    :pswitch_10
    const v0, 0xd8ad52e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOK;

    iget-object v1, v1, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYx;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/GYx;->Fin()V

    :cond_15
    const v1, -0x4c8c58cf

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5f6949e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOK;

    iget-object v1, v1, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYx;

    if-eqz v2, :cond_16

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1b()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_16
    const v1, -0x754f40e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x12169795

    invoke-static {v1, v0}, LX/CvK;->A01(LX/CvK;I)I

    move-result v0

    const v1, -0xb33f4a6

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x1d864227

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOY;

    iget-object v2, v4, LX/BOj;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    if-eqz v2, :cond_17

    const-string v1, "show_photo_requirements"

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_17
    sget-object v1, LX/BOY;->A0S:Landroid/view/animation/Interpolator;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v1, v4, LX/BOY;->A01:Landroid/widget/FrameLayout;

    const-string v9, "overlayContainer"

    if-nez v1, :cond_18

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/GQz;

    if-eqz v1, :cond_20

    check-cast v2, LX/GQz;

    if-eqz v2, :cond_20

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v5, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    if-eqz v5, :cond_20

    const v1, 0x7f040b8d

    invoke-static {v10, v1}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v4, LX/58R;->A00:LX/Ggg;

    iget-boolean v2, v4, LX/BOY;->A0E:Z

    new-instance v12, LX/57Z;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v12}, LX/CmV;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    instance-of v1, v5, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-static {v12}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v8

    if-eqz v1, :cond_1e

    const v7, 0x7f0e17b5

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v8, v7, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v5, LX/CsT;->A00:LX/CsT;

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b4615

    invoke-static {v10, v12, v5}, LX/CmV;->A01(Landroid/content/Context;Landroid/view/View;I)V

    const v5, 0x7f0b21e3

    invoke-static {v12, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v5, 0x7f040b8a

    invoke-static {v10, v5}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v6, :cond_19

    invoke-interface {v6, v10}, LX/Ggg;->Bnc(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const/16 v7, 0x17

    new-instance v5, LX/CvK;

    invoke-direct {v5, v12, v7}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b43ea

    invoke-static {v12, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v7, 0x7f040b8b

    invoke-static {v10, v5, v7}, LX/Cp3;->A04(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v5, 0x7f0b43e9

    invoke-static {v12, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v10, v5, v7}, LX/Cp3;->A04(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v13, 0x7f0b1c8c

    const/16 v16, 0x0

    if-eqz v6, :cond_1d

    invoke-interface {v6, v10}, LX/Ggg;->C59(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_5
    const v14, 0x7f130144

    const v15, 0x7f130140

    invoke-static/range {v10 .. v15}, LX/57Z;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/57Z;III)V

    const v18, 0x7f0b1c8d

    if-eqz v6, :cond_1a

    invoke-interface {v6, v10}, LX/Ggg;->BPU(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_1a
    const v19, 0x7f130145

    const v20, 0x7f130141

    move-object v15, v10

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/57Z;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/57Z;III)V

    const v5, 0x7f0b2418

    invoke-virtual {v12, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v1, :cond_1c

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e0840

    invoke-virtual {v5, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1b
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e083f

    invoke-virtual {v5, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    const/4 v1, 0x0

    new-instance v5, LX/57R;

    invoke-direct {v5, v10, v12, v3, v1}, LX/57R;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v1, v4, LX/BOY;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v11, v16

    goto :goto_5

    :cond_1e
    const v7, 0x7f0e1578

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LX/57R;->A01()V

    const/16 v2, 0x14

    new-instance v1, LX/CvK;

    invoke-direct {v1, v5, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/57Z;->A00:Landroid/view/View$OnClickListener;

    :cond_20
    const v1, 0x43a84e2d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x64415ccd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/57R;

    invoke-virtual {v1}, LX/57R;->A00()V

    const v1, -0x67f7acaf

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x97b8d87

    invoke-static {v1, v0}, LX/CvK;->A01(LX/CvK;I)I

    move-result v0

    const v1, -0x2dc21247

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4968c7a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    iget-object v1, v1, LX/BPJ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY1;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/GY1;->EyR()V

    :cond_21
    const v1, -0x70a8c99

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1d63a394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/57Z;

    iget-object v1, v1, LX/57Z;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_22

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_22
    const v1, 0x446d50c4

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x17527dd6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/57R;

    invoke-virtual {v1}, LX/57R;->A00()V

    const v1, -0x32f34434

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3bb85a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v5, LX/BcD;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v5, LX/BcD;->A0A:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    iget-object v3, v5, LX/BcD;->A04:Ljava/lang/String;

    const-string v6, "entrypoint"

    if-nez v3, :cond_23

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    iget-object v2, v5, LX/BcD;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/BcD;->A0B:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v8, v3, v2, v4, v1}, LX/C7a;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v5, LX/BcD;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_24
    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v5, LX/BcD;->A09:Z

    if-nez v1, :cond_27

    sget-object v4, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_25

    const v1, -0x22b7a79c

    goto/16 :goto_0

    :cond_25
    iget-object v1, v5, LX/BcD;->A04:Ljava/lang/String;

    if-nez v1, :cond_26

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v4, v2, v3, v1}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :cond_27
    sget-object v7, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_28

    const v1, -0x18390b81

    goto/16 :goto_0

    :cond_28
    iget-object v2, v5, LX/BcD;->A04:Ljava/lang/String;

    if-nez v2, :cond_29

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_29
    const-string v1, "-basel_upsell_fragment"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/BcD;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/BcD;->A03:Ljava/lang/String;

    iget v13, v5, LX/BcD;->A01:I

    iget v14, v5, LX/BcD;->A00:I

    invoke-virtual/range {v7 .. v14}, LX/CHz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    const v1, 0x4574a3dc

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x33a7ad7f    # -5.6707588E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v7, LX/BYx;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x9dc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x195

    new-instance v3, LX/6dc;

    invoke-direct {v3, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v7, LX/BYx;->A04:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v2, LX/C4A;->A0B:LX/C4A;

    :goto_7
    const-string v1, "post_tap_variant"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v7, LX/BYx;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/BYx;->A01:Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v2, LX/C4A;->A0A:LX/C4A;

    goto :goto_7

    :cond_2b
    invoke-virtual {v3, v1}, LX/6dc;->A1h(Ljava/lang/String;)V

    iget-object v1, v7, LX/BYx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2c
    iget-object v1, v7, LX/BYx;->A03:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v6, "entrypoint"

    if-eqz v1, :cond_2f

    sget-object v4, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2e

    const v1, -0x300a0d46

    goto/16 :goto_0

    :cond_2d
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_2e
    iget-object v1, v7, LX/BYx;->A01:Ljava/lang/String;

    if-nez v1, :cond_32

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_2f
    sget-object v5, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_30

    const v1, 0x5768dcfe

    goto/16 :goto_0

    :cond_30
    iget-object v2, v7, LX/BYx;->A01:Ljava/lang/String;

    if-nez v2, :cond_31

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_31
    const-string v1, "-basel_upsell_fullscreen_fragment"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_a

    :cond_32
    invoke-virtual {v4, v2, v3, v1}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_a
    const v1, -0x2d2f0003

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x4424f070

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v6, LX/VKU;

    iget-object v3, v6, LX/VKU;->A09:LX/Izl;

    sget-object v1, LX/VKU;->A0B:[LX/Lms;

    const/4 v2, 0x1

    invoke-static {v6, v3, v1, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v6, v2}, LX/VKU;->A04(LX/VKU;Z)V

    iget-object v5, v6, LX/VKU;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-static {v1}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    if-eqz v5, :cond_34

    new-instance v2, LX/gbu;

    invoke-direct {v2, v6, v5, v4}, LX/gbu;-><init>(LX/VKU;Ljava/lang/String;LX/HAU;)V

    :goto_b
    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_33
    const v1, 0x371af75

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x28

    new-instance v2, LX/21P;

    invoke-direct {v2, v6, v4, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :pswitch_1c
    const v0, 0x4baf57a4    # 2.2982472E7f

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, -0x3d7806ba

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x7e4ddc68

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, -0x4ee84124

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x32fe1abf

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, -0x155d3e08

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x57c2bd34

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x656b51d9

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x430598f8

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x7b3ea150

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x32ccd8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_35
    const v1, 0x147bf76d

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4df8ae91

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x1a99fcaa

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5e95b819

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, -0x665b53ad

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x3d5af575

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x5e683a5a

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x40fb7c9c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2588a34a

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x37e27b85

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/16 v3, 0xf

    const/4 v8, 0x3

    new-instance v2, LX/1xp;

    invoke-direct {v2, v8, v3}, LX/1xp;-><init>(II)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v2, v3

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_36
    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0a:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x5d

    invoke-static {v5, v4, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    sub-int/2addr v3, v8

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v7, v2}, LX/3sc;->A04(III)I

    move-result v5

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select max visible items"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/CqV;

    invoke-direct {v1, v4, v2}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v1, -0xa0b8867

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x5b64debf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v5, LX/BpT;

    iget-object v4, v5, LX/BpT;->A00:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0k:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2c1;->A2j:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    const v1, -0xe79e91c

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5c61f08b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0350

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1503

    invoke-static {v6, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A0g:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf7

    aget-object v1, v2, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f13244d    # 1.95585E38f

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v3, 0x7f135be4

    const/4 v2, 0x5

    new-instance v1, LX/CqV;

    invoke-direct {v1, v5, v2}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, 0x681f3b7e

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x17664065

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/065;

    invoke-direct {v5, v1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v5, LX/065;->A01:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v1, "has_seen_per_creator_ai_beta_disclosure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_d

    :cond_38
    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "last_seen_creator_ai_beta_disclosure_timestamp"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-virtual {v5}, LX/065;->A04()V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/Bl3;

    invoke-direct {v1, v5}, LX/Bl3;-><init>(LX/065;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const v1, -0x96a8463

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x67e8e747

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/065;

    invoke-direct {v2, v1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-static {v2, v1}, LX/065;->A03(LX/065;Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/065;->A02(LX/065;Ljava/util/Map;)V

    const v1, 0xcb40672

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4aea640b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/065;

    invoke-direct {v1, v2}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/57A;->A00:LX/57A;

    iget-object v1, v1, LX/065;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x940

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, -0x6c8f199b

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x4086e86b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x3e6

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const/16 v1, 0x3e5

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, -0x1cf53184

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x38767e54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_39
    const v1, -0xc19fc26

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x6ac94935

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1325ad

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x2442a57b

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x5d4b313a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-wide/16 v4, -0x1

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    invoke-interface {v3, v2, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326b0

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x5b6b08cf

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x1ba766ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-wide/16 v4, -0x1

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "preference_long_press_avatar_account_switcher_last_impression_time"

    invoke-interface {v3, v2, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326a6

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x1c194ca2

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x7e093a45

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2, v2}, LX/2nR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)V

    const v1, -0x12b53a48

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x3aa290fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "switcher_double_tap_linkage_tooltip_impressions"

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327f3

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x398ecb03

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x5934320

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "switcher_double_tap_linkage_tooltip_last_seen_time"

    invoke-interface {v3, v2, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327f5

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xa352eaf

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3a447c34

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A01:LX/Kmf;

    const/16 v1, 0x1e2

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x5f989f98

    goto/16 :goto_0

    :pswitch_35
    const v0, 0xa8de0bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v2, 0x1e2

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132802

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x507f836a

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x108702aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const/16 v2, 0x3f7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132800

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x588a12b4

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x430193df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132808

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x763ccb45

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x57219b8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v2, 0x438

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327f7

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xcbee0da

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7c6867e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A01:LX/Kmf;

    const-string v2, "has_entered_switcher_linkage_tooltip_eligibility"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6ec4cbff

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x64285b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "has_entered_switcher_linkage_tooltip_eligibility"

    invoke-interface {v3, v2, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13280a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x3d731704

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x10ef50e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A01:LX/Kmf;

    const-string v2, "switcher_long_press_linkage_tooltip_impressions"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x4bd70158    # 2.8181168E7f

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x358678a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "switcher_long_press_linkage_tooltip_impressions"

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132804

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x41ccbd4d

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3f6f72ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const/16 v2, 0xae8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132806

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x2850fc5c

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x3b4a7f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A01:LX/Kmf;

    const-string v2, "switcher_double_tap_linkage_tooltip_impressions"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x52f28974

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x43610b2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {}, LX/Cnc;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, LX/Cnc;->A01()V

    :cond_3a
    :goto_e
    invoke-static {}, LX/Cnc;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "Floating overlay enabled"

    :goto_f
    invoke-static {v4, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x1231d9ea

    goto/16 :goto_0

    :cond_3b
    const-string v1, "Floating overlay disabled"

    goto :goto_f

    :cond_3c
    invoke-static {}, LX/Cnc;->A02()Z

    move-result v1

    const-string v5, "Xixi"

    if-nez v1, :cond_3a

    sput-object v4, LX/Cnc;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v1, :cond_3a

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3a

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v1

    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v7

    float-to-int v6, v1

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move/from16 v18, v1

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move/from16 v20, v1

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v1, v7

    float-to-int v8, v1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0099

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "#4D000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const v1, 0x3780e851

    invoke-static {v7, v11, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v14, 0x14

    const/16 v1, 0x10

    invoke-virtual {v7, v14, v1, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud83d\udd76\ufe0f Wearables Debug (drag to move)"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Loading cache..."

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x8

    invoke-virtual {v11, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object v11, LX/Cnc;->A02:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v9, v10, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud83d\udd04 Refresh"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xff0001

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0xc

    invoke-virtual {v9, v14, v10, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v16, "#55555555"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const v1, -0x29d18c5c

    invoke-static {v9, v11, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v1, LX/Ctz;->A00:LX/Ctz;

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u2715 Close"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#FF6666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v14, v10, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const v1, -0x31ea29da

    invoke-static {v11, v10, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v1, LX/Ctu;->A00:LX/Ctu;

    invoke-static {v1, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800033

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc8

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v2, v6

    sub-int/2addr v1, v9

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    new-instance v13, LX/01O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/01O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/D2T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/D2T;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Cvr;

    move v15, v2

    move/from16 v16, v6

    move/from16 v19, v8

    invoke-direct/range {v9 .. v20}, LX/Cvr;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/D2T;LX/D2T;LX/01O;LX/01O;IIIIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/Cnc;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Cnc;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    sput-object v5, LX/Cnc;->A01:Landroid/os/Handler;

    new-instance v3, LX/Eqy;

    invoke-direct {v3}, LX/Eqy;-><init>()V

    sput-object v3, LX/Cnc;->A03:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to add overlay: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_40
    const v0, -0x14e9d87d

    invoke-static {v1, v0}, LX/CvK;->A00(LX/CvK;I)I

    move-result v0

    const v1, 0x361138f

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x4a8c53fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3e

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_3e
    const v1, -0x6e5ee183

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x6c7298c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    sget-object v2, LX/Qo0;->A02:LX/Qo0;

    iget-object v1, v3, LX/GX5;->A03:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    const v1, 0x818bc0

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x50774adf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    sget-object v2, LX/Qo0;->A03:LX/Qo0;

    iget-object v1, v3, LX/GX5;->A03:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    const v1, 0x75778ba1

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x58ca6724

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    sget-object v2, LX/Qo0;->A04:LX/Qo0;

    iget-object v1, v3, LX/GX5;->A03:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    const v1, 0x7319a460

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x23942ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/CvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    const/4 v2, 0x0

    iget-object v1, v3, LX/GX5;->A02:LX/snm;

    invoke-static {v1, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    const v1, -0x1be54ebe

    goto/16 :goto_0

    nop

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
