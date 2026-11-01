.class public final LX/PXQ;
.super LX/F5D;
.source ""

# interfaces
.implements LX/BhV;
.implements LX/Pag;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/drawable/GradientDrawable;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/7un;

.field public final A0N:LX/77h;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v7, LX/PXQ;->A09:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v7, LX/PXQ;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, v7, LX/PXQ;->A0B:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/PXQ;->A0C:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v7, LX/PXQ;->A0H:I

    invoke-static {v5}, LX/254;->A06(Landroid/content/Context;)I

    move-result v10

    iput v10, v7, LX/PXQ;->A0G:I

    invoke-static {v5}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/PXQ;->A0I:I

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v11

    iput v11, v7, LX/PXQ;->A0J:I

    invoke-static {v5}, LX/254;->A06(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070023

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/PXQ;->A0F:I

    invoke-static {v5}, LX/254;->A06(Landroid/content/Context;)I

    move-result v8

    iput v8, v7, LX/PXQ;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070011

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/PXQ;->A0E:I

    invoke-static {v5, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v7, LX/PXQ;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070021

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/PXQ;->A02:I

    invoke-static {v5, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/PXQ;->A07:I

    invoke-static {v5, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/PXQ;->A04:I

    invoke-static {v5}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/PXQ;->A06:I

    invoke-static {v5}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/PXQ;->A03:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07003d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/PXQ;->A05:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0700bd

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v7, LX/PXQ;->A08:I

    sub-int v10, v9, v10

    sub-int/2addr v10, v14

    sub-int/2addr v10, v11

    sub-int/2addr v10, v13

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v12

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v11, v7, LX/PXQ;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const-string v13, "carrera_sticker"

    new-instance v11, LX/7un;

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v11, v7, LX/PXQ;->A0M:LX/7un;

    invoke-static {v5, v10}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v11

    iget-object v12, v11, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f1313c2

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v10, -0x1

    invoke-virtual {v11, v10}, LX/77h;->A0Z(I)V

    int-to-float v0, v3

    invoke-virtual {v11, v0}, LX/77h;->A0U(F)V

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v3, LX/5gS;->A00:LX/5gS;

    invoke-static {v3, v0, v11}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iput-object v11, v7, LX/PXQ;->A0N:LX/77h;

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810eea0010513fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/PXQ;->A0O:Z

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    new-instance v8, LX/G0g;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v8, LX/G0g;->A0E:Landroid/content/Context;

    iput v9, v8, LX/G0g;->A08:I

    iput v10, v8, LX/G0g;->A09:I

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v9

    iput v0, v8, LX/G0g;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v9, v0

    iput v9, v8, LX/G0g;->A03:F

    iput v9, v8, LX/G0g;->A02:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v8, LX/G0g;->A0I:Landroid/view/animation/Interpolator;

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070114

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v12, v8, LX/G0g;->A0G:Landroid/text/TextPaint;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/G0g;->A0F:Landroid/graphics/Paint;

    const-string v0, " "

    invoke-static {v2, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, LX/G0g;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/G0g;->A0K:Ljava/util/List;

    iput-object v11, v8, LX/G0g;->A0H:Landroid/view/View;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/G0g;->A0N:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v8, LX/G0g;->A0C:J

    long-to-float v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    float-to-long v0, v2

    iput-wide v0, v8, LX/G0g;->A0B:J

    const v0, 0x7f04076b

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/G0g;->A07:I

    const v0, 0x7f040768

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/G0g;->A04:I

    const v0, 0x7f04076a

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/G0g;->A06:I

    const v0, 0x7f040769

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/G0g;->A05:I

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v8, LX/G0g;->A0G:Landroid/text/TextPaint;

    iget v0, v8, LX/G0g;->A08:I

    invoke-static {v5, v4, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v9, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x708

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iput-object v3, v8, LX/G0g;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    iput-object v2, v8, LX/G0g;->A0L:Ljava/util/List;

    iget-object v5, v8, LX/G0g;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v9, v8, LX/G0g;->A0M:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/G0g;->A0L:Ljava/util/List;

    invoke-static {v0, v12}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v8, LX/G0g;->A0J:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    int-to-float v2, v2

    add-float v13, v2, v15

    iget v0, v8, LX/G0g;->A08:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_4

    cmpl-float v0, v15, v16

    if-lez v0, :cond_4

    int-to-float v1, v1

    iget v0, v8, LX/G0g;->A02:F

    add-float/2addr v1, v0

    add-float/2addr v11, v1

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v8, LX/G0g;->A03:F

    add-float/2addr v2, v0

    add-float/2addr v15, v2

    move v12, v14

    goto :goto_3

    :cond_5
    iget v1, v7, LX/PXQ;->A08:I

    iget v0, v7, LX/PXQ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/PXQ;->A09:Landroid/content/Context;

    invoke-static {v0, v1}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v8

    invoke-virtual {v8, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, LX/77h;->A0Z(I)V

    iget-object v2, v8, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v8}, LX/77h;->A0Q()V

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    iget-object v0, v8, LX/G0g;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_7
    iput v3, v8, LX/G0g;->A0A:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    iput-object v8, v7, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/PXQ;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/PXQ;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0823dd

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, v7, LX/PXQ;->A08:I

    invoke-static {v1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, LX/77h;->A0Z(I)V

    iget v0, v7, LX/PXQ;->A05:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/77h;->A0U(F)V

    iget-object v0, v9, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-static {v0, v2, v9}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v7, LX/PXQ;->A02:I

    add-int v8, v2, v0

    iget v0, v7, LX/PXQ;->A03:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget v0, v7, LX/PXQ;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0602f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v7, LX/PXQ;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, LX/RKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RKd;->A03:Landroid/graphics/drawable/GradientDrawable;

    iput-object v11, v1, LX/RKd;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v9, v1, LX/RKd;->A04:LX/77h;

    iput v8, v1, LX/RKd;->A01:I

    iput v5, v1, LX/RKd;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v8, v7, LX/PXQ;->A08:I

    iget v0, v7, LX/PXQ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RKd;

    iget v1, v2, LX/RKd;->A01:I

    iget v0, v7, LX/PXQ;->A04:I

    add-int/2addr v0, v1

    add-int/2addr v1, v3

    if-le v1, v8, :cond_9

    if-lez v3, :cond_9

    if-ge v4, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_6

    :cond_9
    add-int/2addr v3, v0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v9, v7, LX/PXQ;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/PXQ;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, LX/PXQ;->A0M:LX/7un;

    iget-object v1, p0, LX/PXQ;->A0N:LX/77h;

    iget-object v0, p0, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/PXQ;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKd;

    iget-object v2, v0, LX/RKd;->A03:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v0, LX/RKd;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/RKd;->A04:LX/77h;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F1H(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/PXQ;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/G0g;

    if-eqz v0, :cond_0

    check-cast v1, LX/G0g;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/G0g;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/G0g;->A01()V

    return-void
.end method

.method public final synthetic FuF()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PXQ;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/PXQ;->A0M:LX/7un;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/PXQ;->A0N:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/PXQ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RKd;

    iget-object v0, v1, LX/RKd;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/RKd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/RKd;->A04:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 10

    iget v5, p0, LX/PXQ;->A0I:I

    iget v0, p0, LX/PXQ;->A0H:I

    add-int/2addr v5, v0

    iget v1, p0, LX/PXQ;->A0F:I

    iget-object v0, p0, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v9

    iget-object v8, p0, LX/PXQ;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget v6, p0, LX/PXQ;->A08:I

    iget v0, p0, LX/PXQ;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKd;

    iget v1, v0, LX/RKd;->A01:I

    iget v0, p0, LX/PXQ;->A04:I

    add-int/2addr v1, v0

    add-int v0, v2, v1

    if-le v0, v6, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lez v3, :cond_3

    iget v2, p0, LX/PXQ;->A06:I

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKd;

    iget v0, v0, LX/RKd;->A00:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/lit8 v1, v3, -0x1

    iget v0, p0, LX/PXQ;->A04:I

    mul-int/2addr v1, v0

    add-int v7, v2, v1

    :cond_3
    iget v0, p0, LX/PXQ;->A0E:I

    add-int/2addr v5, v9

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    return v5
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/PXQ;->A08:I

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v5, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-int p2, p2, p4

    int-to-float v4, p2

    div-float/2addr v4, v2

    iget v9, p0, LX/PXQ;->A08:I

    int-to-float v0, v9

    div-float/2addr v0, v2

    sub-float v3, v5, v0

    invoke-static {p0, v2, v4}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget-object v2, p0, LX/PXQ;->A0K:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v8, v3

    float-to-int v6, v1

    float-to-int v5, v5

    float-to-int v1, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/PXQ;->A0M:LX/7un;

    iget v0, p0, LX/PXQ;->A0G:I

    add-int v1, v8, v0

    iget v0, p0, LX/PXQ;->A0I:I

    add-int/2addr v6, v0

    iget v3, p0, LX/PXQ;->A0H:I

    add-int v2, v1, v3

    add-int v4, v6, v3

    invoke-virtual {v7, v1, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/PXQ;->A0J:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/PXQ;->A0N:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v6, v2, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    iget v0, p0, LX/PXQ;->A0F:I

    add-int/2addr v4, v0

    iget-object v3, p0, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/PXQ;->A00:I

    add-int/2addr v8, v2

    sub-int/2addr v5, v2

    invoke-static {v3, v4, v8, v5}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    iget-object v1, p0, LX/PXQ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v7

    iget v0, p0, LX/PXQ;->A06:I

    add-int/2addr v7, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v9, v0

    move v6, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RKd;

    iget v5, v11, LX/RKd;->A01:I

    add-int v1, v5, v6

    add-int v0, v8, v9

    if-le v1, v0, :cond_0

    if-le v6, v8, :cond_0

    move v6, v8

    iget v1, v11, LX/RKd;->A00:I

    iget v0, p0, LX/PXQ;->A04:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    :cond_0
    iget-object v3, v11, LX/RKd;->A03:Landroid/graphics/drawable/GradientDrawable;

    add-int v2, v5, v6

    iget v1, v11, LX/RKd;->A00:I

    add-int v0, v1, v7

    invoke-virtual {v3, v6, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v11, LX/RKd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v7

    iget v0, p0, LX/PXQ;->A02:I

    add-int v1, v6, v0

    add-int v4, v1, v3

    add-int v0, v2, v3

    invoke-virtual {v10, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/PXQ;->A03:I

    add-int/2addr v4, v0

    iget-object v3, v11, LX/RKd;->A04:LX/77h;

    iget v2, p0, LX/PXQ;->A07:I

    add-int/2addr v2, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v3, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/PXQ;->A04:I

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
