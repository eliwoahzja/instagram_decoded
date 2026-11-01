.class public final LX/P25;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/P25;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/P25;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "z"

    check-cast v6, LX/sak;

    :goto_0
    invoke-static {v0, v6}, LX/heK;->A00(Ljava/lang/String;LX/sak;)V

    :goto_1
    :pswitch_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v3

    :pswitch_2
    check-cast v6, LX/VRZ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    return-object v3

    :pswitch_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :pswitch_4
    check-cast v6, LX/pdi;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/jqK;->A00(Ljava/lang/Integer;LX/sae;)V

    goto :goto_1

    :pswitch_5
    check-cast v6, LX/pdi;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/CmE;->A01:LX/CmE;

    sget-object v3, LX/iIo;->A02:LX/qar;

    iget-object v2, v4, LX/CmE;->A00:Ljava/util/List;

    const-string v1, "dayOfWeekName"

    new-instance v0, LX/qav;

    invoke-direct {v0, v1, v2, v3}, LX/pdt;-><init>(Ljava/lang/String;Ljava/util/List;LX/qar;)V

    iput-object v4, v0, LX/qav;->A00:LX/CmE;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/pdi;->AOY(LX/ra4;)V

    const-string v0, ", "

    goto :goto_0

    :pswitch_6
    check-cast v6, LX/pdi;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "UT"

    goto :goto_0

    :pswitch_7
    check-cast v6, LX/pdi;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Z"

    goto :goto_0

    :pswitch_8
    check-cast v6, LX/pdi;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    new-instance v0, LX/P25;

    invoke-direct {v0, v5}, LX/P25;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    invoke-static {v0, v6, v2}, LX/krZ;->A02(Lkotlin/jvm/functions/Function1;LX/qjj;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/jq2;->A00(Ljava/lang/Integer;LX/sab;)V

    invoke-static {v6, v5}, LX/krZ;->A03(LX/qjj;C)V

    sget-object v4, LX/CmF;->A01:LX/CmF;

    sget-object v3, LX/iIo;->A03:LX/qar;

    iget-object v2, v4, LX/CmF;->A00:Ljava/util/List;

    const-string v1, "monthName"

    new-instance v0, LX/qaw;

    invoke-direct {v0, v1, v2, v3}, LX/pdt;-><init>(Ljava/lang/String;Ljava/util/List;LX/qar;)V

    iput-object v4, v0, LX/qaw;->A00:LX/CmF;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/pdi;->AOY(LX/ra4;)V

    invoke-static {v6, v5}, LX/krZ;->A03(LX/qjj;C)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/jq2;->A01(Ljava/lang/Integer;LX/sab;)V

    invoke-static {v6, v5}, LX/krZ;->A03(LX/qjj;C)V

    invoke-static {v1, v6}, LX/kr2;->A00(Ljava/lang/Integer;LX/sad;)V

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/krZ;->A03(LX/qjj;C)V

    invoke-static {v1, v6}, LX/kr2;->A01(Ljava/lang/Integer;LX/sad;)V

    const/16 v0, 0x28

    new-instance v1, LX/F68;

    invoke-direct {v1, v0}, LX/F68;-><init>(I)V

    const-string v0, ""

    invoke-static {v0, v1, v6}, LX/krZ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/qjj;)V

    const-string v0, " "

    invoke-static {v0, v6}, LX/heK;->A00(Ljava/lang/String;LX/sak;)V

    const/16 v0, 0x22

    new-instance v2, LX/P25;

    invoke-direct {v2, v0}, LX/P25;-><init>(I)V

    const/16 v1, 0x23

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/F68;

    invoke-direct {v1, v0}, LX/F68;-><init>(I)V

    goto/16 :goto_7

    :pswitch_9
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    check-cast v6, LX/sae;

    invoke-static {v0, v6}, LX/jqK;->A00(Ljava/lang/Integer;LX/sae;)V

    invoke-static {v0, v6}, LX/jqK;->A01(Ljava/lang/Integer;LX/sae;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/krZ;->A03(LX/qjj;C)V

    goto :goto_2

    :pswitch_b
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, v6

    check-cast v1, LX/sae;

    invoke-static {v2, v1}, LX/jqK;->A00(Ljava/lang/Integer;LX/sae;)V

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/krZ;->A03(LX/qjj;C)V

    invoke-static {v2, v1}, LX/jqK;->A01(Ljava/lang/Integer;LX/sae;)V

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_c
    check-cast v6, LX/qjj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_d
    check-cast v6, LX/qjj;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v0, 0x29

    goto :goto_6

    :pswitch_e
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    check-cast v6, LX/sae;

    sget-object v2, LX/iIz;->A01:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qbd;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object v3, v0, LX/qbd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {v6, v0}, LX/sae;->AOZ(LX/ra4;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object v0, v6

    check-cast v0, LX/sae;

    invoke-static {v1, v0}, LX/jqK;->A01(Ljava/lang/Integer;LX/sae;)V

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_10
    check-cast v6, LX/saj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object v0, v6

    check-cast v0, LX/sae;

    invoke-static {v1, v0}, LX/jqK;->A00(Ljava/lang/Integer;LX/sae;)V

    const/16 v0, 0x2d

    :goto_3
    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    const-string v0, ""

    goto :goto_5

    :pswitch_11
    check-cast v6, LX/qjj;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_4
    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    const-string v0, "Z"

    :goto_5
    invoke-static {v0, v1, v6}, LX/krZ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/qjj;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v6, LX/qjj;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v0, 0x2f

    :goto_6
    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    :goto_7
    invoke-static {v1, v6, v2}, LX/krZ;->A02(Lkotlin/jvm/functions/Function1;LX/qjj;[Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v3

    :pswitch_14
    check-cast v6, LX/FrL;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/FrL;->A00:Lcom/facebook/litho/BaseMountingView;

    const/16 v0, 0x62

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_15
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4K8;->A00(Landroid/content/Context;)LX/4LU;

    move-result-object v3

    return-object v3

    :pswitch_16
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/h3l;->A00(Landroid/content/Context;)LX/VP9;

    move-result-object v3

    return-object v3

    :pswitch_17
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_18
    check-cast v6, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1155

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_19
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const v0, -0x43bf39d5

    invoke-static {v3, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x49829d6e    # 1069997.8f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_1a
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {v3, v6, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v3

    :pswitch_1b
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {v3, v6, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    return-object v3

    :pswitch_1c
    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v3, v6, v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    return-object v3

    :pswitch_1d
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dp2;->A00:LX/dp2;

    invoke-virtual {v0, v6}, LX/dp2;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1e
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-direct {v3, v6}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1f
    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v3, v6, v0, v1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-object v3

    :pswitch_20
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Tz9;

    invoke-direct {v3, v6}, LX/Tz9;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_21
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/U9J;

    invoke-direct {v3, v6}, LX/U9J;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_22
    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2y()LX/a5m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a5m;->DU4()Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :pswitch_23
    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2y()LX/a5m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a5m;->Di8()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_24
    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_25
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12fd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_26
    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x7f1200c3

    const-string v12, ""

    const v8, 0x7f12002a

    const v9, 0x7f12002b

    const v10, 0x7f1200d1

    invoke-static/range {v6 .. v12}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsCxxReactPackage;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v3, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsCxxReactPackage;

    invoke-direct {v3, v0}, Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v3

    :pswitch_27
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_28
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v3

    return-object v3

    :pswitch_29
    check-cast v6, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2a
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Dus;

    invoke-direct {v3, v6}, LX/Dus;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    return-object v3

    :pswitch_2b
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02d5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2c
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_2d
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0e0411

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
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
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
