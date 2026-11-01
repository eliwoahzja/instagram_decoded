.class public final LX/lgB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/lva;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0hp;LX/ddy;LX/a0s;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgB;->$t:I

    iput-object p4, p0, LX/lgB;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lgB;->A08:Z

    iput-object p5, p0, LX/lgB;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lgB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lgB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lgB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lgB;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lgB;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lgB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lgB;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/lgB;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/lgB;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/lgB;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/lgB;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/lgB;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/lgB;->A08:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/lgB;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lgB;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/lgB;->A03:Ljava/lang/Object;

    check-cast v6, LX/0lG;

    iget-object v3, p0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, p0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v7, p0, LX/lgB;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v0, p0, LX/lgB;->A08:Z

    new-instance v2, LX/lgB;

    move-object v8, v1

    move-object v9, p2

    move v10, v0

    invoke-direct/range {v2 .. v10}, LX/lgB;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v2, LX/lgB;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v6, p0, LX/lgB;->A04:Ljava/lang/Object;

    check-cast v6, LX/0hp;

    iget-boolean v11, p0, LX/lgB;->A08:Z

    iget-object v7, p0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v7, LX/ddy;

    iget-object v8, p0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v8, LX/a0s;

    iget-object v4, p0, LX/lgB;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/lgB;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v3, LX/lva;

    iget-object v9, p0, LX/lgB;->A07:Ljava/lang/String;

    new-instance v2, LX/lgB;

    invoke-direct/range {v2 .. v11}, LX/lgB;-><init>(LX/lva;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0hp;LX/ddy;LX/a0s;Ljava/lang/String;LX/HAU;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/lgB;->$t:I

    if-eqz v1, :cond_15

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lgB;->A00:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2

    check-cast v3, LX/0ci;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/QK6;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_b

    :cond_2
    iget-object v3, v0, LX/lgB;->A03:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v1, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_3
    iget-object v2, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_4
    iget-object v2, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    instance-of v1, v11, LX/0tX;

    if-eqz v1, :cond_6

    check-cast v11, LX/0tX;

    if-eqz v11, :cond_6

    iget-object v10, v11, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v10, :cond_7

    :cond_6
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    sget-object v7, LX/lv3;->A00:LX/lv3;

    iget-object v9, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v1, v3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v15

    :cond_8
    iget-object v12, v0, LX/lgB;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v15}, LX/lv3;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v1, v0, LX/lgB;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v5, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, LX/lgB;->A01:Ljava/lang/Object;

    iput v6, v0, LX/lgB;->A00:I

    const v1, 0x4f390c3b

    invoke-virtual {v3, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_b
    iget-boolean v1, v0, LX/lgB;->A08:Z

    if-eqz v1, :cond_d

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/Koh;->CaU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_c
    invoke-interface {v2}, LX/Koh;->CaT()Z

    move-result v1

    goto :goto_1

    :cond_d
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LX/AxW;

    invoke-direct {v1, v4}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v2

    :goto_2
    iget-object v6, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v16

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v15

    :cond_f
    iget-object v7, v0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static/range {v5 .. v17}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    goto/16 :goto_0

    :cond_10
    const/4 v12, 0x0

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_13
    move-object v2, v11

    goto :goto_2

    :cond_14
    iget-object v11, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11, v4}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_6

    sget-object v10, LX/lv3;->A00:LX/lv3;

    iget-object v3, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v18

    iget-object v0, v0, LX/lgB;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v18}, LX/lv3;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lgB;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_16

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, LX/lgB;->A04:Ljava/lang/Object;

    check-cast v3, LX/0hp;

    sget-object v1, LX/0ho;->A05:LX/0ho;

    iget-boolean v13, v0, LX/lgB;->A08:Z

    iget-object v8, v0, LX/lgB;->A05:Ljava/lang/Object;

    check-cast v8, LX/ddy;

    iget-object v9, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v9, LX/a0s;

    iget-object v6, v0, LX/lgB;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/lgB;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v5, LX/lva;

    iget-object v10, v0, LX/lgB;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v4, LX/NxK;

    invoke-direct/range {v4 .. v13}, LX/NxK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput v12, v0, LX/lgB;->A00:I

    invoke-static {v1, v3, v0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_6
    iget-object v1, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    iget-object v0, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-static {v0, v1}, LX/Xch;->A0E(LX/lva;LX/a0s;)V

    goto/16 :goto_0

    :goto_7
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/lgB;->A02:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    iget-object v0, v0, LX/lgB;->A06:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-static {v0, v1}, LX/Xch;->A0E(LX/lva;LX/a0s;)V

    throw v2
.end method
