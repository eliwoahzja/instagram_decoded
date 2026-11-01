.class public final LX/2jI;
.super LX/2jH;
.source ""


# instance fields
.field public A00:LX/2OY;

.field public A01:LX/lrl;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0AB;

.field public final A06:LX/3Ya;

.field public final A07:LX/B1z;


# direct methods
.method public constructor <init>(LX/3Ya;)V
    .locals 2

    invoke-direct {p0}, LX/2jH;-><init>()V

    iput-object p1, p0, LX/2jI;->A06:LX/3Ya;

    new-instance v0, LX/B1z;

    invoke-direct {v0}, LX/B1z;-><init>()V

    iput-object v0, p0, LX/2jI;->A07:LX/B1z;

    const/4 v1, 0x2

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    iput-object v0, p0, LX/2jI;->A05:LX/0AB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jI;->A02:Z

    iput-boolean v0, p0, LX/2jI;->A03:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/Af6;)V
    .locals 9

    invoke-super {p0, p1}, LX/2jH;->A02(LX/Af6;)V

    iget-object v8, p0, LX/2jI;->A00:LX/2OY;

    if-eqz v8, :cond_4

    iget-boolean v0, p0, LX/2jI;->A02:Z

    iput-boolean v0, p0, LX/2jI;->A04:Z

    iget-object v7, v8, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Af5;

    iget-boolean v2, v3, LX/Af5;->A0F:Z

    iget-wide v0, v3, LX/Af5;->A08:J

    invoke-virtual {p1, v0, v1}, LX/Af6;->A00(J)Z

    move-result v1

    iget-boolean v0, p0, LX/2jI;->A02:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2jI;->A07:LX/B1z;

    iget-wide v0, v3, LX/Af5;->A08:J

    invoke-virtual {v2, v0, v1}, LX/B1z;->A01(J)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/2jI;->A02:Z

    iget v2, v8, LX/2OY;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/2jI;->A03:Z

    :cond_4
    return-void
.end method

.method public final A03(LX/0AB;LX/Af6;LX/lrl;Z)Z
    .locals 54

    move-object/from16 v6, p0

    move-object/from16 v53, p1

    move-object/from16 v52, p2

    move-object/from16 v51, p3

    move/from16 v29, p4

    move-object/from16 v3, v53

    move-object/from16 v2, v52

    move-object/from16 v1, v51

    move/from16 v0, v29

    invoke-super {v6, v3, v2, v1, v0}, LX/2jH;->A03(LX/0AB;LX/Af6;LX/lrl;Z)Z

    move-result v28

    iget-object v7, v6, LX/2jI;->A06:LX/3Ya;

    iget-boolean v0, v7, LX/3Ya;->A09:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_21

    const/16 v4, 0x10

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    instance-of v0, v7, LX/lwc;

    if-eqz v0, :cond_1

    invoke-static {v7, v4}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    iput-object v0, v6, LX/2jI;->A01:LX/lrl;

    :cond_0
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v13, :cond_3

    move-object v7, v2

    :cond_2
    :goto_2
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-array v0, v4, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v13, :cond_0

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/2jI;->A01:LX/lrl;

    if-eqz v0, :cond_21

    invoke-virtual/range {v53 .. v53}, LX/0AB;->A00()I

    move-result v27

    :goto_3
    move/from16 v0, v27

    if-ge v5, v0, :cond_f

    move-object/from16 v0, v53

    invoke-virtual {v0, v5}, LX/0AB;->A02(I)J

    move-result-wide v25

    invoke-virtual {v0, v5}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Af5;

    iget-object v8, v6, LX/2jI;->A07:LX/B1z;

    iget v7, v8, LX/B1z;->A00:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_e

    iget-object v0, v8, LX/B1z;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v25

    if-nez v0, :cond_a

    iget-wide v2, v4, LX/Af5;->A0B:J

    iget-wide v11, v4, LX/Af5;->A0A:J

    const-wide v9, 0x7fffffff7fffffffL

    and-long v7, v2, v9

    const-wide v23, 0x7fffff007fffffL

    add-long v7, v7, v23

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v7, v7, v21

    const-wide/16 v19, 0x0

    cmp-long v0, v7, v19

    if-nez v0, :cond_e

    and-long v7, v11, v9

    add-long v7, v7, v23

    and-long v7, v7, v21

    cmp-long v0, v7, v19

    if-nez v0, :cond_e

    iget-object v14, v4, LX/Af5;->A02:Ljava/util/List;

    if-nez v14, :cond_8

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v9, v0, :cond_b

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CV9;

    iget-wide v0, v10, LX/CV9;->A03:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long v16, v0, v7

    add-long v16, v16, v23

    and-long v16, v16, v21

    cmp-long v7, v16, v19

    if-nez v7, :cond_9

    iget-wide v7, v10, LX/CV9;->A04:J

    move-wide/from16 v36, v7

    iget-object v7, v6, LX/2jI;->A01:LX/lrl;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, v51

    invoke-interface {v8, v7, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v34

    iget v7, v10, LX/CV9;->A01:F

    iget-wide v0, v10, LX/CV9;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v10, LX/CV9;->A00:J

    move-wide/from16 v16, v0

    new-instance v0, LX/CV9;

    move-object/from16 v30, v0

    move/from16 v31, v7

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v16

    invoke-direct/range {v30 .. v39}, LX/CV9;-><init>(FJJJJ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v10, v6, LX/2jI;->A05:LX/0AB;

    iget-object v1, v6, LX/2jI;->A01:LX/lrl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v51

    invoke-interface {v1, v0, v2, v3}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v42

    iget-object v1, v6, LX/2jI;->A01:LX/lrl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v11, v12}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v38

    iget-wide v0, v4, LX/Af5;->A08:J

    move-wide/from16 v22, v0

    iget-wide v0, v4, LX/Af5;->A0E:J

    move-wide/from16 v20, v0

    iget-boolean v0, v4, LX/Af5;->A0F:Z

    move/from16 v19, v0

    iget-wide v0, v4, LX/Af5;->A0C:J

    move-wide/from16 v17, v0

    iget-boolean v0, v4, LX/Af5;->A0G:Z

    move/from16 v16, v0

    iget v0, v4, LX/Af5;->A07:I

    move v14, v0

    iget-wide v8, v4, LX/Af5;->A0D:J

    iget v0, v4, LX/Af5;->A05:F

    move v12, v0

    iget v11, v4, LX/Af5;->A06:F

    iget-wide v2, v4, LX/Af5;->A09:J

    iget-wide v0, v4, LX/Af5;->A00:J

    const/16 v50, 0x0

    new-instance v7, LX/Af5;

    move-object/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v14

    move-wide/from16 v34, v22

    move-wide/from16 v36, v20

    move-wide/from16 v40, v17

    move-wide/from16 v44, v8

    move-wide/from16 v46, v2

    move/from16 v48, v19

    move/from16 v49, v16

    invoke-direct/range {v30 .. v50}, LX/Af5;-><init>(FFIJJJJJJJZZZ)V

    iput-object v15, v7, LX/Af5;->A02:Ljava/util/List;

    iput-wide v0, v7, LX/Af5;->A00:J

    iget-object v0, v4, LX/Af5;->A01:LX/Af5;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iput-object v0, v7, LX/Af5;->A01:LX/Af5;

    iget-object v0, v4, LX/Af5;->A01:LX/Af5;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    iput-object v0, v7, LX/Af5;->A01:LX/Af5;

    move-wide/from16 v0, v25

    invoke-virtual {v10, v0, v1, v7}, LX/0AB;->A08(JLjava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v7, v6, LX/2jI;->A05:LX/0AB;

    invoke-virtual {v7}, LX/0AB;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/2jI;->A07:LX/B1z;

    const/4 v0, 0x0

    iput v0, v1, LX/B1z;->A00:I

    iget-object v0, v6, LX/2jH;->A01:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    return v13

    :cond_10
    iget-object v10, v6, LX/2jI;->A07:LX/B1z;

    iget v9, v10, LX/B1z;->A00:I

    sub-int/2addr v9, v13

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v9, :cond_13

    iget-object v0, v10, LX/B1z;->A01:[J

    aget-wide v1, v0, v9

    move-object/from16 v0, v53

    invoke-virtual {v0, v1, v2}, LX/0AB;->A01(J)I

    move-result v0

    if-gez v0, :cond_12

    move v8, v9

    iget v5, v10, LX/B1z;->A00:I

    if-ge v9, v5, :cond_12

    sub-int v4, v5, v13

    :goto_7
    if-ge v8, v4, :cond_11

    iget-object v3, v10, LX/B1z;->A01:[J

    add-int/lit8 v2, v8, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v8

    move v8, v2

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v5, -0x1

    iput v0, v10, LX/B1z;->A00:I

    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v7}, LX/0AB;->A00()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, LX/0AB;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_14

    invoke-virtual {v7, v1}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    new-instance v3, LX/2OY;

    move-object/from16 v0, v52

    invoke-direct {v3, v0, v4}, LX/2OY;-><init>(LX/Af6;Ljava/util/List;)V

    iget-object v4, v3, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_15

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Af5;

    iget-wide v1, v0, LX/Af5;->A08:J

    move-object/from16 v0, v52

    invoke-virtual {v0, v1, v2}, LX/Af6;->A00(J)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :cond_16
    check-cast v5, LX/Af5;

    if-eqz v5, :cond_1a

    if-nez p4, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2jI;->A02:Z

    const/4 v1, 0x0

    :cond_17
    :goto_a
    iget-boolean v7, v6, LX/2jI;->A04:Z

    if-eq v1, v7, :cond_1b

    iget v2, v3, LX/2OY;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    :cond_18
    const/4 v0, 0x5

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    :cond_19
    :goto_b
    iput v0, v3, LX/2OY;->A00:I

    :cond_1a
    if-nez v28, :cond_20

    iget v1, v3, LX/2OY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    iget-object v0, v6, LX/2jI;->A00:LX/2OY;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_1f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-wide v7, v1, LX/Af5;->A0A:J

    iget-wide v0, v0, LX/Af5;->A0A:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    iget v2, v3, LX/2OY;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1a

    if-eqz v1, :cond_1a

    iget-boolean v0, v5, LX/Af5;->A0F:Z

    if-eqz v0, :cond_1a

    :goto_d
    const/4 v0, 0x3

    goto :goto_b

    :cond_1c
    if-eqz v7, :cond_1a

    iget-boolean v0, v6, LX/2jI;->A03:Z

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1d
    iget-boolean v1, v6, LX/2jI;->A02:Z

    if-nez v1, :cond_17

    iget-boolean v0, v5, LX/Af5;->A0F:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v5, LX/Af5;->A0G:Z

    if-eqz v0, :cond_17

    :cond_1e
    iget-object v0, v6, LX/2jI;->A01:LX/lrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Af7;->A04(LX/Af5;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v6, LX/2jI;->A02:Z

    goto :goto_a

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    iput-object v3, v6, LX/2jI;->A00:LX/2OY;

    :cond_21
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Node(modifierNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2jI;->A06:LX/3Ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2jH;->A01:LX/2dS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2jI;->A07:LX/B1z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
