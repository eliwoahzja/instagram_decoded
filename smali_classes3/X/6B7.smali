.class public final LX/6B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Wdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6B7;->A02:LX/Wdw;

    return-void
.end method

.method private final A00(LX/IB3;)LX/6sQ;
    .locals 2

    iget-object v0, p1, LX/IB3;->A03:LX/6B5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/IB3;->A02:LX/6B5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, LX/IB3;->A00:LX/6B5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/6s0;)LX/6sQ;
    .locals 2

    iget-object v1, p0, LX/6s0;->A00:LX/FdO;

    instance-of v0, v1, LX/7d2;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/7d2;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7d2;->A00:LX/6sQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6sQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method private final A02(LX/0lG;)LX/6sQ;
    .locals 5

    iget-object v0, p1, LX/4Pi;->A0g:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v3, v4

    :goto_0
    iget-object v0, p1, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, LX/6sQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6sQ;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/6sQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A03(LX/6i9;LX/JzQ;LX/Kmg;LX/5Nc;Ljava/util/List;J)LX/JzQ;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-wide/from16 v2, p6

    iget-object v6, v4, LX/5Nc;->A0N:LX/0SU;

    iget-object v9, v6, LX/0SU;->A06:Ljava/lang/String;

    iget-boolean v8, v6, LX/0SU;->A08:Z

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v29, p3

    move-object/from16 v5, p5

    if-eqz v7, :cond_4

    iget-object v8, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/7u4;->A00:LX/7u4;

    invoke-static {v8, v6}, LX/8Vk;->A00(Landroid/content/Context;LX/8Kd;)LX/6s0;

    move-result-object v12

    move-object v9, v1

    move-object v10, v15

    move-object v11, v4

    move-wide v13, v2

    invoke-direct/range {v9 .. v14}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v9

    :goto_0
    instance-of v10, v0, LX/IB2;

    const/4 v6, 0x0

    if-eqz v10, :cond_16

    check-cast v0, LX/IB2;

    iget-object v10, v0, LX/IB2;->A00:LX/6B5;

    if-nez v10, :cond_14

    iget-object v11, v0, LX/IB2;->A01:LX/IB3;

    if-eqz v11, :cond_3

    iget-object v10, v11, LX/IB3;->A01:LX/6B5;

    :goto_1
    invoke-direct {v1, v10, v9}, LX/6B7;->A0G(LX/6B5;LX/6B5;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/IB3;->A01:LX/6B5;

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v11, LX/IB3;->A01:LX/6B5;

    :cond_1
    invoke-virtual {v15, v9}, LX/6i9;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/IB2;

    invoke-direct {v8, v11, v6}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    :cond_2
    return-object v8

    :cond_3
    move-object v10, v6

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v7}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v13, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v14

    const/16 v23, 0x1

    const v8, 0x7f13344d

    invoke-static {v13, v12, v14}, LX/6rP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/6t5;

    invoke-direct {v7, v8, v6}, LX/6t5;-><init>(ILjava/lang/String;)V

    sget-object v16, LX/008;->A15:Ljava/lang/Integer;

    const-string v10, "instagram://details/disappearing_message_change_duration"

    const v9, 0x7f13345d

    const/4 v11, 0x0

    const-string v8, " "

    new-instance v6, LX/7d2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/7d2;->A00:LX/6sQ;

    iput-object v11, v6, LX/7d2;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13}, LX/8Nf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v4, v10}, LX/0dK;->A05(Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v8, LX/0oD;->A0D:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/6s0;

    move-object v13, v11

    move-object v14, v11

    move-object v10, v11

    move-object v11, v7

    move-object v9, v6

    invoke-direct/range {v8 .. v14}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    move-object v9, v1

    move-object v10, v15

    move-object v11, v4

    move-object v12, v8

    move-wide v13, v2

    invoke-direct/range {v9 .. v14}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v10

    instance-of v6, v0, LX/IB2;

    if-eqz v6, :cond_5

    check-cast v0, LX/IB2;

    :goto_3
    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v8, LX/IB3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v9, v0

    invoke-direct/range {v8 .. v16}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    return-object v8

    :cond_5
    instance-of v6, v0, LX/IB3;

    if-eqz v6, :cond_1f

    check-cast v0, LX/IB3;

    iget-object v6, v0, LX/IB3;->A03:LX/6B5;

    if-nez v6, :cond_1d

    iget-boolean v6, v0, LX/IB3;->A06:Z

    if-nez v6, :cond_1d

    iget-object v1, v0, LX/IB3;->A02:LX/6B5;

    if-eqz v1, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, LX/IB3;->A07:LX/IB2;

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int v8, v9, v7

    new-instance v7, LX/4Xq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/4Xq;->A01:I

    iput v8, v7, LX/4Xq;->A00:I

    const-string v19, "#999999"

    sget-object v18, LX/4Xr;->A03:LX/4Xr;

    new-instance v17, LX/12u;

    move/from16 v22, v8

    move-object/from16 v20, v10

    move/from16 v21, v9

    invoke-direct/range {v17 .. v23}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v16 .. v16}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v8, LX/6s0;

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v27}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    :cond_a
    iget-object v10, v1, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v29 .. v29}, LX/Kmg;->EFv()Z

    move-result v7

    if-eqz v7, :cond_13

    instance-of v7, v0, LX/IB3;

    const/4 v9, 0x1

    if-eqz v7, :cond_e

    move-object v8, v0

    check-cast v8, LX/IB3;

    invoke-direct {v1, v8}, LX/6B7;->A00(LX/IB3;)LX/6sQ;

    move-result-object v12

    iget-object v11, v8, LX/IB3;->A05:LX/6B5;

    const/4 v7, 0x0

    if-nez v11, :cond_b

    iget-object v11, v8, LX/IB3;->A02:LX/6B5;

    if-nez v11, :cond_c

    iget-object v11, v8, LX/IB3;->A00:LX/6B5;

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v11

    invoke-static {v12, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v16, LX/6rP;->A00:LX/6rP;

    iget-object v11, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v0, v6, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v19

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v13

    move-object v10, v1

    move-object v11, v15

    move-object v12, v4

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v11

    new-instance v0, LX/IB2;

    invoke-direct {v0, v8, v7}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    new-instance v8, LX/IB3;

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v9

    move-object v10, v7

    move-object v9, v0

    invoke-direct/range {v8 .. v16}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    return-object v8

    :cond_c
    invoke-static {v11}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-direct {v1, v8, v12, v6}, LX/6B7;->A0B(LX/IB3;LX/6s0;LX/0SU;)Z

    move-result v12

    if-ne v12, v9, :cond_11

    iget-object v3, v8, LX/IB3;->A07:LX/IB2;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/IB2;->A00:LX/6B5;

    if-nez v2, :cond_d

    iget-object v2, v3, LX/IB2;->A01:LX/IB3;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/IB3;->A01:LX/6B5;

    if-eqz v2, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v9, v11, LX/6B5;->A0t:LX/0lG;

    sget-object v5, LX/0lT;->A0C:LX/0lT;

    sget-object v11, LX/6rP;->A00:LX/6rP;

    iget-object v3, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v1, v6, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v14

    move-object v12, v3

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    iget-object v1, v8, LX/IB3;->A02:LX/6B5;

    if-eqz v1, :cond_12

    iput-object v1, v8, LX/IB3;->A00:LX/6B5;

    iput-object v7, v8, LX/IB3;->A02:LX/6B5;

    return-object p2

    :cond_e
    instance-of v7, v0, LX/IB2;

    if-eqz v7, :cond_20

    move-object v8, v0

    check-cast v8, LX/IB2;

    iget-object v7, v8, LX/IB2;->A00:LX/6B5;

    if-nez v7, :cond_13

    iget-object v8, v8, LX/IB2;->A01:LX/IB3;

    if-eqz v8, :cond_13

    iget-object v7, v8, LX/IB3;->A05:LX/6B5;

    if-nez v7, :cond_13

    iget-object v7, v8, LX/IB3;->A00:LX/6B5;

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v8, v0, v6}, LX/6B7;->A0B(LX/IB3;LX/6s0;LX/0SU;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v0, v8, LX/IB3;->A00:LX/6B5;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_2

    sget-object v3, LX/0lT;->A0C:LX/0lT;

    sget-object v11, LX/6rP;->A00:LX/6rP;

    iget-object v2, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v0, v6, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v14

    move-object v12, v2

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    return-object v8

    :cond_f
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    if-nez v9, :cond_12

    if-nez v8, :cond_12

    :cond_10
    sget-object v22, LX/6rY;->A00:LX/6rY;

    iget-object v7, v1, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/6B7;->A02:LX/Wdw;

    sget-object v16, LX/6rP;->A00:LX/6rP;

    iget-object v8, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v6, v6, LX/0SU;->A07:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/6rP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v25

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    move-wide/from16 v27, v2

    invoke-virtual/range {v22 .. v28}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v9

    goto/16 :goto_0

    :cond_11
    invoke-static {v11}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, LX/6s0;->A00:LX/FdO;

    instance-of v7, v8, LX/7d2;

    if-eqz v7, :cond_13

    check-cast v8, LX/7d2;

    if-eqz v8, :cond_13

    iget-object v9, v8, LX/7d2;->A00:LX/6sQ;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v8, v8, LX/7d2;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    return-object p2

    :cond_13
    sget-object v16, LX/6rP;->A00:LX/6rP;

    iget-object v9, v1, LX/6B7;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v7, v6, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v19

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v8

    goto/16 :goto_2

    :cond_14
    iget-object v5, v0, LX/IB2;->A00:LX/6B5;

    const-wide/16 v10, 0x1

    if-eqz v5, :cond_15

    iget-wide v2, v5, LX/6B5;->A09:J

    add-long/2addr v2, v10

    :goto_5
    sget-object v16, LX/6rP;->A00:LX/6rP;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v17

    move-object v14, v1

    move-object/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v4

    invoke-virtual {v15, v9}, LX/6i9;->A07(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v2, LX/IB3;

    move-object v7, v6

    move-object v8, v6

    move-object v5, v6

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    new-instance v1, LX/IB2;

    invoke-direct {v1, v2, v6}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    return-object v1

    :cond_15
    sub-long v2, p6, v10

    goto :goto_5

    :cond_16
    move-object v7, v6

    instance-of v2, v0, LX/IB3;

    if-eqz v2, :cond_1c

    check-cast v0, LX/IB3;

    invoke-direct {v1, v0, v9}, LX/6B7;->A0C(LX/IB3;LX/6B5;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/6B7;->A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/IB3;->A06:Z

    new-instance v1, LX/IB2;

    invoke-direct {v1, v0, v6}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    return-object v1

    :cond_17
    iget-object v3, v0, LX/IB3;->A07:LX/IB2;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/IB2;->A01:LX/IB3;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/IB3;->A01:LX/6B5;

    if-eqz v1, :cond_18

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-object v9, v2, LX/IB3;->A01:LX/6B5;

    :cond_19
    iget-object v0, v0, LX/IB3;->A02:LX/6B5;

    if-eqz v0, :cond_1a

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v15, v9}, LX/6i9;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    iget-object v6, v3, LX/IB2;->A01:LX/IB3;

    :cond_1b
    new-instance v8, LX/IB2;

    invoke-direct {v8, v6, v7}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    return-object v8

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    iget-object v7, v0, LX/IB3;->A05:LX/6B5;

    const-wide/16 v5, 0x1

    if-eqz v7, :cond_1e

    iget-wide v2, v7, LX/6B5;->A09:J

    add-long/2addr v2, v5

    :goto_6
    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v2

    invoke-direct/range {v26 .. v32}, LX/6B7;->A08(LX/6i9;LX/IB3;LX/Kmg;LX/5Nc;J)V

    const/4 v4, 0x0

    new-instance v2, LX/IB2;

    invoke-direct {v2, v0, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    const/4 v9, 0x1

    new-instance v1, LX/IB3;

    move-object v3, v10

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    return-object v1

    :cond_1e
    sub-long v2, p6, v5

    goto :goto_6

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(LX/6i9;LX/IB3;LX/6B5;LX/5Nc;)LX/6B5;
    .locals 13

    move-object v7, p0

    invoke-direct {p0, p2}, LX/6B7;->A00(LX/IB3;)LX/6sQ;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-direct {p0, v1}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v3

    iget-object v0, v2, LX/6sQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A0G()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/6rP;->A00:LX/6rP;

    iget-object v1, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v10

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;
    .locals 7

    sget-object v0, LX/6rY;->A00:LX/6rY;

    iget-object v1, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6B7;->A02:LX/Wdw;

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6i9;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(LX/6s0;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/6s0;->A00:LX/FdO;

    instance-of v1, p0, LX/Llu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/Llu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Llu;->BKk()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V
    .locals 13

    iget-object v0, p2, LX/IB3;->A02:LX/6B5;

    move-object v8, p1

    if-nez v0, :cond_1

    move-object v7, p0

    iget-object v2, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p3 .. p3}, LX/Kmg;->EFv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/IB3;->A00:LX/6B5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/IB3;->A04:LX/6B5;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, LX/6B7;->A00(LX/IB3;)LX/6sQ;

    move-result-object v3

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0G()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/6rP;->A00:LX/6rP;

    iget-object v1, p0, LX/6B7;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v10

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    move-result-object v0

    iput-object v0, p2, LX/IB3;->A02:LX/6B5;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, v0}, LX/6i9;->A07(Ljava/lang/Object;)V

    iput-object v0, p2, LX/IB3;->A01:LX/6B5;

    :cond_2
    return-void
.end method

.method private final A08(LX/6i9;LX/IB3;LX/Kmg;LX/5Nc;J)V
    .locals 19

    sget-object v6, LX/6rY;->A00:LX/6rY;

    move-object/from16 v13, p0

    iget-object v2, v13, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/6B7;->A02:LX/Wdw;

    sget-object v0, LX/6rP;->A00:LX/6rP;

    iget-object v1, v13, LX/6B7;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    move-object/from16 v3, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/6rP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v9

    move-wide/from16 v11, p5

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v6 .. v12}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v17

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/6B7;->A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V

    return-void
.end method

.method private final A09(LX/5Nc;LX/0lG;Z)V
    .locals 13

    const/4 v5, 0x0

    iget-object v2, p2, LX/4Pi;->A06:LX/0oD;

    instance-of v0, v2, LX/6s0;

    if-eqz v0, :cond_2

    check-cast v2, LX/6s0;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0oD;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p3

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0oD;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eq v4, v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/0oD;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/6s0;->A00:LX/FdO;

    instance-of v0, v1, LX/7d2;

    if-eqz v0, :cond_4

    check-cast v1, LX/7d2;

    :goto_1
    sget-object v2, LX/6rP;->A00:LX/6rP;

    iget-object v3, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/5Nc;->A0g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/7d2;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/7d2;->A00:LX/6sQ;

    :goto_2
    invoke-virtual/range {v2 .. v8}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0lT;->A0C:LX/0lT;

    invoke-virtual {p2, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6s0;->A00:LX/FdO;

    instance-of v0, v1, LX/7d1;

    if-eqz v0, :cond_7

    check-cast v1, LX/7d1;

    :goto_4
    sget-object v7, LX/6rP;->A00:LX/6rP;

    iget-object v8, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p1, LX/5Nc;->A0g:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/7d1;->A00:Ljava/lang/String;

    :cond_6
    move-object v10, p1

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, LX/6rP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0oD;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 v0, v1, 0x1

    if-ne v4, v0, :cond_2

    goto :goto_0
.end method

.method private final A0A(LX/IB3;LX/Kmg;LX/0SU;Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p2}, LX/Kmg;->EFv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p5, v0, :cond_1

    iget-object v0, p1, LX/IB3;->A02:LX/6B5;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/IB3;->A00:LX/6B5;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/IB3;->A03:LX/6B5;

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/0SU;->A08:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0B(LX/IB3;LX/6s0;LX/0SU;)Z
    .locals 4

    iget-object v0, p1, LX/IB3;->A07:LX/IB2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IB2;->A00:LX/6B5;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v1

    invoke-static {p3}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6B7;->A06(LX/6s0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/0SU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private final A0C(LX/IB3;LX/6B5;)Z
    .locals 3

    iget-object v2, p1, LX/IB3;->A07:LX/IB2;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/IB2;->A00:LX/6B5;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/IB2;->A01:LX/IB3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IB3;->A01:LX/6B5;

    :goto_0
    invoke-direct {p0, v0, p2}, LX/6B7;->A0G(LX/6B5;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0D(LX/IB2;LX/6B5;)Z
    .locals 4

    iget-object v1, p1, LX/IB2;->A00:LX/6B5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/IB2;->A01:LX/IB3;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/6B5;->A0t:LX/0lG;

    invoke-direct {p0, v0}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/IB3;->A03:LX/6B5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    iget-object v0, v2, LX/IB3;->A02:LX/6B5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v0

    if-nez v0, :cond_1

    return v3
.end method

.method private final A0E(LX/Kmg;LX/5Nc;LX/0lG;)Z
    .locals 12

    move-object v9, p2

    iget-object v1, p2, LX/5Nc;->A0N:LX/0SU;

    iget-object v3, p3, LX/4Pi;->A06:LX/0oD;

    instance-of v0, v3, LX/6s0;

    if-eqz v0, :cond_8

    check-cast v3, LX/6s0;

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/0SU;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/0oD;->A03:Ljava/lang/String;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    iget-boolean v0, v1, LX/0SU;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/6B7;->A06(LX/6s0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v1, LX/0SU;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    return v7

    :cond_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    iget-boolean v0, v1, LX/0SU;->A08:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Xv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kmg;->EFv()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {v3}, LX/6B7;->A06(LX/6s0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v1, LX/0SU;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v2

    invoke-static {v1}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, v1, LX/0SU;->A07:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    if-nez v2, :cond_f

    if-eqz v8, :cond_f

    :cond_c
    iget-object v0, v3, LX/0oD;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    sget-object v5, LX/6rP;->A00:LX/6rP;

    iget-object v6, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v10, v1, LX/0SU;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-object v2, v3, LX/0oD;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    sget-object v5, LX/6rP;->A00:LX/6rP;

    iget-object v6, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v10, v1, LX/0SU;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    goto :goto_2

    :cond_e
    iget-object v10, v1, LX/0SU;->A07:Ljava/lang/String;

    if-eqz v10, :cond_f

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    sget-object v6, LX/6rP;->A00:LX/6rP;

    iget-object v7, p0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p2, LX/5Nc;->A0g:Ljava/util/List;

    invoke-virtual/range {v6 .. v11}, LX/6rP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_f
    const/4 v7, 0x1

    return v7
.end method

.method private final A0F(LX/6B5;LX/6B5;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(LX/6B5;LX/6B5;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/8Wa;->A00(LX/6B5;)LX/6s0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0oD;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/0oD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6B7;->A06(LX/6s0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/6B7;->A06(LX/6s0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v3}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/6B7;->A01(LX/6s0;)LX/6sQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public static final A0H(LX/0oD;)Z
    .locals 2

    instance-of v0, p0, LX/6s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oD;->A03:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A0I(LX/6i9;LX/5Nc;Z)V
    .locals 40

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    const/16 v28, 0x0

    move-object/from16 v9, p2

    move/from16 v1, v28

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_55

    iget-object v7, v9, LX/5Nc;->A0N:LX/0SU;

    iget-object v1, v0, LX/6B7;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v1

    iget-object v1, v9, LX/5Nc;->A0V:LX/0MT;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v1, v39

    invoke-static {v1, v9, v2}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, LX/0SU;->A05:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-boolean v1, v7, LX/0SU;->A08:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v6, v12, LX/6i9;->A00:I

    sub-int/2addr v6, v14

    :goto_0
    const/16 v26, -0x1

    move/from16 v1, v26

    if-ge v1, v6, :cond_9

    iget v1, v12, LX/6i9;->A00:I

    if-ge v6, v1, :cond_3

    iget-object v1, v12, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v5, v1, v6

    :goto_1
    instance-of v1, v5, LX/6B5;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v5, LX/6B5;

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v6}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-nez v13, :cond_7

    iget-object v8, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v8}, LX/0lG;->A1n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, LX/4Pi;->A0g:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v8, LX/4Pi;->A06:LX/0oD;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0oD;->A03:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/1Ww;->A00:Ljava/util/Set;

    invoke-static {v1, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const/4 v13, 0x1

    :cond_7
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_55
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x0

    new-instance v5, LX/IB2;

    invoke-direct {v5, v4, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    iget-object v1, v7, LX/0SU;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_4
    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LX/6B5;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v25, v4

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v25, :cond_d

    iget-boolean v1, v7, LX/0SU;->A08:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-gtz v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v24, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v24, 0x0

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object v8, v4

    const/16 v38, 0x0

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_4b

    add-int/lit8 v22, v38, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6B5;

    add-int/lit8 v2, v38, 0x1

    invoke-static {v15, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6B5;

    iget-object v2, v6, LX/6B5;->A0t:LX/0lG;

    if-eqz v24, :cond_12

    if-eqz v25, :cond_12

    if-eqz v8, :cond_e

    iget-wide v10, v8, LX/6B5;->A09:J

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v13, v10, v20

    if-gez v13, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-wide v10, v3, LX/6B5;->A09:J

    cmp-long v13, v20, v10

    if-ltz v13, :cond_f

    iget-wide v10, v3, LX/6B5;->A09:J

    cmp-long v13, v20, v10

    if-nez v13, :cond_10

    iget-object v10, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v11, v10, LX/4Pi;->A0W:LX/0lT;

    sget-object v10, LX/0lT;->A0C:LX/0lT;

    if-eq v11, v10, :cond_10

    :cond_f
    move-object/from16 v10, v27

    invoke-direct {v0, v10, v9, v2}, LX/6B7;->A0E(LX/Kmg;LX/5Nc;LX/0lG;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    invoke-virtual {v2}, LX/0lG;->A0G()J

    move-result-wide v18

    cmp-long v10, v35, v18

    if-gtz v10, :cond_12

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v27

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v36}, LX/6B7;->A03(LX/6i9;LX/JzQ;LX/Kmg;LX/5Nc;Ljava/util/List;J)LX/JzQ;

    move-result-object v5

    const/16 v24, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, LX/0lG;->A0G()J

    move-result-wide v18

    cmp-long v10, v20, v18

    if-nez v10, :cond_12

    move-object/from16 v10, v27

    invoke-direct {v0, v10, v9, v2}, LX/6B7;->A0E(LX/Kmg;LX/5Nc;LX/0lG;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/16 v24, 0x0

    const/16 v37, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v37, 0x0

    :goto_a
    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    const-wide/16 v20, 0x0

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v10, v18, v20

    if-lez v10, :cond_1c

    :cond_13
    instance-of v3, v5, LX/IB2;

    if-eqz v3, :cond_16

    check-cast v5, LX/IB2;

    iget-object v8, v5, LX/IB2;->A01:LX/IB3;

    if-eqz v8, :cond_15

    invoke-direct {v0, v5, v6}, LX/6B7;->A0D(LX/IB2;LX/6B5;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, LX/IB3;->A01:LX/6B5;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iput-object v4, v8, LX/IB3;->A01:LX/6B5;

    iput-object v6, v8, LX/IB3;->A05:LX/6B5;

    goto/16 :goto_19

    :cond_15
    new-instance v8, LX/IB3;

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    goto/16 :goto_19

    :cond_16
    instance-of v3, v5, LX/IB3;

    if-eqz v3, :cond_4a

    move-object v8, v5

    check-cast v8, LX/IB3;

    iget-object v3, v8, LX/IB3;->A03:LX/6B5;

    if-nez v3, :cond_18

    iput-object v6, v8, LX/IB3;->A03:LX/6B5;

    iget-object v2, v8, LX/IB3;->A04:LX/6B5;

    if-nez v2, :cond_17

    iput-object v6, v8, LX/IB3;->A04:LX/6B5;

    :cond_17
    :goto_b
    move-object v2, v5

    check-cast v2, LX/IB3;

    iput-object v6, v2, LX/IB3;->A05:LX/6B5;

    goto/16 :goto_18

    :cond_18
    iget-object v10, v3, LX/6B5;->A0t:LX/0lG;

    invoke-direct {v0, v10}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v10

    invoke-direct {v0, v2}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v2

    invoke-static {v10, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v8, LX/IB3;->A05:LX/6B5;

    if-eqz v2, :cond_19

    move-object v3, v2

    :cond_19
    invoke-interface/range {v27 .. v27}, LX/Kmg;->EFv()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, LX/IB3;->A02:LX/6B5;

    if-nez v2, :cond_1a

    iget-object v2, v8, LX/IB3;->A00:LX/6B5;

    if-nez v2, :cond_1a

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/6B7;->A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V

    :cond_1a
    invoke-direct {v0, v12, v8, v6, v9}, LX/6B7;->A04(LX/6i9;LX/IB3;LX/6B5;LX/5Nc;)LX/6B5;

    move-result-object v32

    if-eqz v32, :cond_17

    new-instance v2, LX/IB2;

    invoke-direct {v2, v8, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    new-instance v5, LX/IB3;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    goto :goto_b

    :cond_1b
    iget-wide v2, v3, LX/6B5;->A09:J

    add-long v2, v2, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object/from16 v33, v9

    move-wide/from16 v34, v2

    invoke-direct/range {v29 .. v35}, LX/6B7;->A08(LX/6i9;LX/IB3;LX/Kmg;LX/5Nc;J)V

    new-instance v5, LX/IB3;

    new-instance v2, LX/IB2;

    invoke-direct {v2, v8, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    goto/16 :goto_b

    :cond_1c
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v10, v2, LX/4Pi;->A1Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    if-eqz v10, :cond_1f

    iget-object v10, v2, LX/4Pi;->A06:LX/0oD;

    if-nez v10, :cond_1f

    iget-object v10, v2, LX/4Pi;->A0O:LX/FPS;

    if-nez v10, :cond_1f

    instance-of v2, v5, LX/IB2;

    if-eqz v2, :cond_1d

    new-instance v29, LX/IB3;

    check-cast v5, LX/IB2;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    move-object/from16 v5, v29

    goto/16 :goto_1a

    :cond_1d
    instance-of v2, v5, LX/IB3;

    if-eqz v2, :cond_44

    move-object v3, v5

    check-cast v3, LX/IB3;

    iget-object v2, v3, LX/IB3;->A04:LX/6B5;

    if-nez v2, :cond_1e

    iput-object v6, v3, LX/IB3;->A04:LX/6B5;

    :cond_1e
    iput-object v6, v3, LX/IB3;->A05:LX/6B5;

    goto/16 :goto_1a

    :cond_1f
    iget-object v10, v2, LX/4Pi;->A06:LX/0oD;

    if-eqz v10, :cond_20

    iget-object v11, v10, LX/0oD;->A03:Ljava/lang/String;

    :goto_c
    sget-object v10, LX/1Xv;->A00:Ljava/util/Set;

    invoke-static {v10, v11}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_d

    :cond_20
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_21
    iget-object v13, v2, LX/4Pi;->A06:LX/0oD;

    if-eqz v13, :cond_27

    instance-of v11, v13, LX/6s0;

    const/4 v10, 0x0

    if-eqz v11, :cond_22

    iget-object v10, v13, LX/0oD;->A03:Ljava/lang/String;

    :cond_22
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v14, :cond_27

    instance-of v8, v5, LX/IB2;

    if-eqz v8, :cond_25

    check-cast v5, LX/IB2;

    iget-object v3, v5, LX/IB2;->A00:LX/6B5;

    if-nez v3, :cond_24

    iget-object v8, v5, LX/IB2;->A01:LX/IB3;

    if-eqz v8, :cond_24

    iget-object v3, v8, LX/IB3;->A01:LX/6B5;

    if-eqz v3, :cond_24

    invoke-interface/range {v27 .. v27}, LX/Kmg;->EFv()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v8, LX/IB3;->A02:LX/6B5;

    invoke-direct {v0, v3, v6}, LX/6B7;->A0F(LX/6B5;LX/6B5;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v8, LX/IB3;->A01:LX/6B5;

    if-eqz v3, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v10, LX/0lT;->A0C:LX/0lT;

    sget-object v29, LX/6rP;->A00:LX/6rP;

    iget-object v11, v0, LX/6B7;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/5Nc;->A0g:Ljava/util/List;

    iget-object v3, v7, LX/0SU;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/6s6;->A00(LX/0SU;)LX/6sQ;

    move-result-object v32

    move-object/from16 v30, v11

    move-object/from16 v31, v39

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    invoke-virtual/range {v29 .. v35}, LX/6rP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    new-instance v8, LX/IB3;

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    goto/16 :goto_19

    :cond_24
    new-instance v8, LX/IB3;

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    iget-boolean v3, v7, LX/0SU;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/6B7;->A09(LX/5Nc;LX/0lG;Z)V

    goto/16 :goto_19

    :cond_25
    move-object v10, v5

    instance-of v2, v5, LX/IB3;

    if-eqz v2, :cond_45

    check-cast v5, LX/IB3;

    iget-object v2, v5, LX/IB3;->A02:LX/6B5;

    if-nez v2, :cond_39

    iget-object v2, v5, LX/IB3;->A00:LX/6B5;

    if-nez v2, :cond_39

    iget-object v2, v5, LX/IB3;->A03:LX/6B5;

    if-nez v2, :cond_39

    if-nez v37, :cond_26

    if-nez v3, :cond_39

    iget-boolean v2, v7, LX/0SU;->A08:Z

    if-eqz v2, :cond_39

    :cond_26
    iput-object v6, v5, LX/IB3;->A02:LX/6B5;

    iget-object v3, v5, LX/IB3;->A05:LX/6B5;

    if-eqz v3, :cond_43

    iget-object v2, v5, LX/IB3;->A07:LX/IB2;

    if-eqz v2, :cond_43

    iput-object v3, v2, LX/IB2;->A00:LX/6B5;

    iput-object v4, v5, LX/IB3;->A05:LX/6B5;

    goto/16 :goto_17

    :cond_27
    move-object v10, v5

    iget-object v13, v2, LX/4Pi;->A06:LX/0oD;

    if-eqz v13, :cond_2c

    instance-of v11, v13, LX/6s0;

    const/4 v3, 0x0

    if-eqz v11, :cond_28

    iget-object v3, v13, LX/0oD;->A03:Ljava/lang/String;

    :cond_28
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v14, :cond_2c

    instance-of v2, v5, LX/IB2;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    instance-of v2, v5, LX/IB3;

    if-eqz v2, :cond_46

    move-object v3, v5

    check-cast v3, LX/IB3;

    iget-object v10, v3, LX/IB3;->A00:LX/6B5;

    if-eqz v10, :cond_2a

    iget-object v2, v3, LX/IB3;->A05:LX/6B5;

    if-nez v2, :cond_2a

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v3, LX/IB3;->A00:LX/6B5;

    :goto_e
    move/from16 v38, v22

    goto/16 :goto_8

    :cond_2a
    iget-object v2, v3, LX/IB3;->A02:LX/6B5;

    if-nez v2, :cond_2b

    if-nez v10, :cond_2b

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/6B7;->A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V

    :cond_2b
    new-instance v2, LX/IB2;

    invoke-direct {v2, v3, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    new-instance v8, LX/IB3;

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v37}, LX/IB3;-><init>(LX/IB2;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;LX/6B5;Z)V

    goto/16 :goto_19

    :cond_2c
    iget-object v3, v2, LX/4Pi;->A06:LX/0oD;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/6B7;->A0H(LX/0oD;)Z

    move-result v3

    if-ne v3, v14, :cond_3a

    instance-of v3, v5, LX/IB2;

    if-nez v3, :cond_39

    instance-of v3, v5, LX/IB3;

    if-eqz v3, :cond_47

    check-cast v5, LX/IB3;

    iget-boolean v3, v5, LX/IB3;->A06:Z

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    if-eqz v37, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    iput-boolean v3, v5, LX/IB3;->A06:Z

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v27

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    invoke-direct/range {v33 .. v38}, LX/6B7;->A0A(LX/IB3;LX/Kmg;LX/0SU;Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-boolean v3, v7, LX/0SU;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/6B7;->A09(LX/5Nc;LX/0lG;Z)V

    goto/16 :goto_17

    :cond_2f
    iget-object v3, v5, LX/IB3;->A03:LX/6B5;

    if-nez v3, :cond_33

    iget-boolean v3, v5, LX/IB3;->A06:Z

    if-nez v3, :cond_33

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v27 .. v27}, LX/Kmg;->EFv()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v8, v5, LX/IB3;->A00:LX/6B5;

    if-eqz v8, :cond_30

    iget-object v3, v5, LX/IB3;->A07:LX/IB2;

    if-eqz v3, :cond_30

    iget-object v10, v3, LX/IB2;->A01:LX/IB3;

    if-eqz v10, :cond_30

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    iget-object v3, v5, LX/IB3;->A02:LX/6B5;

    if-eqz v3, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v3, v5, LX/IB3;->A07:LX/IB2;

    if-eqz v3, :cond_32

    iget-object v5, v3, LX/IB2;->A01:LX/IB3;

    iget-object v3, v3, LX/IB2;->A00:LX/6B5;

    :goto_10
    new-instance v10, LX/IB2;

    invoke-direct {v10, v5, v3}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    goto :goto_f

    :cond_32
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_33
    invoke-direct {v0, v5, v6}, LX/6B7;->A0C(LX/IB3;LX/6B5;)Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/6B7;->A07(LX/6i9;LX/IB3;LX/Kmg;LX/6B5;LX/5Nc;)V

    iput-object v6, v5, LX/IB3;->A01:LX/6B5;

    new-instance v10, LX/IB2;

    invoke-direct {v10, v5, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    goto :goto_f

    :cond_34
    iget-object v8, v5, LX/IB3;->A07:LX/IB2;

    if-eqz v8, :cond_35

    iget-object v3, v8, LX/IB2;->A01:LX/IB3;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/IB3;->A01:LX/6B5;

    if-eqz v3, :cond_35

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v3, v5, LX/IB3;->A02:LX/6B5;

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v8, :cond_37

    goto :goto_11

    :cond_37
    const/4 v3, 0x0

    goto :goto_12

    :goto_11
    iget-object v3, v8, LX/IB2;->A01:LX/IB3;

    if-eqz v3, :cond_38

    iput-object v6, v3, LX/IB3;->A01:LX/6B5;

    :cond_38
    :goto_12
    new-instance v10, LX/IB2;

    invoke-direct {v10, v3, v4}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    iget-object v3, v2, LX/4Pi;->A06:LX/0oD;

    if-nez v3, :cond_40

    iget-object v3, v2, LX/4Pi;->A0O:LX/FPS;

    if-nez v3, :cond_40

    instance-of v3, v5, LX/IB2;

    if-eqz v3, :cond_3b

    check-cast v5, LX/IB2;

    iput-object v6, v5, LX/IB2;->A00:LX/6B5;

    goto :goto_15

    :cond_3b
    instance-of v3, v5, LX/IB3;

    if-eqz v3, :cond_48

    check-cast v5, LX/IB3;

    iget-object v3, v5, LX/IB3;->A03:LX/6B5;

    if-nez v3, :cond_3e

    iget-boolean v3, v5, LX/IB3;->A06:Z

    if-nez v3, :cond_3e

    iget-object v2, v5, LX/IB3;->A02:LX/6B5;

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v2, v5, LX/IB3;->A07:LX/IB2;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/IB2;->A01:LX/IB3;

    :goto_13
    new-instance v10, LX/IB2;

    invoke-direct {v10, v2, v6}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    goto :goto_15

    :cond_3d
    move-object v2, v4

    goto :goto_13

    :cond_3e
    iget-object v3, v5, LX/IB3;->A05:LX/6B5;

    if-eqz v3, :cond_3f

    iget-wide v2, v3, LX/6B5;->A09:J

    add-long v2, v2, v16

    :goto_14
    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v27

    move-object/from16 v33, v9

    move-wide/from16 v34, v2

    invoke-direct/range {v29 .. v35}, LX/6B7;->A08(LX/6i9;LX/IB3;LX/Kmg;LX/5Nc;J)V

    new-instance v10, LX/IB2;

    invoke-direct {v10, v5, v6}, LX/IB2;-><init>(LX/IB3;LX/6B5;)V

    goto :goto_15

    :cond_3f
    invoke-virtual {v2}, LX/0lG;->A0G()J

    move-result-wide v2

    sub-long v2, v2, v16

    goto :goto_14

    :goto_15
    move-object v5, v10

    goto :goto_1a

    :cond_40
    instance-of v2, v5, LX/IB2;

    if-eqz v2, :cond_41

    check-cast v5, LX/IB2;

    iput-object v6, v5, LX/IB2;->A00:LX/6B5;

    goto :goto_17

    :cond_41
    instance-of v2, v5, LX/IB3;

    if-eqz v2, :cond_49

    check-cast v5, LX/IB3;

    iget-object v2, v5, LX/IB3;->A04:LX/6B5;

    if-nez v2, :cond_42

    iput-object v6, v5, LX/IB3;->A04:LX/6B5;

    :cond_42
    iput-object v6, v5, LX/IB3;->A05:LX/6B5;

    goto :goto_17

    :goto_16
    move-object v10, v5

    :cond_43
    :goto_17
    move-object v5, v10

    goto :goto_1a

    :goto_18
    move-object v8, v5

    :goto_19
    move-object v5, v8

    :goto_1a
    move-object v8, v6

    move/from16 v38, v22

    goto/16 :goto_8

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4a
    :try_start_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1b
    throw v1

    :cond_4b
    if-eqz v24, :cond_4c

    if-eqz v25, :cond_4c

    goto/16 :goto_20

    :cond_4c
    instance-of v2, v5, LX/IB2;

    if-eqz v2, :cond_4e

    iget-boolean v2, v7, LX/0SU;->A08:Z

    if-eqz v2, :cond_4e

    if-eqz v8, :cond_4d

    iget-object v2, v8, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0G()J

    move-result-wide v19

    add-long v19, v19, v16

    goto :goto_1c

    :cond_4d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    :goto_1c
    sget-object v5, LX/6rP;->A00:LX/6rP;

    iget-object v2, v0, LX/6B7;->A00:Landroid/content/Context;

    move-object v6, v2

    move-object/from16 v7, v39

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v18

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    goto/16 :goto_21

    :cond_4e
    instance-of v2, v5, LX/IB3;

    if-eqz v2, :cond_53

    iget-boolean v2, v7, LX/0SU;->A08:Z

    if-nez v2, :cond_53

    check-cast v5, LX/IB3;

    iget-object v7, v5, LX/IB3;->A03:LX/6B5;

    if-nez v7, :cond_4f

    iget-boolean v2, v5, LX/IB3;->A06:Z

    if-nez v2, :cond_4f

    iget-object v2, v5, LX/IB3;->A02:LX/6B5;

    if-eqz v2, :cond_53

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4f
    iget-object v3, v5, LX/IB3;->A04:LX/6B5;

    iget-object v2, v5, LX/IB3;->A02:LX/6B5;

    if-nez v2, :cond_51

    if-eqz v3, :cond_51

    iget-object v2, v5, LX/IB3;->A00:LX/6B5;

    if-nez v2, :cond_51

    iget-wide v2, v3, LX/6B5;->A09:J

    sub-long v2, v2, v16

    sget-object v18, LX/6rP;->A00:LX/6rP;

    iget-object v6, v0, LX/6B7;->A00:Landroid/content/Context;

    if-eqz v7, :cond_50

    iget-object v5, v7, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_50

    invoke-direct {v0, v5}, LX/6B7;->A02(LX/0lG;)LX/6sQ;

    move-result-object v21

    :goto_1d
    move-object/from16 v19, v6

    move-object/from16 v20, v39

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LX/6rP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sQ;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v21

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-wide/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    goto :goto_1e

    :cond_50
    move-object/from16 v21, v4

    goto :goto_1d

    :cond_51
    :goto_1e
    if-eqz v8, :cond_52

    iget-object v2, v8, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0G()J

    move-result-wide v19

    add-long v19, v19, v16

    goto :goto_1f

    :cond_52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    :goto_1f
    sget-object v6, LX/6rP;->A00:LX/6rP;

    iget-object v2, v0, LX/6B7;->A00:Landroid/content/Context;

    move-object v7, v2

    move-object/from16 v8, v39

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, LX/6rP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Nc;Ljava/lang/String;Ljava/util/List;)LX/6s0;

    move-result-object v18

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/6B7;->A05(LX/6i9;LX/5Nc;LX/0oD;J)LX/6B5;

    goto :goto_21

    :goto_20
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v22}, LX/6B7;->A03(LX/6i9;LX/JzQ;LX/Kmg;LX/5Nc;Ljava/util/List;J)LX/JzQ;

    :cond_53
    :goto_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    const/4 v1, 0x2

    invoke-static {v12, v2, v1}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v2

    move/from16 v1, v26

    if-eq v2, v1, :cond_54

    invoke-static {v12, v2, v14}, LX/6i9;->A03(LX/6i9;IZ)V

    goto :goto_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    monitor-exit v0

    return-void

    :cond_55
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
