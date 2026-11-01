.class public final LX/dDD;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/iaP;


# instance fields
.field public final A00:I

.field public final A01:LX/4X3;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/cRO;

.field public final A09:LX/4W6;

.field public final A0A:LX/4W9;

.field public final A0B:LX/cR0;

.field public final A0C:LX/77h;

.field public final A0D:LX/77h;

.field public final A0E:LX/Bqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 28

    const/16 v18, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v2, LX/dDD;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, LX/dDD;->A00:I

    invoke-static {v12}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/dDD;->A03:I

    invoke-static {v12}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/dDD;->A06:I

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/dDD;->A04:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070021

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/dDD;->A05:I

    iget-object v0, v2, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    new-instance v0, LX/dDH;

    invoke-direct {v0, v12, v4}, LX/dDH;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/dDD;->A0B:LX/cR0;

    iget-object v0, v2, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v25

    new-instance v0, LX/4W6;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 v26, v3

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/dDD;->A09:LX/4W6;

    mul-int/lit8 v0, v7, 0x2

    sub-int v0, v5, v0

    invoke-static {v12, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v4, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v0, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v11, v9}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-static {v12, v11}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07004a

    invoke-static {v6, v11, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070009

    invoke-virtual {v0, v8, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v7}, LX/77h;->A0V(FF)V

    iget-object v0, v2, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f133642

    const v6, 0x7f133642

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v2, LX/dDD;->A0D:LX/77h;

    invoke-static {v12, v5}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v5, v9}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07002f

    invoke-static {v4, v5, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/77h;->A0V(FF)V

    const v0, 0x7f134362

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v2, LX/dDD;->A0C:LX/77h;

    iget-object v14, v2, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v20, 0x1ef8

    new-instance v11, LX/4W9;

    move-object/from16 v17, p4

    move-object/from16 v16, v15

    move/from16 v19, v18

    move/from16 v21, v18

    invoke-direct/range {v11 .. v21}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    iput-object v11, v2, LX/dDD;->A0A:LX/4W9;

    invoke-static {v12, v2, v1}, LX/Q22;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/Bqj;

    move-result-object v0

    iput-object v0, v2, LX/dDD;->A0E:LX/Bqj;

    const v1, 0x7f13436f

    new-instance v0, LX/cRO;

    invoke-direct {v0, v12, v1, v3}, LX/cRO;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/dDD;->A08:LX/cRO;

    invoke-static {v12, v13, v2}, LX/4WU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iaP;)LX/4X1;

    move-result-object v0

    invoke-virtual {v0}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, v2, LX/dDD;->A01:LX/4X3;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/dDD;->A09:LX/4W6;

    iget-object v1, p0, LX/dDD;->A0D:LX/77h;

    iget-object v2, p0, LX/dDD;->A0C:LX/77h;

    iget-object v3, p0, LX/dDD;->A0A:LX/4W9;

    iget-object v4, p0, LX/dDD;->A0E:LX/Bqj;

    iget-object v5, p0, LX/dDD;->A08:LX/cRO;

    iget-object v6, p0, LX/dDD;->A0B:LX/cR0;

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/MgM;
    .locals 1

    sget-object v0, LX/MgM;->A04:LX/MgM;

    return-object v0
.end method

.method public final BYh()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BYv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CP5()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/dDD;->A01:LX/4X3;

    return-object v0
.end method

.method public final ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/dDD;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Gr2(F)V
    .locals 0

    return-void
.end method

.method public final HVd(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/dDD;->A01:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    invoke-static {p0}, LX/C6d;->A09(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dDD;->A09:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A0D:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A0C:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A0A:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A0E:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A08:LX/cRO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A01:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDD;->A0B:LX/cR0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/dDD;->A0B:LX/cR0;

    invoke-virtual {v0}, LX/cR0;->A08()I

    move-result v1

    iget v2, p0, LX/dDD;->A06:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/dDD;->A0D:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/dDD;->A0C:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/dDD;->A0A:LX/4W9;

    iget v0, v0, LX/4W9;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/dDD;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/dDD;->A0E:LX/Bqj;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/dDD;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/dDD;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/dDD;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/dDD;->A09:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A0D:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A0C:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A0A:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A0E:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A08:LX/cRO;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDD;->A0B:LX/cR0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/dDD;->A01:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v2

    iget v0, p0, LX/dDD;->A00:I

    int-to-float v4, v0

    div-float/2addr v4, v2

    sub-float v1, v7, v4

    invoke-static {p0, v2, v6}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v3

    add-float/2addr v4, v7

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    iget-object v5, p0, LX/dDD;->A0B:LX/cR0;

    invoke-virtual {v5}, LX/cR0;->A08()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v2, p0, LX/dDD;->A09:LX/4W6;

    float-to-int v9, v1

    float-to-int v1, v0

    float-to-int v8, v4

    float-to-int v0, v6

    invoke-virtual {v2, v9, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v3

    invoke-static {v5}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v9, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/dDD;->A0D:LX/77h;

    invoke-static {v4, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    invoke-static {v5}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v6, p0, LX/dDD;->A06:I

    add-int/2addr v2, v6

    invoke-static {v4}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    invoke-static {v5, v4, v6}, LX/C6E;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, p0, LX/dDD;->A0C:LX/77h;

    invoke-static {v10, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    invoke-static {v4}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v10}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    invoke-static {v4}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v10, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/dDD;->A0A:LX/4W9;

    invoke-static {v5, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v10}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v5}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v2, v0

    invoke-static {v10}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v6

    iget v0, v5, LX/4W9;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/dDD;->A0E:LX/Bqj;

    invoke-static {v5}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/dDD;->A04:I

    add-int/2addr v1, v0

    invoke-static {v5, v6, v0}, LX/C6E;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v6, v9, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/dDD;->A08:LX/cRO;

    invoke-static {v5, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v6}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/dDD;->A05:I

    add-int/2addr v3, v2

    invoke-static {v5}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v1, v7

    invoke-static {v6, v5, v2}, LX/C6E;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
