.class public final LX/Umj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3z;LX/HrI;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Umj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Umj;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Umj;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Umj;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;LX/0tX;LX/RLz;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Umj;->$t:I

    iput-object p5, p0, LX/Umj;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Umj;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Umj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Umj;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Umj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Umj;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oy8;LX/OoB;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Umj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Umj;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Umj;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Umj;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Umj;->A07:Ljava/lang/String;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Umj;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v8, LX/RLz;

    iget-object v9, p0, LX/Umj;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v6, p0, LX/Umj;->A01:Ljava/lang/Object;

    check-cast v6, LX/0lG;

    iget-object v7, p0, LX/Umj;->A02:Ljava/lang/Object;

    check-cast v7, LX/0tX;

    new-instance v3, LX/Umj;

    invoke-direct/range {v3 .. v10}, LX/Umj;-><init>(Landroid/app/Activity;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;LX/0tX;LX/RLz;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Umj;->A04:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v2, LX/D3z;

    iget-object v1, p0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v1, LX/HrI;

    iget-object v0, p0, LX/Umj;->A07:Ljava/lang/String;

    new-instance v3, LX/Umj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Umj;-><init>(LX/D3z;LX/HrI;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_1
    iget-object v5, p0, LX/Umj;->A04:Ljava/lang/Object;

    check-cast v5, LX/Oy8;

    iget-object v6, p0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v6, LX/OoB;

    iget-object v4, p0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Umj;->A07:Ljava/lang/String;

    new-instance v3, LX/Umj;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/Umj;-><init>(Lcom/instagram/common/session/UserSession;LX/Oy8;LX/OoB;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Umj;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/Umj;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Umj;->A00:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/BOe;

    instance-of v1, v8, LX/0ci;

    if-eqz v1, :cond_c

    check-cast v8, LX/0ci;

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/QK6;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_c

    :cond_2
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LX/AxW;

    invoke-direct {v1, v5}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v1, LX/RLz;

    iget-object v4, v1, LX/RLz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v14

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v13

    :cond_4
    iget-object v5, v0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static/range {v3 .. v15}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    :cond_5
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v3

    :cond_7
    const/4 v10, 0x0

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_a
    move-object v2, v9

    goto :goto_0

    :cond_b
    iget-object v9, v0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v8, LX/lv3;->A00:LX/lv3;

    iget-object v1, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v1, LX/RLz;

    iget-object v3, v1, LX/RLz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v16

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v0, LX/Umj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/1Uq;->A03(LX/0lG;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v3

    move-object v12, v2

    move-object v14, v7

    invoke-virtual/range {v8 .. v16}, LX/lv3;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-object v10, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v10, LX/RLz;

    iget-object v6, v0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v0, LX/Umj;->A01:Ljava/lang/Object;

    check-cast v8, LX/0lG;

    iget-object v9, v0, LX/Umj;->A02:Ljava/lang/Object;

    check-cast v9, LX/0tX;

    iget-object v12, v0, LX/Umj;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v6 .. v13}, LX/RLz;->A00(Landroid/app/Activity;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;LX/0tX;LX/RLz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v1, LX/RLz;

    iget-object v4, v1, LX/RLz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/Umj;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput-object v9, v0, LX/Umj;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Umj;->A00:I

    const v1, 0x4f390c3b

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Umj;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_12

    iget-object v6, v0, LX/Umj;->A04:Ljava/lang/Object;

    check-cast v6, LX/K2g;

    iget-object v13, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v0, LX/Umj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v7, v0, LX/Umj;->A01:Ljava/lang/Object;

    check-cast v7, LX/D3z;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v7, LX/D3z;->A00:LX/SjO;

    if-eqz v0, :cond_11

    const-string v8, "confirm"

    :goto_5
    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v12, v6, LX/K2g;->A0A:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/SjO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    const-string v8, "fail"

    goto :goto_5

    :cond_12
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Umj;->A06:Ljava/lang/Object;

    check-cast v7, LX/D3z;

    iget-object v1, v7, LX/D3z;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K2g;

    if-eqz v6, :cond_5

    iget-object v5, v0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v13, v0, LX/Umj;->A07:Ljava/lang/String;

    iget-object v4, v7, LX/D3z;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v6, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    iput-object v7, v0, LX/Umj;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Umj;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/Umj;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Umj;->A04:Ljava/lang/Object;

    iput v9, v0, LX/Umj;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_f

    return-object v3

    :cond_13
    iget-object v10, v0, LX/Umj;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Umj;->A00:I

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_15

    if-eq v2, v7, :cond_17

    iget-object v2, v0, LX/Umj;->A03:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    iget-object v6, v0, LX/Umj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v8, LX/2gm;

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2806e479

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, -0x5faf8289

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DWr;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Umj;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oy8;

    iget-wide v1, v1, LX/Oy8;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    if-lez v6, :cond_16

    iput-object v10, v0, LX/Umj;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Umj;->A00:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_15
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v0, LX/Umj;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Umj;->A07:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v2, LX/21V;

    invoke-direct {v2, v11, v8, v4, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v10, v0, LX/Umj;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Umj;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Umj;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_18

    return-object v3

    :cond_17
    iget-object v6, v0, LX/Umj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LX/2gm;

    iget-object v11, v0, LX/Umj;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/Umj;->A07:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v2, LX/21V;

    invoke-direct {v2, v11, v7, v4, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v4, v0, LX/Umj;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Umj;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/Umj;->A03:Ljava/lang/Object;

    iput v9, v0, LX/Umj;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_7

    :cond_19
    invoke-static {v7}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    :cond_1a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v9}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, 0x4763ca04

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string v2, ""

    new-instance v1, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/direct/DirectSearchPrompt;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {v8}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2be34034

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/MTP;->A04:LX/MTP;

    const v1, -0x5539bbf2

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/MTP;

    if-nez v2, :cond_1d

    :cond_1c
    sget-object v2, LX/MTP;->A04:LX/MTP;

    :cond_1d
    iget-object v1, v0, LX/Umj;->A05:Ljava/lang/Object;

    check-cast v1, LX/OoB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/MTP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LX/OoB;->A00:LX/Skz;

    iput-object v0, v2, LX/Skz;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/Skz;->A02:LX/C06;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    goto/16 :goto_4
.end method
