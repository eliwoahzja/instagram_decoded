.class public final LX/Cvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/Jp9;

.field public final A03:LX/Pqq;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pqq;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cvs;->A03:LX/Pqq;

    iput-object p3, p0, LX/Cvs;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/Cvs;->A05:Z

    const v0, 0x7f0805e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v4, v2}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    iput-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0823e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v2, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    iput-object v0, p0, LX/Cvs;->A02:LX/Jp9;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final AVm(LX/Epw;LX/Pfr;LX/31r;II)V
    .locals 18

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    move/from16 v13, p4

    move/from16 v0, p5

    if-ne v0, v13, :cond_0

    const/4 v12, 0x1

    :cond_0
    move-object/from16 v15, p1

    iget-object v6, v15, LX/Epw;->A03:LX/CNx;

    sget-object v5, LX/CNx;->A0C:LX/CNx;

    move-object/from16 v9, p0

    if-ne v6, v5, :cond_1

    iget-object v2, v9, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v2}, LX/Pqq;->DHg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v15, LX/Epw;->A0B:Ljava/lang/String;

    invoke-interface {v2}, LX/Pqq;->DHg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    move-object/from16 v8, p3

    if-eqz v12, :cond_17

    if-eq v6, v5, :cond_17

    iget-object v4, v8, LX/31r;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/Ju6;

    invoke-direct {v1, v8, v0}, LX/Ju6;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v4, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v2, v8, LX/31r;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x7eb25ff4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/16 v0, 0xf

    if-eq v2, v0, :cond_10

    const/16 v0, 0x13

    if-eq v2, v0, :cond_f

    const/16 v0, 0x14

    if-eq v2, v0, :cond_e

    const/16 v0, 0x19

    if-eq v2, v0, :cond_d

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_a

    iget-object v10, v8, LX/31r;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v9, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v2}, LX/Pqq;->C0T()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-interface {v2}, LX/Pqq;->HHt()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x30b4780d

    invoke-static {v10, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/Pqq;->C0V()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/Pqq;->C0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    const v0, 0x53e7dde6

    :goto_3
    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    :goto_4
    iget-object v3, v8, LX/31r;->A04:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, v9, LX/Cvs;->A00:Landroid/content/Context;

    const v0, 0x7f08040f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x69cc5dc5

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x25aa30c2

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-ne v6, v5, :cond_7

    move v12, v11

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/Cvs;->A00:Landroid/content/Context;

    const v1, 0x7f133636

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v12, LX/KlF;

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_c
    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    const v0, 0x7c8ad825

    goto :goto_3

    :cond_d
    iget-object v10, v8, LX/31r;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v9, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v2}, LX/Pqq;->C0T()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x157c233a

    invoke-static {v10, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/Pqq;->C0V()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v15, LX/Epw;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    const v0, -0x2d0bb785

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    const v0, 0x7bc29949

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/31w;->A03:LX/31w;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/31w;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v9, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v9, LX/Cvs;->A00:Landroid/content/Context;

    const v0, 0x7f133433

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    const v0, -0x624fb8dc

    goto/16 :goto_3

    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v15, LX/Epw;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v2}, LX/Pqq;->DHg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Pqq;->DHg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v9, LX/Cvs;->A00:Landroid/content/Context;

    const v0, 0x7f060024

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x4adcc4fc    # 7234174.0f

    invoke-static {v2, v4, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_11
    const v0, -0x5593a403

    invoke-static {v1, v4, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_12
    iget-boolean v0, v15, LX/Epw;->A0I:Z

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/31r;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x4d5659

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v9, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v0}, LX/Pqq;->HHt()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x31f45227

    invoke-static {v2, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, v9, LX/Cvs;->A02:LX/Jp9;

    const/16 v2, 0x11

    iget v0, v3, LX/Jp9;->A03:I

    if-eq v0, v2, :cond_13

    iput v2, v3, LX/Jp9;->A03:I

    iput-boolean v14, v3, LX/Jp9;->A05:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_14

    const v0, -0xbea0bb4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    iget-object v2, v15, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v0, v9, LX/Cvs;->A05:Z

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/31r;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Z

    if-ne v0, v14, :cond_16

    iget-boolean v0, v15, LX/Epw;->A0H:Z

    if-eqz v0, :cond_16

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_16
    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_17
    sget-object v0, LX/CNx;->A04:LX/CNx;

    iget-object v4, v8, LX/31r;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v6, v0, :cond_18

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x5

    if-eqz v11, :cond_19

    const/4 v0, 0x4

    :cond_19
    new-instance v1, LX/I5D;

    invoke-direct {v1, v0}, LX/I5D;-><init>(I)V

    goto/16 :goto_1
.end method

.method public final FTQ(Landroid/view/View;FI)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, LX/31r;

    iget-object v0, v3, LX/31r;->A01:LX/Epw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "pre_capture"

    iget-object v1, p0, LX/Cvs;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Cvs;->A03:LX/Pqq;

    invoke-interface {v4}, LX/Pqq;->HHD()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/Pqq;->C0V()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/31r;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clip_transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
