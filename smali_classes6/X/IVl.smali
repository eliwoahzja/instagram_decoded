.class public final LX/IVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/Ved;

.field public final A04:LX/Klx;

.field public final A05:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Q40;

    invoke-direct {v0, v1}, LX/Q40;-><init>(I)V

    new-instance p6, LX/4z5;

    invoke-direct {p6, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nO;

    invoke-static {v0, p3}, LX/3Dy;->A04(LX/2nO;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2rn;

    move-result-object p4

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVl;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/IVl;->A04:LX/Klx;

    iput-object p3, p0, LX/IVl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/IVl;->A01:Landroid/view/View;

    iput-object p6, p0, LX/IVl;->A05:LX/Esp;

    iput-object p4, p0, LX/IVl;->A03:LX/Ved;

    return-void
.end method

.method private final A00()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/2ZG;

    invoke-direct {v2, v0, v1}, LX/2ZG;-><init>(LX/2nO;I)V

    iget-object v0, p0, LX/IVl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nO;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 10

    move/from16 v2, p8

    if-nez p8, :cond_0

    iget-object v1, p0, LX/IVl;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/IVl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v2}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    const/4 v6, 0x0

    if-nez p8, :cond_2

    iget-object v1, p0, LX/IVl;->A01:Landroid/view/View;

    const v0, 0x8b67cca

    invoke-static {v6, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/IVl;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/IVl;->A03:LX/Ved;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, LX/IVl;->A04:LX/Klx;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p10, :cond_f

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const/4 v8, 0x0

    const v0, 0x60f3af58

    :goto_0
    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const v0, -0x69b0e8d2

    if-eqz p10, :cond_5

    const/16 v2, 0x8

    const v0, -0x1b91d592

    :cond_5
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-eqz v3, :cond_7

    if-eqz p1, :cond_e

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const v0, 0x4033cb97

    :goto_1
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    if-eqz v5, :cond_9

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    const v0, -0x1dd96002

    :goto_2
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v1, p6

    if-eqz p6, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x1dd96002

    :goto_3
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/Klx;->setVisibility(I)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v1, p9

    invoke-static {p2, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v1, p0, LX/IVl;->A01:Landroid/view/View;

    const v0, -0x3d3a395e

    invoke-static {p2, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_4
    iget-object v0, p0, LX/IVl;->A03:LX/Ved;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, p0, LX/IVl;->A01:Landroid/view/View;

    const v0, 0x49e8b64f

    invoke-static {v6, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    const/16 v1, 0x8

    const v0, -0x160c0dc8

    goto :goto_3

    :cond_d
    const/16 v1, 0x8

    const v0, -0x160c0dc8

    goto :goto_2

    :cond_e
    const/16 v1, 0x8

    const v0, -0x7562ea86

    goto :goto_1

    :cond_f
    const/16 v8, 0x8

    const v0, 0x42d68119

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/IVl;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, p0, LX/IVl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v2, p0, LX/IVl;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x71034a86

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/IVl;->A03:LX/Ved;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    return-void
.end method

.method public final A03(IZ)V
    .locals 13

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    invoke-direct/range {v2 .. v12}, LX/IVl;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/IVl;->A00:Landroid/content/Context;

    const v0, 0x7f0407df

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f134d4b

    if-eqz p2, :cond_2

    const v0, 0x7f134d4c

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133248

    if-eqz p2, :cond_5

    const v0, 0x7f133249

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/IVl;->A00:Landroid/content/Context;

    const v0, 0x7f04072b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f134d4b

    if-eqz p2, :cond_4

    const v0, 0x7f134d4c

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13324a

    if-eqz p2, :cond_5

    const v0, 0x7f13324b

    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/IVl;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v12}, LX/IVl;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method

.method public final A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move/from16 v1, p3

    if-eqz p3, :cond_6

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v6, LX/IVl;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-boolean v2, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A08:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v11, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    iget-object v12, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A04:Ljava/lang/String;

    invoke-direct {v6}, LX/IVl;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/2rX;->A00:LX/2rX;

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    iget v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/16 v16, 0x1

    if-eq v0, v3, :cond_2

    const/16 v16, 0x0

    :cond_2
    const/4 v14, 0x2

    move-object/from16 v13, p2

    goto :goto_3

    :cond_3
    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v10, v7

    goto :goto_1

    :cond_5
    const v0, 0x7f0407df

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/IVl;->A00:Landroid/content/Context;

    const v0, 0x7f04072b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-object v11, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A07:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A05:Ljava/lang/String;

    invoke-direct {v6}, LX/IVl;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move/from16 v16, v14

    :goto_3
    invoke-direct/range {v6 .. v16}, LX/IVl;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method
