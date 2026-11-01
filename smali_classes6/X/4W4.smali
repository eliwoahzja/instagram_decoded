.class public final LX/4W4;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/iaP;
.implements LX/Pff;
.implements LX/Phk;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/4W6;

.field public A03:LX/4W9;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4X3;

.field public final A07:LX/4X3;

.field public final A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A09:LX/77h;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Q46;

.field public final A0N:LX/cR0;

.field public final A0O:LX/Bqj;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 36

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v8, LX/4W4;->A0H:Landroid/content/Context;

    iput-object v6, v8, LX/4W4;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object v15, v8, LX/4W4;->A0R:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    if-eqz v2, :cond_0

    const v0, 0x7f07006d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, LX/4W4;->A05:I

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v9, v8, LX/4W4;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/4W4;->A0C:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/4W4;->A0D:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/4W4;->A0E:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/4W4;->A0F:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/4W4;->A0G:I

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v10, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_d

    const-string v4, "itas-android"

    const v3, -0x463e20c0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Vwr;

    invoke-direct {v0, v2, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v4, LX/dDO;

    invoke-direct {v4, v7, v0, v15}, LX/dDO;-><init>(Landroid/content/Context;LX/Vwr;Ljava/lang/String;)V

    :goto_1
    iput-object v4, v8, LX/4W4;->A0N:LX/cR0;

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v2

    const-string v0, "prompt_sticker_eoy_2025_activation_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fd600005502L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v8, LX/4W4;->A0U:Z

    const v17, -0x4b7901

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x8ce201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iput-object v3, v8, LX/4W4;->A0S:Ljava/util/List;

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v10

    iput v10, v8, LX/4W4;->A0A:I

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v25

    const/16 v30, 0x0

    const v24, 0x7f070021

    new-instance v0, LX/4W6;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v26, v5

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v8, LX/4W4;->A02:LX/4W6;

    invoke-direct {v8}, LX/4W4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/4W4;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-direct {v8}, LX/4W4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/4W4;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-direct {v8}, LX/4W4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/4W4;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    :goto_3
    mul-int/lit8 v3, v12, 0x2

    sub-int/2addr v11, v3

    new-instance v13, LX/77h;

    invoke-direct {v13, v7, v11}, LX/77h;-><init>(Landroid/content/Context;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v14, v13, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v14, v1, v13, v3}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07001c

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v13, v11}, LX/77h;->A0U(F)V

    invoke-virtual {v13, v0}, LX/77h;->A0Z(I)V

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07021b

    invoke-virtual {v12, v0, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, LX/77h;->A0V(FF)V

    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v8, LX/4W4;->A09:LX/77h;

    iget-object v12, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move/from16 v26, v10

    if-eqz v2, :cond_3

    const v26, -0x6cae02

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    const/16 v28, 0x16e0

    new-instance v11, LX/4W9;

    move/from16 v29, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v8, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070034

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v7, v10}, LX/Q22;->A00(Landroid/content/Context;I)I

    move-result v9

    const/16 v1, 0x50

    new-instance v11, LX/Bqj;

    invoke-direct {v11, v7, v12, v9, v1}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v28, LX/4W3;->A00:LX/4W3;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, LX/4W3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I

    move-result v10

    iget-object v1, v11, LX/Bqj;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v11, v8, LX/4W4;->A0O:LX/Bqj;

    if-eqz v2, :cond_a

    const/4 v1, -0x1

    :goto_4
    new-instance v10, LX/Q46;

    invoke-direct {v10, v7, v1}, LX/Q46;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean v1, v8, LX/4W4;->A01:Z

    if-nez v1, :cond_4

    iget-object v1, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v2, :cond_6

    div-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v10, v8, LX/4W4;->A0M:LX/Q46;

    invoke-static {v7, v6, v8}, LX/4WU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iaP;)LX/4X1;

    move-result-object v1

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v1

    iput-object v1, v8, LX/4W4;->A06:LX/4X3;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07008c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v6, LX/4X1;

    invoke-direct {v6, v7, v8, v1}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f1364db

    invoke-virtual {v6, v1}, LX/4X1;->A01(I)V

    const v1, 0x7f0700ae

    invoke-virtual {v6, v1}, LX/4X1;->A02(I)V

    const-wide/16 v1, 0x1388

    iput-wide v1, v6, LX/4X1;->A03:J

    iput-object v3, v6, LX/4X1;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/4X1;->A00()LX/4X3;

    move-result-object v1

    iput-object v1, v8, LX/4W4;->A07:LX/4X3;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_5
    iput v1, v8, LX/4W4;->A0B:I

    if-eqz v4, :cond_7

    iget-object v1, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v8, LX/4W4;->A0T:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v4, :cond_8

    iget v0, v4, LX/dDO;->A00:I

    move/from16 v16, v0

    :cond_8
    sub-int v1, v1, v16

    iput v1, v8, LX/4W4;->A04:I

    iput-object v9, v8, LX/4W4;->A0P:Ljava/lang/Integer;

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_4

    :cond_b
    iget-object v0, v8, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v0

    goto/16 :goto_3

    :cond_c
    move-object v3, v1

    goto/16 :goto_2

    :cond_d
    move-object v4, v1

    goto/16 :goto_1

    :cond_e
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A00()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/4W4;->A0H:Landroid/content/Context;

    const v0, 0x7f08060a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/4W4;->A02:LX/4W6;

    iget-object v1, p0, LX/4W4;->A09:LX/77h;

    iget-object v2, p0, LX/4W4;->A03:LX/4W9;

    iget-object v3, p0, LX/4W4;->A0O:LX/Bqj;

    iget-object v4, p0, LX/4W4;->A0M:LX/Q46;

    iget-object v5, p0, LX/4W4;->A0N:LX/cR0;

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/drawable/Drawable;

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

.method public final BJP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4W4;->A0P:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BYh()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4W4;->A0M:LX/Q46;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/4W4;->A0F:I

    add-int/2addr v1, v0

    iget v0, p0, LX/4W4;->A0G:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, LX/4W4;->A06:LX/4X3;

    return-object v0
.end method

.method public final ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x74

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gr2(F)V
    .locals 1

    iget-object v0, p0, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v0, p1}, LX/4W9;->A09(F)V

    return-void
.end method

.method public final HVd(Ljava/lang/Integer;)V
    .locals 15

    const/4 v12, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/4W4;->A06:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    iget-object v0, p0, LX/4W4;->A07:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    iget-object v0, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    iget-object v2, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v2

    iput v12, v2, LX/Ik5;->A00:I

    invoke-virtual {v2}, LX/Ik5;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H(Ljava/util/List;)V

    iget-object v5, p0, LX/4W4;->A0H:Landroid/content/Context;

    iget-object v10, p0, LX/4W4;->A0R:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v8, p0, LX/4W4;->A0Q:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/4W4;->A0U:Z

    if-eqz v2, :cond_4

    const v11, -0x6cae02

    :goto_0
    iget-object v6, p0, LX/4W4;->A0L:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    const v2, -0x4b7901

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/16 v13, 0x16e0

    new-instance v4, LX/4W9;

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/4W4;->A03:LX/4W9;

    iget v8, p0, LX/4W4;->A0A:I

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v10

    xor-int/lit8 v11, v3, 0x1

    iget-object v7, p0, LX/4W4;->A0S:Ljava/util/List;

    const v9, 0x7f070021

    new-instance v4, LX/4W6;

    invoke-direct/range {v4 .. v12}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/4W4;->A02:LX/4W6;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v2

    sget-object v0, LX/59m;->A09:LX/59m;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/4W4;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget v11, p0, LX/4W4;->A0A:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4W4;->A02:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4W4;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4W4;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/4W4;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/4W4;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/4W4;->A09:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4W4;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, LX/4W4;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-eqz v0, :cond_7

    :cond_4
    iget-object v2, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A09:LX/59m;

    if-ne v1, v0, :cond_7

    :goto_0
    iget-boolean v0, p0, LX/4W4;->A01:Z

    if-nez v0, :cond_5

    iget v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4W4;->A06:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4W4;->A07:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, LX/4W4;->A0N:LX/cR0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/4W4;->A0O:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/4W4;->A0M:LX/Q46;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/4W4;->A09:LX/77h;

    iget-object v0, v2, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/4W4;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    :goto_0
    iget-boolean v0, p0, LX/4W4;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    iget-object v0, p0, LX/4W4;->A0O:LX/Bqj;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/4W4;->A0M:LX/Q46;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/4W4;->A0C:I

    add-int/2addr v2, v0

    iget v0, p0, LX/4W4;->A0E:I

    add-int/2addr v2, v0

    iget v0, p0, LX/4W4;->A0F:I

    add-int/2addr v2, v0

    iget v0, p0, LX/4W4;->A0G:I

    add-int/2addr v2, v0

    iget v0, p0, LX/4W4;->A0B:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/4W4;->A03:LX/4W9;

    iget v1, v0, LX/4W9;->A01:I

    iget v0, p0, LX/4W4;->A0D:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4W4;->A05:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/4W4;->A02:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4W4;->A09:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4W4;->A0O:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/4W4;->A0M:LX/Q46;

    iget-boolean v0, p0, LX/4W4;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_2

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/4W4;->A0N:LX/cR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/4W4;->A06:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    iget-object v0, p0, LX/4W4;->A07:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_1
    return-void

    :cond_2
    div-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v7, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-int v3, p2, p4

    int-to-float v1, v3

    div-float/2addr v1, v9

    iget v0, v7, LX/4W4;->A05:I

    int-to-float v6, v0

    div-float/2addr v6, v9

    sub-float v14, v2, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v12, v1, v0

    add-float/2addr v6, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v15, v0

    div-float/2addr v15, v9

    add-float/2addr v15, v1

    iget-object v10, v7, LX/4W4;->A0N:LX/cR0;

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/cR0;->A08()I

    move-result v0

    :goto_0
    int-to-float v5, v0

    add-float/2addr v5, v12

    iget-object v3, v7, LX/4W4;->A02:LX/4W6;

    float-to-int v8, v14

    float-to-int v11, v5

    float-to-int v4, v6

    float-to-int v0, v15

    invoke-virtual {v3, v8, v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v10, :cond_7

    float-to-int v3, v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    float-to-int v0, v12

    invoke-virtual {v10, v8, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v3, v7, LX/4W4;->A09:LX/77h;

    iget-object v0, v3, LX/77h;->A0F:Landroid/text/StaticLayout;

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_6

    iget-boolean v0, v7, LX/4W4;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v0, v7, LX/4W4;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v7, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v13

    sget-object v0, LX/59m;->A09:LX/59m;

    if-ne v13, v0, :cond_5

    iget v15, v7, LX/4W4;->A0D:I

    add-int/2addr v15, v10

    iget-object v0, v7, LX/4W4;->A03:LX/4W9;

    iget v0, v0, LX/4W9;->A01:I

    add-int/2addr v15, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v13, v0

    int-to-float v0, v15

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    int-to-float v0, v12

    add-float/2addr v0, v1

    float-to-int v12, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v10, v10

    add-float/2addr v1, v10

    float-to-int v1, v1

    :goto_3
    invoke-virtual {v3, v13, v12, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v7, LX/4W4;->A0T:Z

    if-nez v0, :cond_1

    iget-object v13, v7, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v12, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, LX/4W4;->A0D:I

    add-int/2addr v10, v0

    iget-object v1, v7, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget-object v0, v7, LX/4W4;->A03:LX/4W9;

    iget v0, v0, LX/4W9;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {v13, v12, v10, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, LX/4W4;->A03:LX/4W9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v15, v7, LX/4W4;->A0O:LX/Bqj;

    iget v0, v7, LX/4W4;->A0E:I

    add-int/2addr v1, v0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v15, v8, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v7, LX/4W4;->A0M:LX/Q46;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v10, v0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, LX/4W4;->A0F:I

    add-int/2addr v3, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v10, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v7, LX/4W4;->A0I:Landroid/graphics/drawable/Drawable;

    const-wide/high16 v16, 0x4002000000000000L    # 2.25

    if-eqz v10, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, v7, LX/4W4;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v13, v1

    float-to-double v2, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    sub-double/2addr v2, v0

    int-to-double v0, v13

    sub-double/2addr v2, v0

    double-to-int v12, v2

    int-to-float v0, v13

    sub-float v0, v6, v0

    float-to-int v13, v0

    float-to-double v2, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v10, v12, v11, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v10, v7, LX/4W4;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/4W4;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    int-to-double v2, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    sub-double/2addr v2, v0

    double-to-int v11, v2

    float-to-double v2, v14

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    invoke-virtual {v10, v8, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v8, v7, LX/4W4;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_4

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v0, v7, LX/4W4;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v9, v1

    float-to-double v0, v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v10, 0x400b000000000000L    # 3.375

    div-double/2addr v2, v10

    sub-double/2addr v0, v2

    double-to-int v7, v0

    int-to-float v0, v9

    add-float/2addr v0, v5

    float-to-int v6, v0

    float-to-double v2, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    add-double/2addr v2, v0

    int-to-double v0, v9

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    float-to-int v13, v0

    iget v1, v7, LX/4W4;->A0C:I

    add-int/2addr v1, v15

    add-int/2addr v12, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v10

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
