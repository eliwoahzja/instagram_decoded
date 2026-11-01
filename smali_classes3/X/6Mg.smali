.class public final LX/6Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAh;

.field public final A03:LX/5Jg;

.field public final A04:LX/6Cx;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Mg;->A00:LX/9PW;

    iput-object p3, p0, LX/6Mg;->A02:LX/GAh;

    iput-object p4, p0, LX/6Mg;->A03:LX/5Jg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Mg;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Mg;->A06:Ljava/util/Map;

    const/16 v0, 0x29

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Mg;->A07:LX/Esp;

    const/4 v0, 0x1

    new-instance v3, LX/6q5;

    invoke-direct {v3, p0, v0}, LX/6q5;-><init>(Ljava/lang/Object;I)V

    move-object v0, p3

    check-cast v0, LX/GAl;

    new-instance v2, LX/6Cj;

    invoke-direct {v2, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/16 v1, 0x1e

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    invoke-static {v2, v3, p3, p4, v0}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Mg;->A04:LX/6Cx;

    return-void
.end method

.method public static final A00(LX/9PW;LX/6n7;LX/BQt;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    iget-object v0, p2, LX/BQt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p2, LX/BQt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :pswitch_1
    iget-object v2, p1, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v3, p1, LX/6n7;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x71ec0a89

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, -0x2797c476

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez p6, :cond_6

    move-object p4, v7

    if-eqz v4, :cond_2

    move-object p4, p3

    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_4

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v5, p0

    move-object v6, v4

    move p0, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_6
    if-eqz v4, :cond_8

    if-nez p4, :cond_7

    move-object p4, p3

    :cond_7
    :goto_1
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_8
    move-object p4, v7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(LX/6n7;)V
    .locals 3

    iget-object v0, p0, LX/6Mg;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gdo;

    iget-object v1, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/6n7;LX/6u5;Z)V
    .locals 5

    iget-object v4, p0, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x3a1d1bf2

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/6n7;->A04:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p1, LX/6u5;->A00:LX/3Bt;

    invoke-static {v1, v0}, LX/3Dy;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3Bt;)LX/2rn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    iget-object v1, p0, LX/6n7;->A02:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const v0, -0x6a523dbc

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/2rS;->A02:LX/2rS;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2rS;)V

    return-void

    :cond_0
    const v0, -0x3294de79

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/2rS;->A04:LX/2rS;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/6n7;

    check-cast v3, LX/6u5;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Mg;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6u5;->A00:LX/3Bt;

    iget-object v11, v0, LX/3Bt;->A03:LX/5v4;

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v11, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget-object v8, v11, LX/5v4;->A03:LX/5v3;

    iget-object v7, v4, LX/6n7;->A02:Landroid/widget/ImageView;

    const v1, 0x7f082b77    # 1.8100069E38f

    iget-object v0, v0, LX/5uT;->A0G:[I

    invoke-virtual {v8, v0, v1}, LX/5v3;->A01([II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v5, v4}, LX/6Mg;->A01(LX/6n7;)V

    iget-object v9, v3, LX/6u5;->A03:LX/8Fb;

    instance-of v0, v9, LX/7wT;

    if-eqz v0, :cond_18

    if-eqz v9, :cond_23

    check-cast v9, LX/7wT;

    iget-object v7, v9, LX/7wT;->A01:Ljava/lang/String;

    iget-object v12, v9, LX/7wT;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    iget-object v0, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v9, LX/SgK;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object v13, v9

    move v14, v2

    invoke-direct/range {v13 .. v18}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Mg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v14, v3, LX/6u5;->A09:Z

    iget-object v13, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    if-eqz v14, :cond_0

    const v0, 0x7f070098

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v13, v14

    sget-object v0, LX/5HZ;->A0A:LX/5HZ;

    iget v0, v0, LX/5HZ;->A00:F

    mul-float/2addr v13, v0

    float-to-int v13, v13

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v4, LX/6n7;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v10, v9}, LX/1jR;->A0Z(LX/Gdo;)V

    iget-object v1, v5, LX/6Mg;->A06:Ljava/util/Map;

    new-instance v0, LX/1us;

    invoke-direct {v0, v7, v9}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v9, v3, LX/6u5;->A01:LX/BQt;

    const/16 v17, 0x1

    if-eqz v10, :cond_16

    const/16 v24, 0x1

    iget-object v8, v10, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v10}, LX/1jR;->A00()D

    move-result-wide v0

    double-to-int v7, v0

    :goto_1
    iget-object v0, v5, LX/6Mg;->A00:LX/9PW;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v23, v7

    invoke-static/range {v18 .. v24}, LX/6Mg;->A00(LX/9PW;LX/6n7;LX/BQt;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v3, v2}, LX/6Mg;->A02(LX/6n7;LX/6u5;Z)V

    if-eqz v10, :cond_22

    :goto_2
    const/16 v1, 0x24

    new-instance v0, LX/691;

    invoke-direct {v0, v1, v3, v4}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/6n7;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6n7;->A06:LX/Klx;

    iget-object v12, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v23

    const/16 v27, 0x60

    new-instance v8, LX/IVl;

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v27}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v9, v3, LX/6u5;->A08:Z

    if-eqz v9, :cond_4

    iget-boolean v0, v3, LX/6u5;->A0B:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    if-ne v0, v6, :cond_4

    :cond_3
    iget-object v0, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/16 v7, 0x8

    if-eqz v9, :cond_15

    if-nez v0, :cond_15

    const v0, 0x7f0407c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0xff

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/6Mg;->A03:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5v0;

    iget-object v1, v3, LX/6u5;->A05:Ljava/lang/String;

    const-string v0, "once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810d9400044b63L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v15, v4, LX/6n7;->A03:LX/Klx;

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f082895

    :goto_3
    invoke-static {v0, v13, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f060003

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v15, v0}, LX/Klx;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xfa0

    new-instance v13, LX/54P;

    invoke-direct {v13, v14, v15, v1, v0}, LX/54P;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v14, v4, LX/6n7;->A05:LX/Klx;

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v11, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v0, v0, LX/5uT;->A09:I

    int-to-float v11, v0

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-interface {v14, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3e7956ab

    invoke-static {v13, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_5
    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/6u5;->A09:Z

    if-nez v0, :cond_e

    if-nez v9, :cond_e

    iget-object v0, v5, LX/6Mg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/IVl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v9, v8, LX/IVl;->A01:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v11, :cond_6

    move v0, v11

    :cond_6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v8, LX/IVl;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    :goto_6
    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v17, :cond_8

    iget-object v1, v4, LX/6n7;->A00:Landroid/view/View;

    const v0, 0x1f67c914

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, -0x446eee1e

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_8
    iget-object v1, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    new-instance v0, LX/882;

    invoke-direct {v0, v7, v3, v5, v10}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0, v6}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/6Mg;->A02:LX/GAh;

    check-cast v1, LX/GaG;

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_9
    iget-object v0, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, v3, LX/6u5;->A0B:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    iget-object v2, v4, LX/6n7;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    const v0, 0x7f133300

    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v5, LX/6Mg;->A04:LX/6Cx;

    invoke-virtual {v0, v4, v3}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-boolean v0, v3, LX/6u5;->A07:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    iget-object v2, v4, LX/6n7;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    const v0, 0x7f1332ff

    goto :goto_8

    :cond_c
    const v1, 0x7f1332fa

    goto :goto_a

    :cond_d
    const v1, 0x7f1332fb

    :goto_a
    iget-object v0, v3, LX/6u5;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    iget-object v0, v5, LX/6Mg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v8, LX/IVl;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/IVl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, v3, LX/6u5;->A09:Z

    if-nez v0, :cond_10

    iget-object v0, v5, LX/6Mg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const v7, 0x7f070081

    iget-object v6, v8, LX/IVl;->A04:LX/Klx;

    invoke-interface {v6}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/IVl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v8, LX/IVl;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    invoke-virtual {v8}, LX/IVl;->A02()V

    goto/16 :goto_7

    :cond_11
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f08249c

    goto/16 :goto_3

    :cond_12
    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810d9400044b63L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v15, v4, LX/6n7;->A03:LX/Klx;

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f082898

    goto/16 :goto_3

    :cond_13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0826bd

    goto/16 :goto_3

    :cond_14
    iget-object v15, v4, LX/6n7;->A03:LX/Klx;

    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_15
    iget-object v0, v4, LX/6n7;->A05:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/6n7;->A03:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    const/16 v24, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v10, v8

    goto/16 :goto_0

    :cond_18
    instance-of v0, v9, LX/6u6;

    if-eqz v0, :cond_1e

    if-eqz v9, :cond_24

    check-cast v9, LX/6u6;

    iget-object v7, v9, LX/6u6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v9, LX/6u6;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v12, :cond_19

    iget-object v0, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81077d00162681L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/6n7;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0, v1}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    move-object v8, v7

    :cond_1a
    iget-object v0, v5, LX/6Mg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v10, v3, LX/6u5;->A09:Z

    iget-object v7, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    if-eqz v10, :cond_1b

    const v0, 0x7f070098

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v12}, LX/6a0;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v1

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1c
    iget-object v10, v3, LX/6u5;->A01:LX/BQt;

    iget-boolean v12, v9, LX/6u6;->A03:Z

    iget-wide v0, v9, LX/6u6;->A00:J

    iget-object v7, v4, LX/6n7;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v9, v4, LX/6n7;->A00:Landroid/view/View;

    const v7, -0x2513e75b

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, v4, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v7, 0x6f62626f

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/BQt;->A00()Z

    move-result v7

    if-eqz v7, :cond_1f

    if-eqz v12, :cond_1f

    iget-object v12, v5, LX/6Mg;->A03:LX/5Jg;

    iget-object v7, v12, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5v0;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v7, 0x7f083017

    invoke-static {v13, v9, v7}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v7, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v7, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v9, v10, LX/BQt;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-boolean v9, v10, LX/BQt;->A01:Z

    goto :goto_b

    :pswitch_1
    const/4 v9, 0x1

    goto :goto_b

    :cond_1e
    iget-object v1, v4, LX/6n7;->A00:Landroid/view/View;

    const v0, 0x7201dc0c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x54037f23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto :goto_c

    :pswitch_2
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v10, v5, LX/6Mg;->A00:LX/9PW;

    iget-object v9, v5, LX/6Mg;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, v12, LX/5Jg;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v1, 0x28

    new-instance v0, LX/674;

    invoke-direct {v0, v4, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v0, v12}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v18

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move/from16 v20, v2

    move-object v12, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_1f
    iget-boolean v0, v3, LX/6u5;->A08:Z

    if-nez v0, :cond_20

    iget-boolean v0, v3, LX/6u5;->A0A:Z

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_c
    invoke-static {v4, v3, v1}, LX/6Mg;->A02(LX/6n7;LX/6u5;Z)V

    :cond_22
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_23
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0503

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/6n7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6n7;->A07:LX/6Mg;

    const v0, 0x7f0b269c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/6n7;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c89

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6n7;->A00:Landroid/view/View;

    const v0, 0x7f0b1fb5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/6n7;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2c33

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6n7;->A05:LX/Klx;

    const v0, 0x7f0b0f45

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6n7;->A03:LX/Klx;

    const v0, 0x7f0b44b3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, v2, LX/6n7;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x7f0b121f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v2, LX/6n7;->A04:LX/Klx;

    const v0, 0x7f0b2f43

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/6n7;->A06:LX/Klx;

    const v0, 0x7f0b135c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/6n7;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/IsW;

    invoke-direct {v0, v2, v3}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Mg;->A04:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/6n7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Mg;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, LX/6Mg;->A01(LX/6n7;)V

    iget-object v0, p0, LX/6Mg;->A04:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
