.class public final LX/86q;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/84t;

.field public final A01:LX/FPp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/86o;

.field public final A04:LX/hzp;

.field public final A05:LX/ESa;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/86q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/86q;->A03:LX/86o;

    iput-object p5, p0, LX/86q;->A04:LX/hzp;

    iput-object p2, p0, LX/86q;->A01:LX/FPp;

    iput-object p7, p0, LX/86q;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/86q;->A00:LX/84t;

    if-eqz p6, :cond_0

    new-instance v0, LX/ESa;

    invoke-direct {v0, p6}, LX/ESa;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/86q;->A05:LX/ESa;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 42

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    check-cast v7, LX/87e;

    check-cast v5, LX/E6r;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/86q;->A03:LX/86o;

    move-object/from16 v20, v0

    iget-object v4, v6, LX/86q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/86q;->A04:LX/hzp;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/86q;->A01:LX/FPp;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/86q;->A00:LX/84t;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/86q;->A05:LX/ESa;

    move-object/from16 v40, v0

    move-object/from16 v1, v20

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x4

    move/from16 v1, v31

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/E6r;->A02:LX/gik;

    move-object/from16 v28, v0

    instance-of v0, v0, LX/KHm;

    move/from16 v29, v0

    if-eqz v0, :cond_30

    move-object/from16 v3, v28

    check-cast v3, LX/KHm;

    if-eqz v3, :cond_30

    iget-object v14, v5, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810ba5000040fbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E6r;->A03:LX/E6s;

    iget-object v1, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v12, v7, LX/87e;->A01:LX/Geb;

    iget-object v11, v7, LX/87e;->A02:LX/Gea;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    const v0, 0x1212745

    invoke-virtual {v7, v0, v1}, LX/3r9;->markerStart(II)V

    iget-object v7, v5, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x225bb464

    invoke-static {v7, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v2, v5, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v13, v5, LX/E6r;->A03:LX/E6s;

    iget-object v1, v13, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, LX/86o;->A01:LX/86Z;

    move-object/from16 v39, v0

    iget-object v1, v0, LX/86Z;->A02:Ljava/lang/Integer;

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_15

    iget-object v1, v13, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v13, LX/E6s;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object v9, v13, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04072d

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x1266c4e7

    invoke-static {v1, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    const v0, -0x213e3cb

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x22dfe3ef

    invoke-static {v9, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x19e46f25

    invoke-static {v7, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x2836b065

    invoke-static {v7, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v13, LX/E6s;->A05:LX/E4w;

    if-eqz v14, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/E4w;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v14, v27

    :goto_1
    move-object/from16 v0, v39

    iget-object v0, v0, LX/86Z;->A01:Ljava/lang/Integer;

    move-object/from16 v38, v0

    move-object v1, v0

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_10

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v15, :cond_10

    move-object/from16 v1, v16

    move-object/from16 v0, v39

    invoke-static {v1, v0, v5}, LX/E2Z;->A02(LX/84t;LX/86Z;LX/E6r;)V

    :cond_3
    :goto_2
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-eq v14, v0, :cond_4

    if-eq v14, v15, :cond_4

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810457000812b6L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v14, v13, LX/E6s;->A04:LX/Pmu;

    if-nez v14, :cond_5

    new-instance v14, LX/E4i;

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-direct {v14, v4, v0, v5, v1}, LX/E4i;-><init>(Lcom/instagram/common/session/UserSession;LX/86Z;LX/E6r;LX/ESa;)V

    iput-object v14, v13, LX/E6s;->A04:LX/Pmu;

    :cond_5
    iget-object v15, v13, LX/E6s;->A03:LX/2S3;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15, v2, v14}, LX/FPp;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, v13, LX/E6s;->A03:LX/2S3;

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v25

    iget-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v24, v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f135e82

    if-eqz v25, :cond_7

    const v0, 0x7f13863a

    :cond_7
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v15, 0x7f134c59

    iget-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    const-string v13, "MMMM d, yyyy"

    invoke-static {v13, v0, v1}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v0, v1}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v13, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/Geb;->A05:Z

    move/from16 v23, v0

    if-nez v0, :cond_f

    iget-boolean v15, v11, LX/Gea;->A02:Z

    const v0, 0x7f136fb0

    if-nez v15, :cond_9

    :cond_8
    const v0, 0x7f13845b

    :cond_9
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    iget-object v1, v0, LX/86o;->A00:LX/86n;

    iget-boolean v14, v12, LX/Geb;->A06:Z

    iget-object v0, v12, LX/Geb;->A00:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-boolean v0, v12, LX/Geb;->A01:Z

    move/from16 v21, v0

    iget-boolean v0, v12, LX/Geb;->A03:Z

    move/from16 v20, v0

    iget-object v13, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v3, LX/KHm;->A0D:LX/KGk;

    iget v0, v11, LX/Gea;->A00:I

    invoke-virtual {v15, v0}, LX/KGk;->A00(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v12, v3, LX/KHm;->A06:Landroid/widget/ImageView;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v13, v3, LX/KHm;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/86n;->A06:Z

    const/16 v13, 0x8

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/Gea;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v15, v8}, LX/KGk;->A00(I)V

    const v0, -0x2f442b6

    invoke-static {v12, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-boolean v14, v11, LX/Gea;->A03:Z

    if-eqz v23, :cond_a

    iget v11, v11, LX/Gea;->A00:I

    const/4 v0, -0x1

    const/16 v18, 0x1

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    iget-object v0, v1, LX/86n;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_19

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    const/4 v0, 0x2

    if-eq v11, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const v0, -0x7c477a45

    invoke-static {v12, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_d
    if-nez v23, :cond_e

    if-nez v14, :cond_e

    sget-object v15, LX/14E;->A0b:Ljava/lang/Integer;

    iget-boolean v14, v3, LX/KHm;->A03:Z

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0, v14}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_4

    :cond_e
    sget-object v15, LX/14E;->A0b:Ljava/lang/Integer;

    iget-boolean v14, v3, LX/KHm;->A03:Z

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0, v14}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_4

    :cond_f
    iget v0, v11, LX/Gea;->A00:I

    if-ltz v0, :cond_8

    const v15, 0x7f136fb1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v15, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const v0, -0x5af0dd77

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_11
    const v1, 0x13f7dc98

    goto :goto_5

    :cond_12
    const v1, -0x518e8d42

    :goto_5
    move/from16 v0, v31

    invoke-static {v9, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_13
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    iget-object v9, v13, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f06008c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x642e4b44

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_16
    if-nez v14, :cond_17

    move/from16 v0, v18

    const/16 v18, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/16 v18, 0x1

    const v11, 0x7f0600b0

    if-nez v14, :cond_1a

    :cond_18
    const v11, 0x7f060058

    goto :goto_6

    :cond_19
    move/from16 v18, v14

    const v11, 0x7f060015

    :cond_1a
    :goto_6
    iget-object v15, v3, LX/KHm;->A05:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, -0x26882327

    invoke-static {v15, v11, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v14, LX/14E;->A0b:Ljava/lang/Integer;

    iget-boolean v11, v3, LX/KHm;->A03:Z

    filled-new-array {v15}, [Landroid/view/View;

    move-result-object v0

    if-eqz v18, :cond_2c

    invoke-static {v14, v0, v11}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_7
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v19, 0x0

    if-eqz v11, :cond_2a

    const/4 v0, 0x1

    if-eq v11, v0, :cond_29

    const/4 v0, 0x2

    if-eq v11, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v11, v0, :cond_27

    iget-object v0, v1, LX/86n;->A01:LX/86a;

    iget-boolean v15, v0, LX/86a;->A02:Z

    iget-object v0, v3, LX/KHm;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f082529

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070016

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v18

    sget-object v14, LX/ERU;->A00:Landroid/util/LruCache;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x8f5f948

    invoke-static {v14, v11, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v14, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v11, LX/J4d;

    invoke-direct {v11, v2, v3, v0, v15}, LX/J4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move/from16 v0, v18

    invoke-static {v4, v14, v11, v0}, LX/KGj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    iget-object v14, v3, LX/KHm;->A0A:LX/Klx;

    iget-object v11, v3, LX/KHm;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/86n;->A05:Z

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    new-instance v0, LX/Dk1;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    move/from16 v37, v30

    invoke-direct/range {v32 .. v37}, LX/Dk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    iput-boolean v8, v3, LX/KHm;->A03:Z

    if-eqz v21, :cond_22

    iget-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long v0, v0, v16

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v3, LX/KHm;->A08:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    iget-object v14, v3, LX/KHm;->A00:Landroid/widget/TextView;

    if-eqz v14, :cond_1b

    const-string v15, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v14, v3, LX/KHm;->A01:Landroid/widget/TextView;

    if-eqz v14, :cond_1c

    const-string v15, "MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_b
    iget-object v11, v3, LX/KHm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v25, :cond_21

    const v0, 0x62cfa039

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v3, LX/KHm;->A09:LX/Klx;

    if-eqz v24, :cond_20

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    :goto_d
    if-nez v25, :cond_1f

    if-nez v24, :cond_1f

    iget-object v1, v3, LX/KHm;->A04:Landroid/view/View;

    const v0, 0x5ea80701

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_e
    if-eqz v20, :cond_1e

    invoke-static {}, LX/MgO;->values()[LX/MgO;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Nkm;->A01(Lcom/instagram/common/gallery/Medium;LX/KHm;Ljava/util/List;)V

    :cond_1e
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f131751

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/86Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    iget-object v1, v3, LX/KHm;->A04:Landroid/view/View;

    const v0, 0x307a2c2b

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_e

    :cond_20
    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    goto :goto_d

    :cond_21
    const v1, 0x3ce81581

    move/from16 v0, v31

    invoke-static {v11, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_c

    :cond_22
    iget-object v0, v3, LX/KHm;->A08:LX/Klx;

    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    goto :goto_b

    :cond_23
    invoke-static {v4, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-interface {v14, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_a

    :cond_25
    if-eqz v15, :cond_27

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_26
    if-eqz v15, :cond_27

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_27

    const/16 v19, 0x1

    :cond_27
    iget-object v11, v3, LX/KHm;->A0C:LX/Klx;

    const/16 v0, 0x8

    if-eqz v19, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-interface {v11, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_9

    :cond_29
    invoke-static {v4}, LX/Fm8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    goto :goto_10

    :cond_2a
    iget-object v0, v1, LX/86n;->A01:LX/86a;

    iget-boolean v15, v0, LX/86a;->A00:Z

    iget-object v0, v3, LX/KHm;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f08217f

    goto :goto_11

    :cond_2b
    iget-object v0, v1, LX/86n;->A01:LX/86a;

    iget-boolean v15, v0, LX/86a;->A01:Z

    :goto_10
    iget-object v0, v3, LX/KHm;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0825c4

    :goto_11
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {v14, v0, v11}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_2d
    new-instance v0, LX/eVN;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v41

    move/from16 v19, v8

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, LX/eVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/FS7;

    move-object v13, v0

    move/from16 v14, v30

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/FS7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/eTN;

    move-object v13, v0

    move v14, v8

    move-object/from16 v15, v41

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v23

    invoke-direct/range {v13 .. v19}, LX/eTN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_12

    :cond_2e
    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, v41

    move/from16 v15, v23

    invoke-static/range {v10 .. v15}, LX/E2Z;->A04(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V

    invoke-static/range {v10 .. v15}, LX/E2Z;->A05(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V

    :goto_12
    if-eqz v23, :cond_2f

    move-object/from16 v27, v26

    :cond_2f
    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_31

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810457001612bdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v0, v40

    invoke-static {v2, v4, v3, v5, v0}, LX/E2Z;->A06(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/ESa;)V

    :cond_30
    :goto_13
    if-eqz v29, :cond_32

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    check-cast v28, LX/KHm;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/KHm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/86q;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6w;

    invoke-static {v5, v0, v1}, LX/CT4;->A00(LX/3d7;LX/E6w;Ljava/util/List;)V

    return-void

    :cond_31
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/E5t;

    move-object/from16 v0, v40

    invoke-direct {v4, v0, v8, v3, v1}, LX/E5t;-><init>(LX/ESa;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v7}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    sget-object v0, LX/E0h;->A00:LX/E0h;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_13

    :cond_32
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/86q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/86q;->A03:LX/86o;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e076e

    invoke-virtual {v6, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v0, :cond_0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, LX/2nv;

    invoke-direct {v12}, LX/2nv;-><init>()V

    invoke-virtual {v12, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v4, LX/86o;->A01:LX/86Z;

    iget-object v2, v2, LX/86Z;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/FTL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04ae

    invoke-virtual {v12, v2, v3}, LX/2nv;->A0H(ILjava/lang/String;)V

    const v7, 0x7f0b1ab0

    invoke-virtual {v12, v7, v3}, LX/2nv;->A0H(ILjava/lang/String;)V

    const v6, 0x7f0b1aaf

    invoke-virtual {v12, v6, v3}, LX/2nv;->A0H(ILjava/lang/String;)V

    iget-object v3, v4, LX/86o;->A00:LX/86n;

    iget-object v4, v3, LX/86n;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_1

    const v8, 0x7f0b1aae

    invoke-virtual {v12, v8, v9}, LX/2nv;->A0A(II)V

    const/4 v10, 0x4

    invoke-virtual {v12, v8, v10, v10}, LX/2nv;->A0E(III)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v8, 0x7f070224

    invoke-virtual {v9, v1, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f0b1aaa

    const/4 v8, 0x7

    invoke-virtual {v12, v13, v8}, LX/2nv;->A0A(II)V

    invoke-virtual {v12, v13, v10}, LX/2nv;->A0A(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v14, 0x6

    move v15, v1

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move v14, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f14057e

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v12, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v8, v3, LX/86n;->A06:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f0600aa

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v2, LX/KGk;

    move-object v9, v2

    move-object v10, v8

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/KGk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iput v5, v2, LX/KGk;->A00:I

    :goto_0
    const v8, 0x7f0b1aae

    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    const/4 v4, 0x2

    if-eq v9, v4, :cond_8

    const/4 v4, 0x3

    if-eq v9, v4, :cond_a

    const/4 v4, 0x4

    if-eq v9, v4, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v10, v3, LX/86n;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v8, 0x3

    const/4 v15, 0x0

    if-ne v4, v2, :cond_3

    const/4 v15, 0x1

    :cond_3
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v4, v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    const/4 v13, 0x0

    new-instance v2, LX/KGk;

    move-object v11, v2

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/KGk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_5

    if-eqz v11, :cond_6

    if-eq v11, v5, :cond_6

    const/4 v8, 0x2

    if-eq v11, v8, :cond_6

    const/4 v8, 0x4

    if-eq v11, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const v8, 0x7f070063

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v8, 0x7f07002f

    goto :goto_1

    :cond_6
    const v11, 0x7f070021

    const v8, 0x7f070021

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_1
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v11, v2, LX/KGk;->A02:I

    iput v8, v2, LX/KGk;->A01:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v10, v2, LX/KGk;->A00:I

    goto/16 :goto_0

    :cond_7
    const v4, 0x7f070007

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v11, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v11, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v4, 0x7f070015

    goto :goto_2

    :cond_8
    const v4, 0x7f07001d

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v11, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v11, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v4, 0x7f07000a

    goto :goto_2

    :cond_9
    const v4, 0x7f07001d

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v11, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v11, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v4, 0x7f070009

    goto :goto_2

    :cond_a
    const v4, 0x7f070013

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v11, v4}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v11, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v4, 0x7f070014

    :goto_2
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f0b1aaa

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v3, LX/86n;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x0

    if-eqz v8, :cond_c

    if-eq v8, v5, :cond_b

    const/4 v4, 0x2

    if-eq v8, v4, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/4 v9, -0x1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700ae

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f07001f

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v8, v4

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v9}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_4

    :cond_d
    const/4 v9, -0x1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001f

    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v4

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0b1aa4

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    sget-object v5, LX/C0R;->A00:LX/C0R;

    invoke-interface {v4, v5}, LX/Klx;->H1y(LX/AP7;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0b1aa1

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0b1aa7

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v13

    const v5, 0x7f0b1aab

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v14

    const v5, 0x7f0b1aad    # 1.849012E38f

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v16

    const v5, 0x7f0b1aa9

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v17

    new-instance v8, LX/KHm;

    move-object v15, v4

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/KHm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgTextView;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/Klx;LX/KGk;)V

    iget-object v4, v8, LX/KHm;->A08:LX/Klx;

    const/4 v2, 0x3

    new-instance v1, LX/KHx;

    invoke-direct {v1, v8, v2}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Klx;->H1y(LX/AP7;)V

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/E6s;

    invoke-direct {v2, v3, v1}, LX/E6s;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v1, LX/E6r;

    invoke-direct {v1, v0, v8, v2}, LX/E6r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/gik;LX/E6s;)V

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/87e;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 6

    check-cast p1, LX/E6r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/86q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/86q;->A03:LX/86o;

    iget-object v5, p0, LX/86q;->A00:LX/84t;

    iget-object v4, p1, LX/E6r;->A02:LX/gik;

    check-cast v4, LX/KHm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/86o;->A01:LX/86Z;

    iget-object v1, v2, LX/86Z;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/E6r;->A03:LX/E6s;

    iget-object v1, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x188a138f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-static {v5, v2, p1}, LX/E2Z;->A02(LX/84t;LX/86Z;LX/E6r;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    iget-object v1, p1, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/KHm;->A0A:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/KHm;->A0C:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method
