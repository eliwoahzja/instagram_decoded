.class public final LX/SPp;
.super LX/09L;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/00T;

.field public final A06:LX/09S;

.field public final A07:LX/09S;

.field public final A08:LX/6oE;

.field public final A09:LX/7BQ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function3;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SPp;->A0G:J

    const-wide v0, 0x4067800000000000L    # 188.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SPp;->A0E:J

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SPp;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/00T;LX/09S;LX/09S;Lcom/instagram/common/session/UserSession;LX/6oE;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;JJJZZ)V
    .locals 1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SPp;->A09:LX/7BQ;

    iput-object p4, p0, LX/SPp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/SPp;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/SPp;->A06:LX/09S;

    iput-object p5, p0, LX/SPp;->A08:LX/6oE;

    iput-object p1, p0, LX/SPp;->A05:LX/00T;

    iput-object p9, p0, LX/SPp;->A0B:Lkotlin/jvm/functions/Function3;

    iput-wide p10, p0, LX/SPp;->A00:J

    iput-wide p12, p0, LX/SPp;->A01:J

    iput-wide p14, p0, LX/SPp;->A02:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SPp;->A0D:Z

    iput-object p8, p0, LX/SPp;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/SPp;->A07:LX/09S;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SPp;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ReelsVowelInlineCallComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x79bc4e50

    const-string v0, "ReelsVowelInlineCallComponent.render"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "ReelsVowelInlineCallComponent.render:useFlow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b113f86

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_1
    :try_start_1
    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object/from16 v7, p0

    iget-object v6, v7, LX/SPp;->A09:LX/7BQ;

    iget-object v0, v6, LX/7BQ;->A0E:LX/GhC;

    invoke-static {v9, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v9}, LX/6zQ;->A0J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x11a6f48a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V

    const/4 v10, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-wide v0, v7, LX/SPp;->A00:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v7, LX/SPp;->A01:J

    move-wide/from16 v33, v0

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x1

    iget-wide v0, v7, LX/SPp;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v18, 0x2

    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/S6w;

    invoke-direct {v0, v7, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aFK;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    const-string v2, "ReelsVowelInlineCallComponent.render:captionsPreference"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5de26256

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_3
    :try_start_7
    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v8, v7, LX/SPp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8, v6}, LX/7BR;->A05(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/7BQ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v9}, LX/6zQ;->A0J()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d147ae

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v2, "ReelsVowelInlineCallComponent.render:uiEffects"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xfbb8af

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_5
    :try_start_b
    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v7, LX/SPp;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/SPp;->A05:LX/00T;

    iget-object v2, v7, LX/SPp;->A08:LX/6oE;

    iget-object v13, v7, LX/SPp;->A0B:Lkotlin/jvm/functions/Function3;

    const/16 v12, 0xc

    new-instance v0, LX/RUU;

    invoke-direct {v0, v14, v12}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v27, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v27}, LX/7BR;->A02(LX/00T;LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v9}, LX/6zQ;->A0J()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31b94f26

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    const-string v12, "ReelsVowelInlineCallComponent.render:mediaStateBridge"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x13615c49

    invoke-static {v12, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_7
    :try_start_f
    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v12, v4, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :try_start_11
    iget-object v0, v4, LX/kgb;->A01:LX/Q71;

    iget-boolean v15, v0, LX/Q71;->A0T:Z

    iget-boolean v12, v0, LX/Q71;->A0X:Z

    move/from16 v32, v12

    iget-boolean v12, v7, LX/SPp;->A0D:Z

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v23, v15

    move/from16 v24, v32

    move/from16 v25, v12

    move/from16 v26, v3

    invoke-static/range {v19 .. v26}, LX/7BR;->A06(LX/6zQ;LX/6oE;LX/7BQ;ZZZZZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v9}, LX/6zQ;->A0J()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x309da886

    invoke-static {v12}, LX/0OO;->A00(I)V

    :cond_8
    invoke-virtual {v9, v11}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    const-string v25, "clips_viewer"

    const/16 v21, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-wide/from16 v26, v28

    move-wide/from16 v28, v33

    invoke-static/range {v22 .. v31}, LX/7BR;->A04(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;JJJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v9}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v12

    invoke-static {v12}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v17

    move/from16 v8, v18

    invoke-virtual {v9, v8}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    const/16 v8, 0x2d

    new-instance v11, LX/O97;

    invoke-direct {v11, v8}, LX/O97;-><init>(I)V

    const/16 v8, 0x89

    invoke-static {v9, v2, v11, v8, v3}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v8, v0, LX/Q71;->A0G:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    iget-object v11, v0, LX/Q71;->A0L:Ljava/util/List;

    move-object/from16 v28, v11

    invoke-virtual {v9, v10}, LX/6zQ;->A0K(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iget-boolean v10, v4, LX/kgb;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v11, v0, LX/Q71;->A07:LX/eg9;

    iget-object v0, v0, LX/Q71;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v13, v11, v14, v10, v0}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v0, LX/H56;

    invoke-direct {v0, v7, v1}, LX/H56;-><init>(LX/SPp;I)V

    invoke-static {v9, v0, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-static/range {v17 .. v17}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/SPp;->A07:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    sget-object v30, LX/7oK;->A05:LX/7oK;

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v13, v7, LX/SPp;->A06:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v4, LX/kgb;->A00:LX/kh3;

    invoke-static/range {v17 .. v17}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v0, LX/WyG;

    invoke-direct {v0, v9, v10, v6}, LX/WyG;-><init>(LX/09S;LX/kh3;LX/7BQ;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v11

    move/from16 v26, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    instance-of v0, v0, LX/0X0;

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-wide v9, LX/Ryv;->A03:J

    const/16 v6, 0x30

    new-instance v0, LX/pyy;

    invoke-direct {v0, v5, v6}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ryv;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-boolean v15, v5, LX/Ryv;->A02:Z

    iput-object v0, v5, LX/Ryv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v12, v5, LX/Ryv;->A00:LX/09S;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, v7, LX/SPp;->A0C:Z

    if-eqz v0, :cond_c

    sget-wide v10, LX/SPp;->A0G:J

    :goto_0
    new-instance v5, LX/lsC;

    move-object/from16 v6, v28

    move-object v7, v4

    move/from16 v9, v18

    invoke-direct/range {v5 .. v11}, LX/lsC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v26, LX/7lI;

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v32, v1

    move/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_1

    :cond_c
    iget-boolean v0, v2, LX/6oE;->A2t:Z

    if-eqz v0, :cond_d

    sget-wide v10, LX/SPp;->A0F:J

    goto :goto_0

    :cond_d
    sget-wide v10, LX/SPp;->A0E:J

    goto :goto_0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2f39b487

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-object v26

    :catchall_0
    move-exception v1

    :try_start_1b
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_1
    move-exception v0

    :try_start_1c
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x60d6d193

    goto :goto_2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_3
    move-exception v0

    :try_start_1e
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x60fa54f4

    goto :goto_2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x59cdec8b

    goto :goto_2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_23
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4c92143b

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_3

    :catchall_9
    move-exception v1

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    :cond_f
    :goto_3
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1130b89c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method
