.class public final LX/luF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/luF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/luF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/luF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/luF;->A03:Z

    .line 268435463
    .line 268435464
    iput-wide p1, p0, LX/luF;->A00:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/RWH;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 1

    iput p3, p0, LX/luF;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-boolean p6, p0, LX/luF;->A03:Z

    iput-wide p4, p0, LX/luF;->A00:J

    iput-object p1, p0, LX/luF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/luF;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p4, p0, LX/luF;->A00:J

    iput-boolean p6, p0, LX/luF;->A03:Z

    iput-object p2, p0, LX/luF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luF;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v2, v1, LX/luF;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    iget-boolean v9, v1, LX/luF;->A03:Z

    if-eqz v9, :cond_0

    iget-wide v4, v1, LX/luF;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v4, v1, LX/luF;->A02:Ljava/lang/Object;

    check-cast v4, LX/RWH;

    iget-object v0, v4, LX/RWH;->A06:LX/Qu3;

    iget-object v0, v0, LX/Qu3;->A0B:Ljava/util/List;

    iget-wide v7, v1, LX/luF;->A00:J

    iget-object v5, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    new-instance v3, LX/luF;

    invoke-direct/range {v3 .. v9}, LX/luF;-><init>(LX/RWH;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v7, LX/ag6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ag6;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v7, LX/ag6;->A03:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7U;

    iget-object v3, v0, LX/O7U;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/O7U;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1ZA;

    invoke-direct {v1, v0, v3}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v1, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1ZA;->A08:Ljava/lang/Boolean;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1ZA;->A0A:Ljava/lang/Float;

    invoke-virtual {v1}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/ag6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/D36;

    invoke-direct {v0, v7, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object v4, v7, LX/ag6;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_5
    iget-wide v5, v1, LX/luF;->A00:J

    iget-boolean v2, v1, LX/luF;->A03:Z

    iget-object v0, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/imi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, LX/imi;->A00:J

    iput-boolean v2, v4, LX/imi;->A03:Z

    iput-object v0, v4, LX/imi;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/luF;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v3, v0, LX/RWH;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "meta_ai_in_reels_unit"

    invoke-static {v3, v2, v1, v4, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v7

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPlayerCallback_attachPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v4, LX/imi;->A01:LX/0Y1;

    return-object v7

    :cond_6
    iget-object v0, v1, LX/luF;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/kca;

    invoke-direct {v4, v0}, LX/kca;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/luF;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-wide v2, v1, LX/luF;->A00:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v2, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x32

    new-instance v0, LX/H53;

    invoke-direct {v0, v2, v4, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v7

    return-object v7

    :cond_8
    iget-wide v2, v1, LX/luF;->A00:J

    invoke-static {v2, v3}, LX/7uB;->A00(J)I

    move-result v3

    iget-boolean v4, v1, LX/luF;->A03:Z

    iget-object v0, v1, LX/luF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v8

    const/4 v2, 0x3

    const/4 v14, 0x2

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v3, :cond_a

    const/4 v0, 0x1

    if-ne v13, v0, :cond_b

    :cond_9
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v13, v3, :cond_11

    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v14

    if-eq v1, v3, :cond_c

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v22

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v24, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v26

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_a
    const/16 v0, 0x32c

    if-ge v3, v0, :cond_b

    const/16 v0, 0x29b

    if-ge v3, v0, :cond_9

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v18

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v20

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    move-wide/from16 v28, v14

    move-wide/from16 v30, v26

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_d
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v18

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v20

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v22

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v28

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v30

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_e
    if-eqz v1, :cond_10

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v14

    if-eq v1, v3, :cond_f

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v28

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    move-wide/from16 v30, v26

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_f
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v18

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v20

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v26

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v28

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    move-wide/from16 v30, v26

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_10
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v18

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v20

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v22

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v26

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v28

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v30

    new-instance v7, LX/UrB;

    move-object v13, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v7 .. v31}, LX/UrB;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJJJJJJJJ)V

    return-object v7

    :cond_11
    if-eqz v4, :cond_13

    if-eq v1, v0, :cond_12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v10}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, v8}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v17

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v19

    new-instance v7, LX/UqQ;

    invoke-direct/range {v7 .. v20}, LX/UqQ;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v7

    :cond_12
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-wide v0, 0x4050400000000000L    # 65.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    new-instance v9, LX/YiX;

    invoke-direct {v9, v0, v2}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, v8}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v17

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    new-instance v7, LX/UqQ;

    invoke-direct/range {v7 .. v20}, LX/UqQ;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v7

    :cond_13
    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_14

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    new-instance v3, LX/YiX;

    invoke-direct {v3, v0, v4}, LX/YiX;-><init>(LX/09y;Ljava/lang/Integer;)V

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/F9A;->A0b:LX/F9A;

    invoke-static {v0, v8}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v12, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v17

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    new-instance v7, LX/UqQ;

    move-object v9, v3

    move-object v10, v4

    move v14, v2

    invoke-direct/range {v7 .. v20}, LX/UqQ;-><init>(LX/lkp;LX/YiX;Ljava/lang/Integer;Ljava/lang/Integer;FIIJJJ)V

    return-object v7

    :cond_14
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_15
    iget-object v6, v1, LX/luF;->A02:Ljava/lang/Object;

    check-cast v6, LX/lTd;

    iget-object v3, v1, LX/luF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v6, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "733399513180174"

    iget-boolean v11, v1, LX/luF;->A03:Z

    const/4 v8, 0x0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "world_id"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_guest_mode"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/lTd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/sb6;

    move-result-object v4

    const-string v0, "NATIVE_QS_PLUGIN_ENTRY"

    invoke-static {v4, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    const-string v0, "NATIVE_VOLTRON_LOAD_END"

    invoke-static {v4, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    iget-wide v0, v1, LX/luF;->A00:J

    invoke-static {v4, v0, v1}, LX/lTd;->A08(LX/sb6;J)V

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/lTd;->A05(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
