.class public final LX/FO0;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/iaP;
.implements LX/Pag;


# instance fields
.field public A00:I

.field public A01:LX/4W6;

.field public A02:LX/4W9;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/4X3;

.field public final A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A0D:LX/Ke4;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V
    .locals 25

    move/from16 v0, p7

    move-object/from16 v7, p3

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const-string v13, ""

    sget-object v18, LX/56z;->A00:LX/56z;

    const/16 v19, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/59m;->A06:LX/59m;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_0
    move-object/from16 v11, p1

    invoke-static {v11}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_1

    const/16 p6, 0x0

    :cond_1
    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v3, LX/FO0;->A08:Landroid/content/Context;

    iput-object v6, v3, LX/FO0;->A0F:Ljava/lang/String;

    iput-object v12, v3, LX/FO0;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-boolean v4, v3, LX/FO0;->A0H:Z

    iput-boolean v0, v3, LX/FO0;->A03:Z

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v3, LX/FO0;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/FO0;->A07:I

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, LX/FO0;->A05:I

    iget-object v8, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811096000058deL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/4W3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/FO0;->A04:I

    const/16 v1, 0x24

    new-instance v7, LX/BR3;

    invoke-direct {v7, v3, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, LX/FO0;->A0G:LX/Esp;

    invoke-static {v11, v12, v3}, LX/4WU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iaP;)LX/4X1;

    move-result-object v1

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    iput-object v14, v1, LX/4X1;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v1

    iput-object v1, v3, LX/FO0;->A0B:LX/4X3;

    iget-object v1, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v22

    if-nez p6, :cond_4

    iget-object v7, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/16 v24, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v24, 0x1

    :cond_5
    const v21, 0x7f070021

    new-instance v1, LX/4W6;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v23, v5

    invoke-direct/range {v16 .. v24}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v3, LX/FO0;->A01:LX/4W6;

    iput-object v14, v3, LX/FO0;->A0E:Ljava/lang/Integer;

    iget-object v13, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x0

    const/16 v19, 0x1ee0

    new-instance v10, LX/4W9;

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v20, v2

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v10, v3, LX/FO0;->A02:LX/4W9;

    iget-object v0, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v9

    const v8, 0x7f1364c9

    new-instance v5, LX/Ke4;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v5, LX/Ke4;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07006d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v7, LX/77h;

    invoke-direct {v7, v11, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/7FO;->A00:LX/7FO;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v11, v0, v7, v6}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    const v0, 0x7f070094

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v7, v9}, LX/77h;->A0Z(I)V

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v7, v1, v0}, LX/77h;->A0V(FF)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, LX/Ke4;->A02:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v5, LX/Ke4;->A00:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/FO0;->A0D:LX/Ke4;

    iput v4, v3, LX/FO0;->A00:I

    iget-object v0, v3, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0}, LX/4W9;->A08()I

    move-result v2

    iget-object v1, v3, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    iget v0, v5, LX/Ke4;->A00:I

    add-int/2addr v2, v0

    iput v2, v3, LX/FO0;->A06:I

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/FO0;->A01:LX/4W6;

    iget-object v1, p0, LX/FO0;->A02:LX/4W9;

    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BYh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYv()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    iget v3, v0, LX/Ke4;->A00:I

    iget v2, p0, LX/FO0;->A00:I

    iget-object v1, p0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CP5()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/FO0;->A0B:LX/4X3;

    return-object v0
.end method

.method public final ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final Gr2(F)V
    .locals 1

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0, p1}, LX/4W9;->A09(F)V

    return-void
.end method

.method public final HVd(Ljava/lang/Integer;)V
    .locals 20

    const/4 v13, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/FO0;->A0B:LX/4X3;

    invoke-virtual {v2}, LX/4X3;->A00()V

    iget-object v2, v0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    iget-object v3, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v4, v0, LX/FO0;->A08:Landroid/content/Context;

    iget-object v9, v0, LX/FO0;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v7, v0, LX/FO0;->A0E:Ljava/lang/Integer;

    iget v10, v0, LX/FO0;->A04:I

    invoke-virtual {v2, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v11

    iget-object v5, v0, LX/FO0;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v12, 0x1ec0

    const/4 v8, 0x0

    new-instance v3, LX/4W9;

    invoke-direct/range {v3 .. v13}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v0, LX/FO0;->A02:LX/4W9;

    invoke-static {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/16 v19, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    const v16, 0x7f070021

    new-instance v11, LX/4W6;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move v15, v10

    invoke-direct/range {v11 .. v19}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v0, LX/FO0;->A01:LX/4W6;

    if-eqz v1, :cond_6

    iget v3, v0, LX/FO0;->A06:I

    iget-object v1, v0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v1}, LX/4W9;->A08()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v0, LX/FO0;->A0D:LX/Ke4;

    iget v1, v1, LX/Ke4;->A00:I

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v1, 0x3

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x4

    :cond_5
    div-int/2addr v3, v1

    :goto_0
    iput v3, v0, LX/FO0;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    iget v3, v0, LX/FO0;->A05:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FO0;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FO0;->A01:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/FO0;->A0H:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FO0;->A0D:LX/Ke4;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    iget-object v0, p0, LX/FO0;->A01:LX/4W6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget-object v0, p0, LX/FO0;->A01:LX/4W6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v0, p0, LX/FO0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/FO0;->A0B:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/FO0;->A02:LX/4W9;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    iget v1, v0, LX/4W9;->A01:I

    iget v0, p0, LX/FO0;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/FO0;->A06:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/FO0;->A01:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FO0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-int p2, p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v1

    iget v0, p0, LX/FO0;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v11, v4, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    sub-float v10, v2, v6

    add-float/2addr v6, v2

    iget-object v7, p0, LX/FO0;->A01:LX/4W6;

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v5

    invoke-static {v10}, LX/2uq;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v7, p0, LX/FO0;->A0H:Z

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    iget v0, p0, LX/FO0;->A00:I

    int-to-float v9, v0

    sub-float/2addr v1, v9

    :goto_0
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    if-eqz v7, :cond_2

    sub-float v1, v4, v9

    :goto_1
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v8

    if-eqz v7, :cond_1

    add-float v0, v9, v11

    :goto_2
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    iget v0, v0, LX/Ke4;->A00:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    add-float/2addr v11, v9

    :goto_3
    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v4

    iget-object v7, p0, LX/FO0;->A02:LX/4W9;

    invoke-static {v10}, LX/2uq;->A01(F)I

    move-result v1

    float-to-int v0, v6

    invoke-virtual {v7, v3, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/FO0;->A0D:LX/Ke4;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    sub-float v11, v4, v9

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/FO0;->A0D:LX/Ke4;

    iget v0, v0, LX/Ke4;->A00:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float/2addr v0, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/FO0;->A02:LX/4W9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v11

    iget v0, p0, LX/FO0;->A00:I

    int-to-float v9, v0

    add-float/2addr v1, v9

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FO0;->A00:I

    int-to-float v9, v0

    add-float v1, v9, v11

    goto :goto_0
.end method
