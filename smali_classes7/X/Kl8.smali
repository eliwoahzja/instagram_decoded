.class public final LX/Kl8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/7un;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/eKv;

.field public final A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A0G:LX/77h;

.field public final A0H:LX/77h;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/eKv;)V
    .locals 25

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v12, LX/Kl8;->A0B:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-object/from16 v1, p2

    iput-object v1, v12, LX/Kl8;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p4

    iput-object v13, v12, LX/Kl8;->A0E:LX/eKv;

    const/4 v2, -0x1

    iput v2, v12, LX/Kl8;->A02:I

    const/16 v0, 0xff

    iput v0, v12, LX/Kl8;->A00:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070004

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, LX/Kl8;->A0A:I

    const v3, 0x7f070016

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v12, LX/Kl8;->A06:I

    const v0, 0x7f070021

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v12, LX/Kl8;->A07:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, LX/Kl8;->A08:I

    sget-object v8, LX/cOK;->A00:LX/cOK;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f07002c

    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, LX/Kl8;->A04:I

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v7

    :goto_3
    iput-object v7, v12, LX/Kl8;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v14}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, LX/Kl8;->A0I:Z

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07011b

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, LX/77h;

    invoke-direct {v5, v14, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v5, v12, LX/Kl8;->A0G:LX/77h;

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v12, v14, v1, v7, v0}, LX/Kl8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f070074

    :goto_6
    invoke-static {v11, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    const-string/jumbo v4, "\u2026"

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f040804

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f0407b5

    :cond_1
    invoke-static {v14, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v5}, LX/77h;->A0Q()V

    move/from16 v0, v20

    iput-boolean v0, v5, LX/77h;->A0T:Z

    const v2, 0x7f131e03

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/77h;

    invoke-direct {v1, v14, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v1, v12, LX/Kl8;->A0H:LX/77h;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f070076

    :goto_7
    invoke-static {v11, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v1, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x9

    const v3, 0x7f0407e9

    if-eq v2, v0, :cond_5

    :cond_4
    const v3, 0x7f0407b5

    :cond_5
    invoke-static {v14, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    add-int v2, v2, v18

    iput v2, v12, LX/Kl8;->A09:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    add-int v1, v1, v19

    iput v1, v12, LX/Kl8;->A05:I

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v3

    :goto_8
    const v0, 0x7f082e90

    invoke-static {v14, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v12, LX/Kl8;->A0C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    aget v1, v3, v22

    aget v0, v3, v20

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v12, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    const-string v20, "CommentShareDrawable"

    new-instance v0, LX/7un;

    move/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v0, v12, LX/Kl8;->A03:LX/7un;

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    move/from16 v1, v17

    move/from16 v0, v16

    filled-new-array {v1, v0}, [I

    move-result-object v3

    goto :goto_8

    :cond_8
    sget-object v0, LX/cOS;->A00:LX/cOS;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f07003d

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/cOS;->A00:LX/cOS;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f070073

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/cOS;->A00:LX/cOS;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006d

    goto/16 :goto_4

    :cond_c
    sget-object v7, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/cOS;->A00:LX/cOS;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f070013

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f040789

    if-eq v1, v0, :cond_2

    :cond_1
    const v2, 0x7f0407b5

    :cond_2
    invoke-static {p1, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    iget v0, p0, LX/Kl8;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5tO;->A06(IF)I

    move-result v2

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-virtual {v0, v3, p2}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v1

    iput v2, v1, LX/2cU;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    iput v2, v1, LX/2cU;->A04:I

    invoke-virtual {v1, v0}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/73G;
    .locals 12

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v0, LX/NcQ;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_1

    invoke-static {v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v11

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    iput-object v5, v0, LX/NiX;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/NiX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v2, v0, v11}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    :goto_1
    sget-object v1, LX/cOS;->A00:LX/cOS;

    new-instance v0, LX/Kl8;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Kl8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/eKv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    new-instance v6, LX/73G;

    move p0, v11

    invoke-direct/range {v6 .. v12}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object p2, v6, LX/73G;->A03:LX/neO;

    new-instance v0, LX/LqF;

    invoke-direct {v0, v7, v6, v3}, LX/LqF;-><init>(Landroid/content/Context;LX/73G;I)V

    invoke-virtual {v6, v0}, LX/73G;->A0B(LX/BhR;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G9R(II)V
    .locals 4

    iget-object v3, p0, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    iput-object v1, v0, LX/NiX;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    iput-object v1, v0, LX/NiX;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic G9S(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Kl8;->G9R(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/Kl8;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/Kl8;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/Kl8;->A0G:LX/77h;

    iget-object v0, p0, LX/Kl8;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/Kl8;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/Kl8;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p0, LX/Kl8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v2, v0, v1, v3}, LX/Kl8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    iget v0, p0, LX/Kl8;->A00:I

    iput v0, p0, LX/Kl8;->A02:I

    :cond_1
    iget-object v0, p0, LX/Kl8;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kl8;->A03:LX/7un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/Kl8;->A0H:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kl8;->A0G:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kl8;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kl8;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/Kl8;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/Kl8;->A00:I

    iget-object v0, p0, LX/Kl8;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kl8;->A0G:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kl8;->A0H:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kl8;->A03:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v13, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v13, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int v4, p2, p4

    int-to-float v1, v4

    div-float/2addr v1, v3

    iget v14, v13, LX/Kl8;->A09:I

    int-to-float v4, v14

    div-float/2addr v4, v3

    sub-float v6, v2, v4

    iget v0, v13, LX/Kl8;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v3, v1, v0

    add-float/2addr v2, v4

    add-float/2addr v1, v0

    iget-boolean v5, v13, LX/Kl8;->A0I:Z

    if-eqz v5, :cond_3

    float-to-int v10, v2

    iget v4, v13, LX/Kl8;->A06:I

    sub-int/2addr v10, v4

    iget v0, v13, LX/Kl8;->A04:I

    sub-int/2addr v10, v0

    :goto_0
    float-to-int v12, v3

    iget v0, v13, LX/Kl8;->A08:I

    add-int v9, v12, v0

    iget v3, v13, LX/Kl8;->A04:I

    add-int v17, v10, v3

    add-int v16, v9, v3

    float-to-int v11, v6

    move/from16 v19, v11

    if-eqz v5, :cond_2

    move v0, v4

    :goto_1
    add-int/2addr v11, v0

    iget-object v0, v13, LX/Kl8;->A0H:LX/77h;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v9

    if-eqz v5, :cond_1

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v14, v0

    sub-int/2addr v14, v3

    iget v0, v13, LX/Kl8;->A07:I

    sub-int/2addr v14, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v14, v0

    add-int/2addr v14, v11

    :goto_2
    iget v15, v13, LX/Kl8;->A0A:I

    add-int/2addr v15, v7

    iget-object v6, v13, LX/Kl8;->A0G:LX/77h;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v3, v13, LX/Kl8;->A0C:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v2, v2

    float-to-int v1, v1

    move/from16 v0, v19

    invoke-virtual {v3, v0, v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v14, v15, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v13, LX/Kl8;->A03:LX/7un;

    if-eqz v2, :cond_0

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v2, v10, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    move v14, v11

    goto :goto_2

    :cond_2
    add-int/2addr v11, v4

    add-int/2addr v11, v3

    iget v0, v13, LX/Kl8;->A07:I

    goto :goto_1

    :cond_3
    float-to-int v10, v6

    iget v4, v13, LX/Kl8;->A06:I

    add-int/2addr v10, v4

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Kl8;->A0G:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kl8;->A0H:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kl8;->A03:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
