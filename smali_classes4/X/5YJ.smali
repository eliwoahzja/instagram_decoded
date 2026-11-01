.class public final LX/5YJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5YJ;->A00:LX/5YJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V
    .locals 14

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->DUw()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, LX/5YJ;->A00:LX/5YJ;

    invoke-virtual {v0, v7, v6}, LX/5YJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109cd0001377fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_0

    invoke-static {p1, v7, v6}, LX/5YF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->Der()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->Det()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->Dex()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->Df3()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->Dlm()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    new-instance v8, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, Lcom/instagram/reels/interactive/Interactive;->A0I:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->DUx()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/5YJ;->A00:LX/5YJ;

    invoke-virtual {v0, v7, v6}, LX/5YJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CAX()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109cd0001377fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    invoke-static {p1, v7, v6}, LX/5YF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D1H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A06:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    :goto_2
    if-eqz v0, :cond_5

    const v3, 0x3e5e8535

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x458d3257

    invoke-interface {v6, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_3
    const v1, -0x35d3e45

    invoke-interface {v6, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v11

    if-ltz v1, :cond_8

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_8

    double-to-float v8, v3

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v11

    if-lez v1, :cond_7

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_7

    float-to-double v6, v8

    cmpl-double v1, v3, v6

    if-lez v1, :cond_7

    double-to-float v1, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v13, :cond_4

    new-instance v1, LX/6v0;

    invoke-direct {v1, v0}, LX/6v0;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V

    iput-object v2, v1, LX/6v0;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/6v0;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    :cond_4
    new-instance v2, LX/7Xg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Xg;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    iput v3, v2, LX/7Xg;->A00:F

    iput v4, v2, LX/7Xg;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A15:LX/7Xg;

    :cond_6
    return-void

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bnm()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109cd0000377eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->DUw()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->DUx()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
