.class public final LX/2jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2jG;

.field public final A02:LX/2jJ;

.field public final A03:LX/2jK;

.field public final A04:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jF;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A07:LX/2hD;

    new-instance v0, LX/2jG;

    invoke-direct {v0, v1}, LX/2jG;-><init>(LX/lrl;)V

    iput-object v0, p0, LX/2jF;->A01:LX/2jG;

    new-instance v0, LX/2jJ;

    invoke-direct {v0}, LX/2jJ;-><init>()V

    iput-object v0, p0, LX/2jF;->A02:LX/2jJ;

    new-instance v0, LX/2jK;

    invoke-direct {v0}, LX/2jK;-><init>()V

    iput-object v0, p0, LX/2jF;->A03:LX/2jK;

    return-void
.end method


# virtual methods
.method public final A00(LX/Aeh;LX/HA4;Z)I
    .locals 49

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/2jF;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/16 v24, 0x1

    :try_start_0
    move/from16 v0, v24

    iput-boolean v0, v5, LX/2jF;->A00:Z

    iget-object v0, v5, LX/2jF;->A02:LX/2jJ;

    move-object/from16 v47, v0

    move-object/from16 v48, p1

    move-object/from16 v0, v48

    iget-object v0, v0, LX/Aeh;->A01:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, LX/0AB;

    invoke-direct {v13, v0}, LX/0AB;-><init>(I)V

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v18

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v7, v0, :cond_3

    move-object/from16 v0, v46

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aeg;

    move-object/from16 v0, v47

    iget-object v12, v0, LX/2jJ;->A00:LX/0AB;

    iget-wide v0, v6, LX/Aeg;->A03:J

    invoke-virtual {v12, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af4;

    if-nez v1, :cond_1

    iget-wide v10, v6, LX/Aeg;->A09:J

    iget-wide v8, v6, LX/Aeg;->A06:J

    const/16 v16, 0x0

    :goto_1
    iget-wide v2, v6, LX/Aeg;->A03:J

    iget-wide v0, v6, LX/Aeg;->A09:J

    move-wide/from16 v33, v0

    iget-wide v0, v6, LX/Aeg;->A06:J

    move-wide/from16 v29, v0

    iget-boolean v0, v6, LX/Aeg;->A0C:Z

    move/from16 v17, v0

    iget v0, v6, LX/Aeg;->A00:F

    move/from16 v26, v0

    iget v0, v6, LX/Aeg;->A02:I

    move/from16 v28, v0

    iget-object v14, v6, LX/Aeg;->A0A:Ljava/util/List;

    iget-wide v0, v6, LX/Aeg;->A08:J

    move-wide/from16 v22, v0

    iget v0, v6, LX/Aeg;->A01:F

    move/from16 v21, v0

    iget-wide v0, v6, LX/Aeg;->A05:J

    move-wide/from16 v19, v0

    iget-wide v0, v6, LX/Aeg;->A04:J

    new-instance v15, LX/Af5;

    move-wide/from16 v31, v33

    move-wide/from16 v33, v29

    move-wide/from16 v35, v10

    move-wide/from16 v37, v8

    move-wide/from16 v39, v22

    move-wide/from16 v41, v19

    move/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v4

    move-object/from16 v25, v15

    move/from16 v27, v21

    move-wide/from16 v29, v2

    invoke-direct/range {v25 .. v45}, LX/Af5;-><init>(FFIJJJJJJJZZZ)V

    iput-object v14, v15, LX/Af5;->A02:Ljava/util/List;

    iput-wide v0, v15, LX/Af5;->A00:J

    invoke-virtual {v13, v2, v3, v15}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v10, v1, LX/Af4;->A01:J

    iget-boolean v0, v1, LX/Af4;->A02:Z

    move/from16 v16, v0

    iget-wide v0, v1, LX/Af4;->A00:J

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/HA4;->Gh3(J)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    if-eqz v17, :cond_2

    iget-wide v0, v6, LX/Aeg;->A03:J

    iget-wide v8, v6, LX/Aeg;->A09:J

    iget-wide v2, v6, LX/Aeg;->A07:J

    iget-boolean v10, v6, LX/Aeg;->A0C:Z

    new-instance v6, LX/Af4;

    move-wide/from16 v28, v2

    move/from16 v30, v10

    move-object/from16 v25, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v25 .. v30}, LX/Af4;-><init>(JJZ)V

    invoke-virtual {v12, v0, v1, v6}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-wide v0, v6, LX/Aeg;->A03:J

    invoke-virtual {v12, v0, v1}, LX/0AB;->A07(J)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v6, LX/Af6;

    move-object/from16 v0, v48

    invoke-direct {v6, v13, v0}, LX/Af6;-><init>(LX/0AB;LX/Aeh;)V

    iget-object v3, v6, LX/Af6;->A01:LX/0AB;

    iget-boolean v0, v3, LX/0AB;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v7

    goto :goto_4

    :cond_4
    iget v7, v3, LX/0AB;->A00:I

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_6

    invoke-virtual {v3, v2}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    const/16 v23, 0x1

    :goto_6
    iget-boolean v0, v3, LX/0AB;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v22

    goto :goto_7

    :cond_7
    iget v0, v3, LX/0AB;->A00:I

    move/from16 v22, v0

    :goto_7
    const/4 v7, 0x0

    :goto_8
    move/from16 v0, v22

    if-ge v7, v0, :cond_18

    invoke-virtual {v3, v7}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Af5;

    if-nez v23, :cond_8

    invoke-static {v9}, LX/Af7;->A01(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_8
    iget-object v8, v5, LX/2jF;->A04:Landroidx/compose/ui/node/LayoutNode;

    iget-wide v0, v9, LX/Af5;->A0A:J

    iget-object v2, v5, LX/2jF;->A03:LX/2jK;

    move-object/from16 v26, v2

    iget v10, v9, LX/Af5;->A07:I

    iget-object v11, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v8, v11, LX/2hB;->A04:LX/3Yl;

    sget-object v2, LX/3Yl;->A0S:LX/Ink;

    move/from16 v2, v24

    invoke-virtual {v8, v0, v1, v2}, LX/3Yl;->A0b(JZ)J

    move-result-wide v15

    iget-object v0, v11, LX/2hB;->A04:LX/3Yl;

    sget-object v13, LX/3Yl;->A0S:LX/Ink;

    move-object v11, v0

    move-object/from16 v12, v26

    move v14, v10

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/3Yl;->A0w(LX/2jK;LX/Ink;IJZ)V

    invoke-virtual/range {v26 .. v26}, LX/2jK;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v8, v5, LX/2jF;->A01:LX/2jG;

    iget-wide v1, v9, LX/Af5;->A08:J

    invoke-static {v9}, LX/Af7;->A01(LX/Af5;)Z

    move-result v19

    iget-object v12, v8, LX/2jG;->A06:LX/2jH;

    move-object/from16 v25, v12

    invoke-virtual/range {v26 .. v26}, LX/2jK;->size()I

    move-result v18

    const/4 v10, 0x0

    :goto_9
    move/from16 v0, v18

    if-ge v10, v0, :cond_12

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, LX/2jK;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ya;

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/BSd;

    invoke-direct {v0, v4, v11, v8}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/3Ya;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    if-eqz v17, :cond_d

    iget-object v9, v12, LX/2jH;->A01:LX/2dS;

    iget-object v0, v9, LX/2dS;->A01:[Ljava/lang/Object;

    move-object v15, v0

    iget v14, v9, LX/2dS;->A00:I

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v14, :cond_9

    aget-object v13, v15, v9

    move-object v0, v13

    check-cast v0, LX/2jI;

    iget-object v0, v0, LX/2jI;->A06:LX/3Ya;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v13, v16

    :cond_a
    check-cast v13, LX/2jI;

    if-eqz v13, :cond_c

    move/from16 v0, v24

    iput-boolean v0, v13, LX/2jI;->A02:Z

    iget-object v0, v13, LX/2jI;->A07:LX/B1z;

    invoke-virtual {v0, v1, v2}, LX/B1z;->A00(J)V

    if-eqz v19, :cond_10

    iget-object v11, v8, LX/2jG;->A04:LX/0Al;

    invoke-virtual {v11, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/16 v0, 0x10

    new-instance v9, LX/0Ax;

    invoke-direct {v9, v0}, LX/0Aw;-><init>(I)V

    invoke-virtual {v11, v1, v2, v9}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_b
    check-cast v9, LX/0Ax;

    invoke-virtual {v9, v13}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :cond_d
    new-instance v13, LX/2jI;

    invoke-direct {v13, v11}, LX/2jI;-><init>(LX/3Ya;)V

    iget-object v0, v13, LX/2jI;->A07:LX/B1z;

    invoke-virtual {v0, v1, v2}, LX/B1z;->A00(J)V

    if-eqz v19, :cond_f

    iget-object v11, v8, LX/2jG;->A04:LX/0Al;

    invoke-virtual {v11, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/16 v0, 0x10

    new-instance v9, LX/0Ax;

    invoke-direct {v9, v0}, LX/0Aw;-><init>(I)V

    invoke-virtual {v11, v1, v2, v9}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_e
    check-cast v9, LX/0Ax;

    invoke-virtual {v9, v13}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v12, LX/2jH;->A01:LX/2dS;

    invoke-virtual {v0, v13}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    move-object v12, v13

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_12
    if-eqz v19, :cond_16

    iget-object v1, v8, LX/2jG;->A04:LX/0Al;

    iget-object v0, v1, LX/0A7;->A02:[J

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0A7;->A04:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/0A7;->A03:[J

    array-length v0, v15

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_16

    const/4 v13, 0x0

    :goto_c
    aget-wide v18, v15, v13

    const-wide/16 v9, -0x1

    xor-long v9, v9, v18

    const/4 v0, 0x7

    shl-long/2addr v9, v0

    and-long v9, v9, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_15

    sub-int v0, v13, v14

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_14

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_13

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v0, v10

    aget-wide v16, v21, v0

    aget-object v9, v20, v0

    check-cast v9, LX/0Ax;

    move-object/from16 v2, v25

    move-wide/from16 v0, v16

    invoke-virtual {v2, v9, v0, v1}, LX/2jH;->A01(LX/0Ax;J)V

    :cond_13
    shr-long v18, v18, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    if-ne v11, v12, :cond_16

    :cond_15
    if-eq v13, v14, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v8, LX/2jG;->A04:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A07()V

    invoke-virtual/range {v26 .. v26}, LX/2jK;->clear()V

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_18
    iget-object v8, v5, LX/2jF;->A01:LX/2jG;

    iget-object v9, v8, LX/2jG;->A06:LX/2jH;

    iget-object v1, v8, LX/2jG;->A07:LX/lrl;

    move/from16 v2, p3

    invoke-virtual {v9, v3, v6, v1, v2}, LX/2jH;->A03(LX/0AB;LX/Af6;LX/lrl;Z)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v11, 0x0

    goto :goto_10

    :cond_19
    const/4 v11, 0x1

    iput-boolean v11, v8, LX/2jG;->A02:Z

    invoke-virtual {v9, v3, v6, v1, v2}, LX/2jH;->A04(LX/0AB;LX/Af6;LX/lrl;Z)Z

    move-result v1

    invoke-virtual {v9, v6}, LX/2jH;->A05(LX/Af6;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v1, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    iput-boolean v4, v8, LX/2jG;->A02:Z

    iget-boolean v0, v8, LX/2jG;->A03:Z

    if-eqz v0, :cond_1c

    iput-boolean v4, v8, LX/2jG;->A03:Z

    iget-object v7, v8, LX/2jG;->A05:LX/0Ax;

    iget v2, v7, LX/0Aw;->A00:I

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1b

    invoke-virtual {v7, v1}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ya;

    invoke-static {v0, v8}, LX/2jG;->A00(LX/3Ya;LX/2jG;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v7}, LX/0Ax;->A05()V

    :cond_1c
    iget-boolean v0, v8, LX/2jG;->A01:Z

    if-eqz v0, :cond_1d

    iput-boolean v4, v8, LX/2jG;->A01:Z

    iget-boolean v0, v8, LX/2jG;->A02:Z

    if-eqz v0, :cond_1f

    move/from16 v0, v24

    iput-boolean v0, v8, LX/2jG;->A01:Z

    :cond_1d
    :goto_f
    iget-boolean v0, v8, LX/2jG;->A00:Z

    if-eqz v0, :cond_1e

    iput-boolean v4, v8, LX/2jG;->A00:Z

    invoke-virtual {v8}, LX/2jG;->A01()V

    :cond_1e
    :goto_10
    iget-boolean v0, v6, LX/Af6;->A00:Z

    if-nez v0, :cond_22

    iget-boolean v0, v3, LX/0AB;->A01:Z

    if-eqz v0, :cond_20

    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v10

    goto :goto_11

    :cond_1f
    invoke-virtual {v9}, LX/2jH;->A00()V

    invoke-virtual {v8}, LX/2jG;->A01()V

    goto :goto_f

    :cond_20
    iget v10, v3, LX/0AB;->A00:I

    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v10, :cond_22

    invoke-virtual {v3, v9}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Af5;

    iget-wide v6, v8, LX/Af5;->A0B:J

    iget-wide v0, v8, LX/Af5;->A0A:J

    invoke-static {v0, v1, v6, v7}, LX/Hzf;->A05(JJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :goto_13
    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    iget-boolean v0, v3, LX/0AB;->A01:Z

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/0AB;->A00()I

    move-result v2

    goto :goto_15

    :cond_23
    iget v2, v3, LX/0AB;->A00:I

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_24

    invoke-virtual {v3, v1}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_24
    const/16 v24, 0x0

    :cond_25
    shl-int/lit8 v0, v6, 0x1

    or-int/2addr v11, v0

    shl-int/lit8 v0, v24, 0x2

    or-int/2addr v11, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v5, LX/2jF;->A00:Z

    return v11

    :catchall_0
    move-exception v0

    iput-boolean v4, v5, LX/2jF;->A00:Z

    throw v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2jF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2jF;->A02:LX/2jJ;

    iget-object v0, v0, LX/2jJ;->A00:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A06()V

    iget-object v1, p0, LX/2jF;->A01:LX/2jG;

    iget-boolean v0, v1, LX/2jG;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jG;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2jG;->A06:LX/2jH;

    invoke-virtual {v0}, LX/2jH;->A00()V

    invoke-virtual {v1}, LX/2jG;->A01()V

    return-void
.end method
