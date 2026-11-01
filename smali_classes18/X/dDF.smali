.class public final LX/dDF;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/iaP;
.implements LX/Pff;


# instance fields
.field public A00:LX/4W6;

.field public A01:LX/cR0;

.field public final A02:I

.field public final A03:LX/4X3;

.field public final A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/cR1;

.field public final A0E:LX/4W9;

.field public final A0F:LX/77h;

.field public final A0G:LX/Bqj;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 28

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x3

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v11, LX/dDF;->A0B:Landroid/content/Context;

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    iput-object v0, v11, LX/dDF;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p4

    iput-object v15, v11, LX/dDF;->A0H:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07006d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v11, LX/dDF;->A02:I

    invoke-static {v10}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-static {v10}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/dDF;->A09:I

    invoke-static {v10}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/dDF;->A0A:I

    invoke-static {v10}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/dDF;->A07:I

    invoke-static {v10}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/dDF;->A08:I

    iget-object v1, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v17, 0x0

    new-instance v0, LX/dDM;

    invoke-direct {v0, v10, v1, v15, v9}, LX/dDM;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v11, LX/dDF;->A01:LX/cR0;

    iget-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v6

    iput v6, v11, LX/dDF;->A05:I

    iget-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v24

    const v1, 0x7f07001c

    new-instance v0, LX/4W6;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v27

    move-object/from16 v21, v17

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v11, LX/dDF;->A00:LX/4W6;

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v0

    invoke-static {v10, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v14

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v12, v14, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/5gS;->A00:LX/5gS;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v12, v0, v14, v3}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1, v0}, LX/77h;->A0V(FF)V

    sget v0, LX/iTP;->A00:I

    iget-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v16

    sget v5, LX/iTP;->A01:I

    sget v0, LX/iTP;->A00:I

    invoke-static/range {v16 .. v16}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "me"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0x21

    if-ne v3, v1, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v14, v4}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v14, v5}, LX/77h;->A0Z(I)V

    const v1, 0x7f133642

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v14, v11, LX/dDF;->A0F:LX/77h;

    iget-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v22, 0x1ef8

    new-instance v13, LX/4W9;

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v23, v9

    move-object v14, v10

    move-object/from16 v15, v27

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v23}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    iput-object v13, v11, LX/dDF;->A0E:LX/4W9;

    invoke-static {v10, v11, v6}, LX/Q22;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/Bqj;

    move-result-object v0

    iput-object v0, v11, LX/dDF;->A0G:LX/Bqj;

    iget-object v0, v11, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v5

    new-instance v4, LX/cR1;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v10}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/cR1;->A00:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v10, v0, v3, v2}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-static {v2, v3, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    invoke-virtual {v3, v5}, LX/77h;->A0Z(I)V

    const v0, 0x7f134c69

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v4, LX/cR1;->A01:LX/77h;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, v11, LX/dDF;->A0D:LX/cR1;

    invoke-static {v10, v15, v11}, LX/4WU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iaP;)LX/4X1;

    move-result-object v0

    invoke-virtual {v0}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, v11, LX/dDF;->A03:LX/4X3;

    iget-object v0, v11, LX/dDF;->A01:LX/cR0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v11, LX/dDF;->A06:I

    return-void

    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1, v9, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/dDF;->A00:LX/4W6;

    iget-object v1, p0, LX/dDF;->A0F:LX/77h;

    iget-object v2, p0, LX/dDF;->A0E:LX/4W9;

    iget-object v3, p0, LX/dDF;->A0G:LX/Bqj;

    iget-object v4, p0, LX/dDF;->A0D:LX/cR1;

    iget-object v5, p0, LX/dDF;->A01:LX/cR0;

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/MgM;
    .locals 1

    sget-object v0, LX/MgM;->A04:LX/MgM;

    return-object v0
.end method

.method public final BYh()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dDF;->A0D:LX/cR1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/dDF;->A08:I

    mul-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, LX/dDF;->A03:LX/4X3;

    return-object v0
.end method

.method public final ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 1

    iget-object v0, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_prompt_sticker_bundle_id"

    return-object v0

    :cond_0
    const/16 v0, 0x74

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gr2(F)V
    .locals 0

    return-void
.end method

.method public final HVd(Ljava/lang/Integer;)V
    .locals 13

    const/4 v12, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/dDF;->A03:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    iget-object v5, p0, LX/dDF;->A0B:Landroid/content/Context;

    iget v8, p0, LX/dDF;->A05:I

    iget-object v6, p0, LX/dDF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v10

    xor-int/lit8 v11, v3, 0x1

    const/4 v7, 0x0

    const v9, 0x7f070021

    new-instance v4, LX/4W6;

    invoke-direct/range {v4 .. v12}, LX/4W6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZ)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/dDF;->A00:LX/4W6;

    iget-object v1, p0, LX/dDF;->A0H:Ljava/lang/String;

    new-instance v0, LX/dDM;

    invoke-direct {v0, v5, v2, v1, v3}, LX/dDM;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/dDF;->A01:LX/cR0;

    invoke-static {p0}, LX/C6d;->A09(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dDF;->A00:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDF;->A0F:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDF;->A0E:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dDF;->A0G:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDF;->A0D:LX/cR1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/dDF;->A03:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/dDF;->A01:LX/cR0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/dDF;->A0F:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/dDF;->A0E:LX/4W9;

    iget v1, v0, LX/4W9;->A01:I

    iget v0, p0, LX/dDF;->A0A:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-object v0, p0, LX/dDF;->A0G:LX/Bqj;

    invoke-static {v0, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/dDF;->A0D:LX/cR1;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/dDF;->A09:I

    add-int/2addr v1, v0

    iget v0, p0, LX/dDF;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/dDF;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/dDF;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/dDF;->A02:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/dDF;->A00:LX/4W6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDF;->A0F:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDF;->A0E:LX/4W9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDF;->A0G:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDF;->A0D:LX/cR1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/dDF;->A01:LX/cR0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/dDF;->A03:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v9

    iget v0, p0, LX/dDF;->A02:I

    int-to-float v4, v0

    div-float/2addr v4, v9

    sub-float v1, v7, v4

    invoke-static {p0, v9, v8}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v3

    add-float/2addr v4, v7

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v6, v8

    iget-object v0, p0, LX/dDF;->A01:LX/cR0;

    invoke-virtual {v0}, LX/cR0;->A08()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v2, p0, LX/dDF;->A00:LX/4W6;

    float-to-int v5, v1

    float-to-int v1, v0

    float-to-int v4, v4

    float-to-int v0, v6

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/dDF;->A01:LX/cR0;

    float-to-int v1, v3

    invoke-static {v2}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/dDF;->A01:LX/cR0;

    invoke-static {v0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    iget-object v6, p0, LX/dDF;->A0F:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/dDF;->A09:I

    add-int/2addr v1, v0

    invoke-static {v6, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    int-to-float v0, v1

    div-float/2addr v0, v9

    sub-float/2addr v8, v0

    float-to-int v1, v8

    invoke-static {v6}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v2, v0

    invoke-static {v6}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    :goto_0
    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v6, p0, LX/dDF;->A0E:LX/4W9;

    invoke-static {v6, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget v2, p0, LX/dDF;->A0A:I

    add-int/2addr v2, v0

    invoke-static {v6}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v1, v0

    iget v0, v6, LX/4W9;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v6, p0, LX/dDF;->A0G:LX/Bqj;

    iget v0, p0, LX/dDF;->A07:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v6, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/dDF;->A0D:LX/cR1;

    invoke-static {v5, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-static {v6}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, p0, LX/dDF;->A08:I

    add-int/2addr v3, v2

    invoke-static {v5}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v1, v7

    invoke-static {v6, v5, v2}, LX/C6E;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v6, v7}, LX/C6E;->A00(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    iget v1, p0, LX/dDF;->A09:I

    add-int/2addr v1, v2

    invoke-static {v6}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v2, v0

    invoke-static {v6, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto :goto_0
.end method
