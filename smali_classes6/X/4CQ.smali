.class public final LX/4CQ;
.super LX/Iw1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A07:Lcom/instagram/model/reels/ReelItem;

.field public final A08:LX/5Nn;

.field public final A09:LX/Lkd;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V
    .locals 4

    invoke-direct {p0, p2, p3, p5}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/4CQ;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/4CQ;->A08:LX/5Nn;

    iput-object p7, p0, LX/4CQ;->A09:LX/Lkd;

    iput-object p5, p0, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/4CQ;->A04:LX/9PW;

    iput-object p4, p0, LX/4CQ;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iget-object v0, p5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/4CQ;->A05:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :goto_1
    iput-object v1, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/4CQ;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f136821

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/4CQ;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4CQ;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4CQ;->A0C:Ljava/util/Map;

    iget-object v2, p0, LX/4CQ;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/4CQ;->A0E:Z

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A00(LX/45B;LX/4CQ;Ljava/lang/Integer;)I
    .locals 1

    iget-boolean v0, p1, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/4CQ;->A01:Landroid/content/Context;

    invoke-static {v0, p0}, LX/97K;->A00(Landroid/content/Context;LX/45B;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    const v0, 0x7f0823de

    return v0

    :pswitch_1
    const v0, 0x7f082599

    return v0

    :pswitch_2
    const v0, 0x7f082397

    return v0

    :pswitch_3
    const v0, 0x7f082524

    return v0

    :pswitch_4
    const v0, 0x7f08208e

    return v0

    :pswitch_5
    const v0, 0x7f08260e

    return v0

    :pswitch_6
    const v0, 0x7f0829af

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v6, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138258

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    return-object v4
.end method

.method public static final A02(LX/4CQ;)Ljava/lang/CharSequence;
    .locals 8

    iget-boolean v0, p0, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_0

    sget-object v1, LX/97K;->A00:LX/97K;

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/97K;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/text/Spanned;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v1, p0, LX/4CQ;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v6, ""

    return-object v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1367ad

    iget-object v0, p0, LX/4CQ;->A0B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    iget-object v6, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BwO()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v7, p0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108ea003c305fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_5

    invoke-static {v7}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13682b

    if-eqz v2, :cond_4

    const v0, 0x7f136821

    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fb3001e5436L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1c046

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DNJ;

    iget-object v0, v1, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/BIQ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v6

    :cond_6
    iget-object v0, v1, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/BIQ;->A02:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13068c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13682a

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v2}, LX/4CQ;->A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13682d

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-ne v0, v5, :cond_9

    :goto_2
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    const v1, -0x8ee4355

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136825

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136826

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136826

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13682a

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1368fd

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DQo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1367f4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/CharSequence;

    return-object v6

    :cond_c
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13680c

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/4CQ;->A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13062f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136822

    iget-object v0, p0, LX/4CQ;->A0B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    :goto_7
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/CharSequence;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_5

    invoke-static {v13}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v5, p0

    move-object/from16 v12, p4

    if-nez p3, :cond_1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v12, v5}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_30

    invoke-interface {v13}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p2

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1b1

    if-eq v2, v0, :cond_4

    const/16 v0, 0x14

    if-eq v2, v0, :cond_3

    const/16 v0, 0x24

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81108400045831L

    goto :goto_2

    :cond_4
    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81108400055832L

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-static/range {v19 .. v19}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D34()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const v7, 0x68f9fed4

    const-string v8, "itas-android"

    invoke-interface {v2, v8, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    const v7, -0x6c29c191

    invoke-interface {v13, v8, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x604443e8

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_b

    const v7, 0x14b9231a

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_9

    const v7, 0x337a8b

    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_a

    :cond_9
    const v7, 0x2db91c93

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    :cond_a
    if-nez v26, :cond_b

    const v7, 0x7f136821

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_b
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v10, :cond_c

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2f

    :cond_c
    if-eqz v3, :cond_2f

    move-object/from16 v7, p5

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v18, :cond_2d

    :goto_4
    if-eq v0, v10, :cond_d

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2d

    :cond_d
    const/16 v17, 0x1

    :goto_5
    const v30, 0x7f082769

    :cond_e
    :goto_6
    const/16 v16, 0x0

    if-nez v3, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2z()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DfQ()Ljava/lang/String;

    move-result-object v7

    :cond_11
    const-string v27, ""

    if-nez v7, :cond_12

    move-object/from16 v7, v27

    :cond_12
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    const v8, 0x7f136821

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_13
    move-object/from16 v11, p6

    if-eqz v3, :cond_2c

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JpY;

    :goto_7
    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v16, :cond_2b

    const-string v9, "\u201c"

    const-string v8, "\u201d"

    invoke-static {v9, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_14
    :goto_8
    const/16 v16, 0x0

    if-nez v3, :cond_15

    const/16 v16, 0x1

    :cond_15
    sget-object v7, LX/B8t;->A00:LX/EnG;

    invoke-static {v12, v7}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_16

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, -0xfd6772a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    :cond_16
    move-object/from16 v9, v27

    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v7, 0x14

    if-eq v8, v7, :cond_29

    const/16 v7, 0x24

    if-eq v8, v7, :cond_29

    const/16 v7, 0x1b1

    if-ne v8, v7, :cond_18

    if-eqz v16, :cond_28

    const v8, 0x7f13507b

    :goto_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    :cond_18
    :goto_a
    if-ne v0, v4, :cond_26

    if-eqz v3, :cond_25

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JpY;

    if-eqz v7, :cond_25

    iget-object v7, v7, LX/JpY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_19
    :goto_b
    if-eqz v17, :cond_24

    invoke-static {v5}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_c
    move-object/from16 v8, p7

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2z()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DfQ()Ljava/lang/String;

    move-result-object p0

    :cond_1b
    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->DE6()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v8, 0x6

    if-eq v2, v8, :cond_21

    const/16 v8, 0x8

    if-eq v2, v8, :cond_23

    move-object/from16 v24, v28

    :cond_1c
    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    const/16 v22, 0x0

    :goto_d
    const/16 v31, 0x0

    if-ne v0, v4, :cond_1d

    const/16 v31, 0x1

    :cond_1d
    new-instance v0, LX/4CP;

    move-object/from16 v23, v7

    move/from16 v32, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    sget-object v22, LX/4BF;->A0B:LX/4BF;

    goto :goto_d

    :cond_1f
    sget-object v22, LX/4BF;->A09:LX/4BF;

    goto :goto_d

    :cond_20
    sget-object v22, LX/4BF;->A04:LX/4BF;

    goto :goto_d

    :cond_21
    const-string v37, "TEXT_STYLE"

    const-string v32, "TEXT_RESTYLE"

    goto :goto_e

    :cond_22
    const-string v37, "AI_EDIT"

    const-string v32, "IMAGE_RESTYLE"

    goto :goto_e

    :cond_23
    const-string v37, "AI_V2V_RESTYLE"

    const-string v32, "VIDEO_RESTYLE"

    :goto_e
    const-string v8, "SAVED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v24, LX/4C2;

    move-object/from16 v31, v24

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 p1, v3

    invoke-direct/range {v31 .. v40}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_1c

    sget-object v22, LX/4BF;->A06:LX/4BF;

    goto :goto_d

    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_26
    if-eq v0, v10, :cond_27

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v7, p3

    if-ne v0, v8, :cond_19

    :cond_27
    move-object/from16 v7, v18

    goto/16 :goto_b

    :cond_28
    const v7, 0x7f13507c

    goto :goto_f

    :cond_29
    if-eqz v16, :cond_2a

    const v8, 0x7f135075

    goto/16 :goto_9

    :cond_2a
    const v7, 0x7f135074

    :goto_f
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_a

    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v7, 0x1b1

    if-ne v8, v7, :cond_14

    if-eqz v9, :cond_14

    iget-object v7, v9, LX/JpY;->A01:Ljava/lang/String;

    if-eqz v7, :cond_14

    move-object/from16 v26, v7

    goto/16 :goto_8

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_2d
    const/16 v17, 0x0

    if-ne v0, v4, :cond_2e

    const v30, 0x7f0827eb

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const v30, 0x7f0823de

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v15}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v30, 0x7f082608

    if-eqz v7, :cond_e

    goto/16 :goto_5

    :pswitch_2
    const v30, 0x7f08260e

    goto/16 :goto_6

    :pswitch_3
    const v30, 0x7f08208e

    goto/16 :goto_6

    :pswitch_4
    const v30, 0x7f082524

    goto/16 :goto_6

    :pswitch_5
    const v30, 0x7f082397

    goto/16 :goto_6

    :cond_2f
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_30
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_31
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/4CQ;)V
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/IxV;->A01(LX/JiP;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, LX/4CQ;->A09:LX/Lkd;

    sget-object v0, LX/4BF;->A07:LX/4BF;

    iget-object v0, v0, LX/4BF;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LiH;->FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_4

    iget-object v5, p1, LX/4CQ;->A09:LX/Lkd;

    if-eqz v2, :cond_3

    const v4, 0x292ab9eb

    const-string v3, "itas-android"

    invoke-interface {v2, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JmP;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    invoke-interface {v5, v0}, LX/LiH;->Eu9(LX/JmP;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iget-object v4, p1, LX/4CQ;->A09:LX/Lkd;

    iget-object v3, p1, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    const v1, -0x340218e5    # -3.3279542E7f

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JiM;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v3, v0}, LX/LiH;->Esx(Lcom/instagram/model/reels/ReelItem;LX/JiM;)V

    return-void

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/4CQ;->A09:LX/Lkd;

    invoke-interface {v0, p0}, LX/LiH;->G8i(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-void

    :cond_6
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    iget-object v5, p1, LX/4CQ;->A09:LX/Lkd;

    const v4, -0x2f241b33

    const-string v3, "itas-android"

    invoke-interface {p0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JiN;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, LX/LiH;->GFd(LX/JiN;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Iw1;->A06(Z)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    iget-object v2, p0, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4CQ;->A09:LX/Lkd;

    sget-object v0, LX/4BF;->A07:LX/4BF;

    iget-object v0, v0, LX/4BF;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LiH;->FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4CQ;->A09:LX/Lkd;

    invoke-interface {v0, v2}, LX/LiH;->FEj(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4CQ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/4CQ;->A09:LX/Lkd;

    if-eqz v2, :cond_3

    const v4, 0x292ab9eb

    const-string v3, "itas-android"

    invoke-interface {v2, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JmP;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    invoke-interface {v5, v6}, LX/LiH;->Eu9(LX/JmP;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, LX/4CQ;->A09:LX/Lkd;

    iget-object v3, p0, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_5

    const v2, -0x340218e5    # -3.3279542E7f

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/JiM;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_5
    invoke-interface {v4, v3, v6}, LX/LiH;->Esx(Lcom/instagram/model/reels/ReelItem;LX/JiM;)V

    return-void

    :cond_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/4CQ;->A09:LX/Lkd;

    iget-object v0, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v1, v0}, LX/LiH;->G8i(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v5, p0, LX/4CQ;->A09:LX/Lkd;

    iget-object v0, p0, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_8

    const v4, -0x2f241b33

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JiN;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    invoke-interface {v5, v6}, LX/LiH;->GFd(LX/JiN;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Iw1;->A06(Z)V

    return-void
.end method
