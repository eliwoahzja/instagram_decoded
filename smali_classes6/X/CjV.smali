.class public final LX/CjV;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:LX/1sb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct {p0, p1, v5, v8}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DdK;->A00:LX/DdS;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/CjV;->A05:LX/1sb;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    if-eqz p2, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v7, 0x7f0e11cd

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e11cd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1fc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, p0, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f0b1fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/CjV;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b39dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CjV;->A02:Landroid/view/View;

    const v0, 0x7f0b2603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, LX/CjV;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V
    .locals 4

    iget-object v1, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1fc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v2, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    new-instance v0, LX/QEd;

    invoke-direct {v0, v1, p1, p2, p3}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, LX/Kty;

    invoke-direct {v0, p0, p4}, LX/Kty;-><init>(LX/CjV;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CjV;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/LeS;LX/4tB;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move/from16 v25, p17

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_0
    :goto_0
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const-string v0, "profile_grid_item_"

    move/from16 v3, p15

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CjV;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    if-ne v1, v0, :cond_5

    iget-object v8, v6, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v5, p14

    if-eqz v8, :cond_4

    iget-object v1, v2, LX/CjV;->A05:LX/1sb;

    const/4 v6, 0x1

    new-instance v0, LX/BH9;

    invoke-direct {v0, v8, v5, v3, v6}, LX/BH9;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v1, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v7, p12

    if-eqz p12, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_1
    iget-object v0, v2, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v7, 0x0

    const/4 v1, 0x0

    iput-object v7, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x28024

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CjX;

    iget-object v15, v2, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p13

    move/from16 v20, p16

    move/from16 v26, p18

    move/from16 v27, p19

    move/from16 v29, p20

    move/from16 v28, p21

    move-object v11, v8

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v24, v6

    invoke-virtual/range {v9 .. v29}, LX/CjX;->A00(LX/9PW;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeR;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZ)V

    iget-object v6, v2, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a300092756L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p6

    if-eqz p6, :cond_1

    sget-object v12, LX/008;->A0M:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/4tB;->A0E:Z

    iget-boolean v0, v5, LX/4tB;->A0F:Z

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-virtual/range {v5 .. v30}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p17, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v2, LX/CjV;->A05:LX/1sb;

    const/4 v1, 0x2

    new-instance v0, LX/R73;

    invoke-direct {v0, v6, v5, v3, v1}, LX/R73;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const v0, 0x2813c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cix;

    iget-object v0, v2, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v1, v0}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v2, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCreationImageButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getImageButton()Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
    .locals 1

    iget-object v0, p0, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-object v0
.end method

.method public final getMediaToggle()Lcom/instagram/igds/components/checkbox/IgdsCheckBox;
    .locals 1

    iget-object v0, p0, LX/CjV;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-object v0
.end method

.method public final getSelectedItemOverlay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CjV;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getSpinnerImageView()Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    iget-object v0, p0, LX/CjV;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-object v0
.end method

.method public final setCreationImageButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setImageButton(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-void
.end method

.method public final setMediaToggle(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;)V
    .locals 0

    iput-object p1, p0, LX/CjV;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method

.method public final setSelectedItemOverlay(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CjV;->A02:Landroid/view/View;

    return-void
.end method

.method public final setSpinnerImageView(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CjV;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
