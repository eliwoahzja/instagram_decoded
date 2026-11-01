.class public final Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8WR;
.implements LX/Vmw;


# static fields
.field public static final A04:Z


# instance fields
.field public A00:LX/5vR;

.field public final A01:I

.field public final A02:Landroid/util/AttributeSet;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4Y:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p2, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 536870920
    .line 536870921
    iput p3, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 536870922
    .line 536870923
    const/16 v0, 0x26

    .line 536870924
    .line 536870925
    new-instance v1, LX/9fe;

    .line 536870926
    .line 536870927
    invoke-direct {v1, v0, p1, p0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870928
    .line 536870929
    .line 536870930
    new-instance v0, LX/4z5;

    .line 536870931
    .line 536870932
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/Esp;

    .line 536870936
    .line 536870937
    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5vR;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    .line 536870942
    .line 536870943
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public static A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;LX/5bD;LX/Ia6;LX/5wP;LX/5wH;Ljava/lang/Integer;Ljava/lang/Integer;LX/Esp;IIZ)V
    .locals 38

    move-object/from16 v13, p8

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/16 v18, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/3yv;->A0w()Z

    move-result v7

    move-object/from16 v28, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v29, p4

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v33, p11

    if-eqz v7, :cond_0

    invoke-virtual {v0, v3}, LX/3yv;->A1O(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v5, :cond_2d

    :cond_0
    iget-object v8, v14, LX/5wH;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5yK;

    iget-object v7, v7, LX/5yK;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5yL;

    invoke-virtual {v7}, LX/5yL;->A02()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5yK;

    iget-object v7, v7, LX/5yK;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v7, 0x52471239

    invoke-static {v8, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-static {v14}, LX/5xI;->A05(LX/5wH;)V

    const/16 v19, 0x2

    iget-object v7, v2, LX/5wP;->A09:LX/5xJ;

    const-string v9, "Required value was null."

    if-eqz v7, :cond_33

    iget-boolean v7, v7, LX/5xJ;->A05:Z

    if-ne v7, v5, :cond_17

    invoke-static {v3}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    xor-int/lit8 v7, v11, 0x1

    invoke-virtual {v2, v7}, LX/5wP;->A01(Z)V

    iget-object v8, v2, LX/5wP;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v8, :cond_2

    const v7, -0xb82fd52

    invoke-static {v8, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    :cond_2
    iget-object v10, v2, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v10, :cond_30

    const v7, -0x556a501b

    invoke-static {v10, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v11, :cond_3

    const-wide/16 v7, 0x3e8

    invoke-virtual {v10, v7, v8}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    :cond_3
    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_2f

    move-object/from16 v7, v28

    invoke-virtual {v10, v8, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1376df

    iget-object v7, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_2e

    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, LX/Ia6;->Dfp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const v7, 0x7f1377ca

    if-eqz v15, :cond_4

    const v7, 0x7f13777a

    :cond_4
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v13, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/4 v12, 0x2

    const/4 v9, 0x3

    iget-object v8, v0, LX/3yv;->A2D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, LX/5bD;->A02()Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v10, LX/0yK;->A1I:LX/0yK;

    iget-object v7, v4, LX/5bD;->A03:LX/0yK;

    if-ne v10, v7, :cond_13

    :cond_6
    iget-object v5, v2, LX/5wP;->A0L:LX/Klx;

    invoke-interface {v5, v6}, LX/Klx;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0}, LX/3yv;->A1I()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, LX/5wP;->A0M:LX/Klx;

    invoke-interface {v5, v6}, LX/Klx;->setVisibility(I)V

    const/4 v5, 0x0

    iput-object v5, v2, LX/5wP;->A00:Landroid/view/View$OnClickListener;

    :cond_8
    :goto_1
    iget-object v8, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v2, :cond_e

    iget-object v2, v14, LX/5wH;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Klx;

    invoke-interface {v7, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-interface {v8}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    :goto_2
    iget-object v2, v14, LX/5wH;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    invoke-interface {v2, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wP;

    iget-object v5, v7, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f07007e

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, LX/3yv;->A17()Z

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_d

    if-eq v2, v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v5, v7, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v4, -0xcc79a1

    move/from16 v2, v18

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/5wP;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x6f81ad50

    invoke-static {v4, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    :goto_3
    if-eqz p10, :cond_c

    if-eqz p12, :cond_c

    :cond_b
    iget-object v0, v14, LX/5wH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    :goto_4
    invoke-interface/range {p9 .. p9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v2, v0, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    const v1, 0x4a3d0330    # 3096780.0f

    move/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_c
    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v0, v3}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v14, LX/5wH;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    if-ne v2, v8, :cond_a

    const v2, 0x7f070030

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_e
    iget-object v2, v14, LX/5wH;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Klx;

    invoke-interface {v2, v6}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, LX/3yv;->A1D()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/3yv;->A0D()LX/1zc;

    move-result-object v7

    sget-object v5, LX/1zc;->A07:LX/1zc;

    if-ne v7, v5, :cond_10

    iget-object v5, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A8d()V

    :cond_10
    invoke-static {v3}, LX/5sD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    sget-object v5, LX/4ID;->A00:LX/9PW;

    new-instance v11, LX/4eL;

    invoke-direct {v11, v5, v3}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3yv;->A1E()Z

    move-result v36

    iget-object v5, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v28

    if-eqz v28, :cond_8

    iget-object v12, v0, LX/3yv;->A0z:Ljava/lang/String;

    iget-object v5, v2, LX/5wP;->A0M:LX/Klx;

    invoke-interface {v5, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v5, 0x7f0b18b0

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_8

    if-eqz v34, :cond_11

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v9

    sget-object v8, LX/1zc;->A04:LX/1zc;

    if-eq v9, v8, :cond_11

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v9

    sget-object v8, LX/1zc;->A06:LX/1zc;

    if-ne v9, v8, :cond_12

    :cond_11
    const v9, -0x4762c856

    move/from16 v8, v17

    invoke-static {v5, v8, v9}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v9, -0xd78a751

    invoke-static {v5, v8, v9}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v9, -0x67336c38

    invoke-static {v5, v8, v9}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_12
    const v8, 0x7f0b18e4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v24, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v9, 0x810b40000b3eb3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v35

    new-instance v30, LX/4IK;

    move-object/from16 v37, v30

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v2

    move/from16 p5, v33

    move/from16 p6, v36

    invoke-direct/range {v37 .. v44}, LX/4IK;-><init>(Landroidx/cardview/widget/CardView;LX/3yv;LX/Ia6;Lcom/instagram/user/model/User;LX/5wP;IZ)V

    new-instance v32, LX/01O;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/4IM;

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v29

    move-object/from16 v29, v2

    move-object/from16 v31, v12

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v36}, LX/4IM;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4eL;LX/3yv;LX/Ia6;Lcom/instagram/user/model/User;LX/5wP;Ljava/lang/Runnable;Ljava/lang/String;LX/01O;IZZZ)V

    iput-object v8, v2, LX/5wP;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/4IY;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v24

    move-object/from16 v13, v28

    invoke-direct/range {v8 .. v13}, LX/4IY;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v10, v14, LX/5wH;->A0D:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Klx;

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v7

    if-ne v7, v5, :cond_14

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Klx;

    if-eqz v7, :cond_14

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    :cond_14
    iget-object v7, v2, LX/5wP;->A0L:LX/Klx;

    invoke-interface {v7, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    invoke-static {v8}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const v7, 0x7f0b1d40

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, 0x7f0b1d41

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, 0x7f0b1d42

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v9, v8, v7}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v15, v2, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v15, v10}, LX/5xZ;->A02(Landroid/view/View;Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_16

    if-eq v8, v12, :cond_15

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v13, v9, v8, v7}, LX/5xZ;->A01(Landroid/view/View;Landroid/view/View;FF)V

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v13, LX/4z3;

    invoke-direct {v13, v8, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/4z3;

    invoke-direct {v7, v9, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/4z3;

    invoke-direct {v9, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v7, v9}, [LX/4z3;

    move-result-object v7

    :goto_5
    invoke-static {v7}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, -0x6a421ed0

    invoke-static {v8, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    const/16 v20, 0x0

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v19, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v20

    move/from16 v25, v5

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_7

    :cond_15
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/high16 v8, 0x43400000    # 192.0f

    const/high16 v7, 0x43280000    # 168.0f

    invoke-static {v13, v9, v8, v7}, LX/5xZ;->A01(Landroid/view/View;Landroid/view/View;FF)V

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/4z3;

    invoke-direct {v7, v9, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/4z3;

    invoke-direct {v9, v8, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [LX/4z3;

    move-result-object v7

    goto/16 :goto_5

    :cond_16
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v7, LX/4z3;

    invoke-direct {v7, v8, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_6

    :cond_17
    invoke-static {v3, v4}, LX/5yD;->A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Z

    iget-object v11, v2, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iget-object v12, v2, LX/5wP;->A09:LX/5xJ;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v28 .. v28}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const v7, 0x4a71361e    # 3952007.5f

    invoke-static {v11, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v12, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_18
    const v7, 0x66456803

    invoke-static {v11, v8, v7}, LX/0KG;->A0D(Landroid/view/View;FI)V

    if-eqz v12, :cond_19

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_19
    const v7, -0x17a8cc9e

    invoke-static {v11, v10, v7}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, LX/5yN;

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move/from16 v25, v33

    invoke-direct/range {v20 .. v25}, LX/5yN;-><init>(Lcom/instagram/common/session/UserSession;LX/5bD;Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;Ljava/lang/String;I)V

    iput-object v7, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    sget-object v12, LX/4z2;->A02:LX/4z2;

    const/16 v8, 0x2d

    new-instance v10, LX/9dk;

    move-object/from16 v7, v28

    invoke-direct {v10, v8, v7, v4, v11}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    iget-object v15, v0, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v7, "add_to_story"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v22, 0x0

    if-eqz v12, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f0821d4

    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07001c

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1a
    :goto_8
    if-nez v12, :cond_1b

    sget-object v13, LX/008;->A0u:Ljava/lang/Integer;

    :cond_1b
    invoke-static {v11, v13}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v12, :cond_23

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v0}, LX/3yv;->A1G()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v8, 0x7f040772

    const v7, 0x7f060110

    invoke-static {v10, v8, v7}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v7, -0x743c29ca

    invoke-static {v11, v8, v7}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v8, 0x19

    new-instance v7, LX/Iur;

    invoke-direct {v7, v11, v8}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v0, v7}, LX/kuU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1d
    iget-boolean v7, v0, LX/3yv;->A1V:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f080507

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_a
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_1e
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_1f
    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    if-eqz v23, :cond_1a

    iget-object v7, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_20

    sget-object v10, LX/5yO;->A00:LX/5yP;

    invoke-interface {v7, v10}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/5yO;

    :cond_20
    new-instance v7, LX/9du;

    invoke-direct {v7, v8, v3, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move-object/from16 v25, v28

    move-object/from16 v26, v7

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v26}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;->setImageUrl(Lcom/instagram/common/session/UserSession;LX/5yO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v0}, LX/3yv;->A12()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f082e9f

    goto :goto_9

    :cond_22
    const v7, 0x1c037

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Clc;

    const-string v7, "Reel has no cover image. Reel id: "

    invoke-static {v7, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ReelAvatarCommonBinder"

    invoke-virtual {v10, v7, v8}, LX/Clc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_b
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f135809

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_23
    if-eqz p12, :cond_24

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f134042

    iget-object v7, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_31

    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0}, LX/3yv;->A12()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1376df

    const v7, 0x7f137748

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, LX/Ia6;->Dfp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, 0x7f13777a

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_25
    const v7, 0x7f1377ca

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_26
    invoke-virtual {v0}, LX/3yv;->A1G()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1376df

    iget-object v10, v0, LX/3yv;->A13:Ljava/lang/String;

    if-nez v10, :cond_27

    const v7, 0x7f1376d2

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_27
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, LX/Ia6;->Dfp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_28

    const v7, 0x7f13777a

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_28
    const v7, 0x7f1377ca

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_29
    iget-boolean v7, v0, LX/3yv;->A1V:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1376df

    const v7, 0x7f132378

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, LX/Ia6;->Dfp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const v7, 0x7f13777a

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_e
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2a
    const v7, 0x7f1377ca

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2b
    iget-object v7, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1376df

    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v29 .. v29}, LX/Ia6;->Dfp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const v7, 0x7f13777a

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_f
    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2c
    const v7, 0x7f1377ca

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2d
    iget-object v7, v14, LX/5wH;->A05:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5yK;

    move-object/from16 v7, v28

    invoke-static {v7, v4, v8}, LX/bc8;->A00(LX/9PW;LX/5bD;LX/5yK;)V

    invoke-static {v14}, LX/5xI;->A05(LX/5wH;)V

    invoke-static {v14}, LX/5xI;->A06(LX/5wH;)V

    move-object/from16 v7, v29

    invoke-static {v4, v7, v14}, LX/5xI;->A03(LX/5bD;LX/Ia6;LX/5wH;)V

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v16

    filled-new-array {v15, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, LX/3yv;->A0n:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    throw v5

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getOrCreateAvatarView()LX/5vR;
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/5vR;

    invoke-direct {v4, v0}, LX/5vR;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    if-eq v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-boolean v0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3370

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final getReelIdTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final AVo(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;IZZZZ)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v4, v0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5vR;

    if-eqz v4, :cond_2d

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4Y:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    const v1, 0x7f0b3370

    iget-object v0, v6, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LX/5vR;->A00:LX/5wH;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5xI;->A04(LX/5wH;)V

    iget-object v0, v5, LX/5wH;->A06:LX/Esp;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v9, v0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v2, -0x1d7c4c20

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v1, LX/5xJ;

    invoke-direct {v1, v6}, LX/5xJ;-><init>(LX/5bD;)V

    iput-object v1, v0, LX/5wP;->A09:LX/5xJ;

    iget-object v1, v0, LX/5wP;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v1

    const/16 v3, 0x8

    const v2, -0x4f3ca7ac

    invoke-static {v1, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/5bD;->A02:LX/3yv;

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/5xM;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1b

    const v4, -0x63d1338f

    :cond_1
    :goto_0
    invoke-static {v9, v10, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    move/from16 v31, p8

    move/from16 v33, p9

    if-eqz p8, :cond_3

    if-eqz p9, :cond_3

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x81162a00006eceL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070028

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f07007e

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v3, v0, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v3, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v3, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v11, v4}, LX/0tF;->A05(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11, v4}, LX/0tF;->A01(Landroid/content/Context;I)F

    move-result v12

    invoke-static {v11, v4}, LX/0tF;->A03(Landroid/content/Context;I)F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iput v12, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iput v11, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v11, v5, LX/5wH;->A02:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v2, LX/3yv;->A0h:LX/Wap;

    move-object/from16 v26, p5

    move/from16 v32, p6

    if-eqz v3, :cond_5

    const v17, 0x7f1376df

    invoke-interface {v3}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v26 .. v26}, LX/Ia6;->Dfp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const v3, 0x7f1377ca

    if-eqz v16, :cond_4

    const v3, 0x7f13777a

    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v15, v14, v13, v3}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v3, v17

    invoke-virtual {v4, v3, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v20

    invoke-static {v11, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v6}, LX/5yD;->A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Z

    move-result v3

    const/16 v19, 0x8

    move-object/from16 v21, p1

    if-eqz v3, :cond_c

    const v3, -0x67b247dd

    invoke-static {v9, v10, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, -0x155b98f9

    move-object/from16 v4, v18

    move/from16 v3, v19

    invoke-static {v4, v3, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v3, "add_to_story"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-virtual {v3}, LX/3xw;->A0j()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-virtual {v3}, LX/3xw;->A0i()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v4, v5, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v5}, LX/5wH;->A01()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz p10, :cond_b

    const v4, 0x7f0805c9

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-interface/range {v26 .. v26}, LX/Ia6;->D6R()LX/5yJ;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/5yJ;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7

    iget-object v4, v9, LX/5yJ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BEr;

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wP;

    iget-object v15, v3, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    const-string/jumbo v18, "recent_media_thumbnail"

    move-object/from16 v3, v18

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v25, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v24, v3

    const/high16 v13, 0x41100000    # 9.0f

    mul-float/2addr v13, v4

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    float-to-int v11, v3

    invoke-static {v12}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v17

    int-to-float v3, v11

    sub-float v14, v13, v3

    new-instance v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v9, v12}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, -0x4b727ba9

    invoke-static {v9, v3, v8}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v3, LX/G5Y;

    invoke-direct {v3, v14, v8}, LX/G5Y;-><init>(FI)V

    const v4, 0x2ebc24a0

    invoke-static {v9, v3, v4}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/16 v3, 0x4006

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v14, LX/5yG;->A01:LX/5yI;

    const/16 v16, 0x0

    if-eqz v14, :cond_a

    iget-wide v3, v10, LX/BEr;->A01:J

    move-wide/from16 v22, v3

    iget-object v14, v14, LX/5yI;->A02:Landroid/util/LruCache;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v3, -0x6d2c4a6e

    invoke-static {v14, v4, v3}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v18

    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v4, v25

    move/from16 v3, v24

    invoke-direct {v12, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v3, v17

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v3, -0xed10d6f

    invoke-static {v4, v10, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v3, 0x7b5a1879

    invoke-static {v10, v3, v8}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v3, 0x2

    new-instance v4, LX/G5Y;

    invoke-direct {v4, v13, v3}, LX/G5Y;-><init>(FI)V

    const v3, -0x23a0d3d8

    invoke-static {v10, v4, v3}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/high16 v4, -0x3f000000    # -8.0f

    const v3, -0x3b285b22

    invoke-static {v10, v4, v3}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0x39

    new-instance v4, LX/QDl;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v8}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {v26 .. v26}, LX/Ia6;->E6D()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface/range {v26 .. v26}, LX/Ia6;->Ei2()V

    invoke-static {v15}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v13

    if-eqz v13, :cond_7

    const v3, -0x51288dab

    const/4 v4, 0x0

    invoke-static {v10, v4, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v3, -0x5b6cf10a

    invoke-static {v10, v4, v3}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v3, 0x579315a

    invoke-static {v10, v4, v3}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/high16 v4, 0x42200000    # 40.0f

    const v3, -0x236d4900

    invoke-static {v10, v4, v3}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v3

    invoke-virtual {v3}, LX/0cT;->A01()LX/0rR;

    move-result-object v11

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    new-instance v12, LX/0rQ;

    invoke-direct {v12, v8, v9, v3, v4}, LX/0rQ;-><init>(DD)V

    iput-object v12, v11, LX/0rR;->A05:LX/0rQ;

    invoke-virtual {v11}, LX/0rR;->A03()V

    invoke-virtual {v11}, LX/0rR;->A01()V

    new-instance v4, LX/IpZ;

    move/from16 v3, v19

    invoke-direct {v4, v10, v3}, LX/IpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LX/0rR;->A0B(LX/Hon;)V

    invoke-interface {v13}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    invoke-static {v3}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v12

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v9, v3, LX/4Lc;->A01:LX/5Be;

    sget-object v8, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v4, 0xc

    new-instance v3, LX/6q9;

    invoke-direct {v3, v8, v4}, LX/6q9;-><init>(LX/3ur;I)V

    invoke-static {v9, v3}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v9

    const/16 v8, 0x3d

    new-instance v4, LX/1U2;

    move-object/from16 v3, v16

    invoke-direct {v4, v10, v11, v3, v8}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v4, v12}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v3, LX/Iri;

    invoke-direct {v3, v4, v8, v11}, LX/Iri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_4
    iget-object v8, v0, LX/5wP;->A09:LX/5xJ;

    if-eqz v8, :cond_2b

    iget-boolean v3, v8, LX/5xJ;->A06:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/5wP;->A00()V

    iget-object v4, v0, LX/5wP;->A03:Landroid/view/View;

    if-eqz v4, :cond_2a

    const v3, -0x5c510a2f

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v3, LX/3My;->A01:LX/3NB;

    iget-object v8, v0, LX/5wP;->A01:Landroid/view/View;

    iget-object v4, v0, LX/5wP;->A04:Landroid/widget/ImageView;

    iget-object v3, v0, LX/5wP;->A05:Landroid/widget/TextView;

    invoke-static {v8, v4, v3, v7}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :goto_5
    iget-object v8, v0, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    if-nez v9, :cond_8

    iget-object v7, v0, LX/5wP;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    const v3, 0x3dba29c7    # 0.0909f

    mul-float/2addr v4, v3

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-static/range {v21 .. v33}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;LX/5bD;LX/Ia6;LX/5wP;LX/5wH;Ljava/lang/Integer;Ljava/lang/Integer;LX/Esp;IIZ)V

    return-void

    :cond_9
    sget-object v10, LX/3My;->A01:LX/3NB;

    iget-object v14, v8, LX/5xJ;->A01:LX/5xL;

    iget-boolean v3, v8, LX/5xJ;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v3, v8, LX/5xJ;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v11, v0, LX/5wP;->A01:Landroid/view/View;

    iget-object v12, v0, LX/5wP;->A04:Landroid/widget/ImageView;

    iget-object v13, v0, LX/5wP;->A05:Landroid/widget/TextView;

    invoke-virtual/range {v10 .. v16}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_a
    iget-wide v3, v10, LX/BEr;->A01:J

    move-object/from16 v8, v26

    invoke-interface {v8, v3, v4}, LX/Ia6;->B6x(J)V

    goto :goto_4

    :cond_b
    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3, v7}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    invoke-static {v1, v6}, LX/5yD;->A00(Lcom/instagram/common/session/UserSession;LX/5bD;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v3, "add_to_story"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-virtual {v3}, LX/3xw;->A0j()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-virtual {v3}, LX/3xw;->A0i()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v4, v5, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v10, LX/5wT;

    invoke-direct {v10, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v8, v10, LX/5wT;->A0B:Z

    iput-boolean v7, v10, LX/5wT;->A08:Z

    iput-boolean v7, v10, LX/5wT;->A07:Z

    iput-boolean v8, v10, LX/5wT;->A0A:Z

    move-object/from16 v3, v20

    iput-object v3, v10, LX/5wT;->A05:Ljava/lang/Integer;

    new-instance v9, LX/1Qk;

    move-object/from16 v3, v26

    invoke-direct {v9, v3}, LX/1Qk;-><init>(LX/Ia6;)V

    iput-object v9, v10, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v10}, LX/5wT;->A00()LX/5wX;

    move-result-object v3

    iput-object v3, v5, LX/5wH;->A01:LX/5wX;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz p10, :cond_d

    const v4, 0x7f0805c9

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12}, LX/5wH;->A02(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_d
    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3, v7}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object/from16 v3, v26

    invoke-static {v12, v1, v3, v5}, LX/5xI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia6;LX/5wH;)V

    goto/16 :goto_4

    :cond_f
    iget-boolean v3, v2, LX/3yv;->A2E:Z

    if-nez v3, :cond_12

    invoke-virtual {v2}, LX/3yv;->A10()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v5, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v5}, LX/5wH;->A01()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v12, v3}, LX/5xI;->A01(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_10
    iget-boolean v3, v2, LX/3yv;->A1w:Z

    if-eqz v3, :cond_11

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810d2900004916L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v5, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v5}, LX/5wH;->A01()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v12, v5, v3}, LX/5xI;->A00(Landroid/content/Context;LX/5wH;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_7

    :cond_11
    iget-boolean v3, v2, LX/3yv;->A1v:Z

    if-eqz v3, :cond_12

    iget-object v4, v5, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v5}, LX/5wH;->A01()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v12}, LX/CMu;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, LX/3yv;->A0n()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v6}, LX/5bD;->A01()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, v1}, LX/3yv;->A1S(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, v1}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v6, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v5, LX/5wH;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Klx;

    invoke-interface {v3, v7}, LX/Klx;->setVisibility(I)V

    invoke-static {v12, v4}, LX/CAV;->A00(Landroid/content/Context;LX/9OX;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v11, v9

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    move-object v8, v3

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_4

    :cond_13
    iget-object v3, v2, LX/3yv;->A0h:LX/Wap;

    invoke-static {v1, v2, v3}, LX/5zZ;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;LX/Wap;)Z

    move-result v8

    invoke-virtual {v2, v1}, LX/3yv;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v6, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v8, :cond_14

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iget-object v3, v5, LX/5wH;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Klx;

    if-eqz v4, :cond_16

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/JAr;

    invoke-static {v12}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-static {v12, v3}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v4, v3}, LX/JAr;->setBackgroundBorderColor(I)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/JAr;

    const v3, 0x7f0600aa

    invoke-virtual {v4, v3}, LX/JAr;->setIconTintColorResource(I)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v6, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    goto/16 :goto_4

    :cond_16
    if-eqz v8, :cond_7

    move/from16 v3, v19

    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, LX/3yv;->A0n()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    const v3, 0x49b0b675

    invoke-static {v9, v3}, LX/0KG;->A0L(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_18
    iget-object v4, v0, LX/5wP;->A02:Landroid/view/View;

    if-nez v4, :cond_19

    iget-object v3, v0, LX/5wP;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/5wP;->A02:Landroid/view/View;

    if-eqz v4, :cond_1a

    :cond_19
    const v3, 0xd3e6360

    invoke-static {v4, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    goto/16 :goto_4

    :cond_1b
    iget-object v4, v2, LX/3yv;->A0V:LX/3zd;

    sget-object v3, LX/3zd;->A0I:LX/3zd;

    if-ne v4, v3, :cond_1c

    invoke-static {v1, v6, v0}, LX/5xZ;->A05(Lcom/instagram/common/session/UserSession;LX/5bD;LX/5wP;)Z

    move-result v4

    const v3, 0x52a86079

    if-eqz v4, :cond_22

    const v4, -0xe8e3e5

    goto/16 :goto_0

    :cond_1c
    iget-object v4, v0, LX/5wP;->A09:LX/5xJ;

    if-eqz v4, :cond_2c

    iget-boolean v3, v4, LX/5xJ;->A04:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_29

    sget-object v13, LX/5xN;->A00:LX/5xN;

    iget-object v12, v4, LX/5xJ;->A01:LX/5xL;

    iget-object v3, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v8, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v13, v1, v9, v12, v3}, LX/5xN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5xL;Z)V

    const v3, 0x46ad391e

    :goto_8
    invoke-static {v9, v11, v3}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_1f
    move-object/from16 v11, p4

    if-eqz p4, :cond_20

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/0P1;

    move-result-object v3

    iput-object v3, v11, LX/5bD;->A00:LX/0P1;

    :cond_20
    iget-object v3, v6, LX/5bD;->A00:LX/0P1;

    if-eqz v3, :cond_27

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/0P1;)V

    :goto_9
    invoke-virtual {v6, v1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_24

    if-nez p7, :cond_24

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f040759

    invoke-static {v4, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    iget-object v4, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    sget-object v3, LX/0sT;->A02:LX/0sT;

    if-ne v4, v3, :cond_21

    iget-object v3, v0, LX/5wP;->A09:LX/5xJ;

    if-eqz v3, :cond_23

    iget-boolean v3, v3, LX/5xJ;->A04:Z

    if-ne v3, v8, :cond_23

    :cond_21
    :goto_b
    const v3, -0x77ea5ad1

    :cond_22
    invoke-static {v9, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v1, v2}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v1, v6, v0}, LX/5xZ;->A05(Lcom/instagram/common/session/UserSession;LX/5bD;LX/5wP;)Z

    move-result v3

    const v4, -0x460b6823

    if-nez v3, :cond_1

    goto :goto_b

    :cond_24
    invoke-virtual {v2}, LX/3yv;->A19()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v4, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/0sT;

    sget-object v3, LX/0sT;->A02:LX/0sT;

    if-ne v4, v3, :cond_26

    if-eqz p4, :cond_25

    iget-object v3, v11, LX/5bD;->A02:LX/3yv;

    iget-object v4, v3, LX/3yv;->A2C:Ljava/lang/String;

    :goto_c
    iget-object v3, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    goto :goto_a

    :cond_25
    const/4 v4, 0x0

    goto :goto_c

    :cond_26
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_a

    :cond_27
    iget-boolean v3, v2, LX/3yv;->A1j:Z

    if-eqz v3, :cond_28

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto :goto_9

    :cond_28
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    goto :goto_9

    :cond_29
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v1, v2, v9}, LX/5xN;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const v3, -0x105c11bf

    goto/16 :goto_8

    :cond_2a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    return-void
.end method

.method public getAvatarHolder()LX/5wH;
    .locals 1

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5vR;

    move-result-object v0

    iget-object v0, v0, LX/5vR;->A00:LX/5wH;

    return-object v0
.end method

.method public getHolder()LX/5wH;
    .locals 1

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5vR;

    move-result-object v0

    iget-object v0, v0, LX/5vR;->A00:LX/5wH;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6f7526d2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5vR;

    const v0, -0x2ca251a7

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1de5fe63

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x776dabae

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method
