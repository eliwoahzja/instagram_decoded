.class public final LX/bGZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/TtF;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 36

    move-object/from16 v0, p0

    iget-object v3, v0, LX/bGZ;->A03:Ljava/lang/Integer;

    iget-object v12, v0, LX/bGZ;->A02:LX/TtF;

    iget-boolean v4, v0, LX/bGZ;->A08:Z

    iget-boolean v11, v0, LX/bGZ;->A09:Z

    iget v10, v0, LX/bGZ;->A00:F

    iget v9, v0, LX/bGZ;->A01:I

    iget-boolean v8, v0, LX/bGZ;->A07:Z

    iget-boolean v7, v0, LX/bGZ;->A06:Z

    iget-object v1, v0, LX/bGZ;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/bGZ;->A05:Lkotlin/jvm/functions/Function0;

    const-string v2, "#"

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/RvH;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v3, v5, LX/RvH;->A03:Ljava/lang/Integer;

    iput-object v12, v5, LX/RvH;->A02:LX/TtF;

    iput-boolean v4, v5, LX/RvH;->A0H:Z

    iput-boolean v11, v5, LX/RvH;->A0I:Z

    iput v10, v5, LX/RvH;->A00:F

    iput v9, v5, LX/RvH;->A01:I

    iput-boolean v8, v5, LX/RvH;->A0G:Z

    iput-boolean v7, v5, LX/RvH;->A0F:Z

    iput-object v1, v5, LX/RvH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/RvH;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/TxI;

    invoke-direct {v0, v1, v3}, LX/TxI;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A0D:LX/GhC;

    if-eqz v12, :cond_4

    iget-object v1, v12, LX/TtF;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A09:LX/snm;

    invoke-virtual {v0}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A0C:LX/GhC;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A07:LX/snm;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A06:LX/snm;

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_2

    iget-wide v0, v12, LX/TtF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    cmp-long v7, v0, v16

    if-lez v7, :cond_2

    :goto_1
    if-eqz v12, :cond_5

    iget-object v11, v12, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v0, v12, LX/TtF;->A0L:Ljava/util/List;

    if-eqz v11, :cond_5

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/S4F;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_1

    :cond_3
    move-object/from16 v23, v18

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/TtF;->A0G:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v12, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_9

    iget-object v0, v12, LX/TtF;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    sget-object v0, LX/Zje;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqc;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/Vqc;->A00:Ljava/lang/String;

    iget-object v15, v0, LX/Vqc;->A01:LX/0gR;

    goto :goto_3

    :cond_7
    move-object/from16 v11, v18

    :cond_8
    move-object/from16 v15, v18

    goto :goto_3

    :cond_9
    move-object/from16 v15, v18

    move-object v11, v15

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    :goto_3
    iget-object v0, v5, LX/RvH;->A03:Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_1f

    iget-object v0, v5, LX/RvH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZtS;

    :goto_4
    if-eqz v12, :cond_1e

    iget-object v9, v12, LX/TtF;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_5
    const-string v0, ""

    if-nez v9, :cond_b

    move-object v9, v0

    :cond_b
    if-eqz v12, :cond_c

    iget-object v14, v12, LX/TtF;->A0C:Ljava/lang/String;

    if-nez v14, :cond_d

    :cond_c
    move-object v14, v0

    if-eqz v12, :cond_e

    :cond_d
    iget-object v8, v12, LX/TtF;->A05:Ljava/lang/Long;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-gtz v0, :cond_1d

    :cond_e
    move-object/from16 v8, v18

    if-nez v12, :cond_1d

    const/4 v7, 0x0

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    :cond_f
    :goto_6
    move-object/from16 v4, v18

    if-eqz v12, :cond_11

    :cond_10
    iget-object v0, v12, LX/TtF;->A02:LX/TQ4;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/TQ4;->A04:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_11
    move-object/from16 v3, v18

    if-nez v12, :cond_1c

    move-object/from16 v17, v3

    move-object/from16 v16, v3

    :goto_7
    sget-object v0, LX/ZtS;->A02:LX/ZtS;

    const/4 v1, 0x1

    if-ne v10, v0, :cond_12

    if-eqz v12, :cond_1b

    iget-boolean v0, v12, LX/TtF;->A0N:Z

    if-ne v0, v1, :cond_1b

    :cond_12
    const/16 v34, 0x1

    :goto_8
    if-eqz v12, :cond_13

    iget-object v2, v12, LX/TtF;->A06:Ljava/lang/String;

    if-nez v2, :cond_15

    :cond_13
    iget-boolean v0, v5, LX/RvH;->A0G:Z

    move-object/from16 v2, v18

    if-eqz v0, :cond_14

    move-object v2, v11

    :cond_14
    if-eqz v12, :cond_1a

    :cond_15
    iget-object v1, v12, LX/TtF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, v12, LX/TtF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_16
    :goto_9
    iget-boolean v0, v5, LX/RvH;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/RvH;->A03:Ljava/lang/Integer;

    if-ne v0, v13, :cond_19

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/TtF;->A06:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v12, LX/TtF;->A08:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_17
    const/16 v35, 0x1

    :goto_a
    new-instance v0, LX/TxY;

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v35}, LX/TxY;-><init>(LX/TQ4;LX/MTq;LX/ZtS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v12, :cond_18

    iget-object v2, v12, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v12, LX/TtF;->A0G:Ljava/lang/String;

    :goto_b
    new-instance v4, LX/TvV;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v18

    invoke-direct/range {v16 .. v31}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    iget-object v3, v5, LX/RvH;->A0A:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxI;

    iget-object v2, v1, LX/TxI;->A02:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/TxI;->A03:Z

    invoke-static {v4, v0, v2, v1}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/RvH;->A07:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RvH;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v5, LX/RvH;->A0A:LX/snm;

    iget-object v9, v5, LX/RvH;->A07:LX/snm;

    iget-object v10, v5, LX/RvH;->A06:LX/snm;

    iget-object v11, v5, LX/RvH;->A08:LX/snm;

    iget-object v12, v5, LX/RvH;->A09:LX/snm;

    const/4 v1, 0x3

    new-instance v7, LX/ETG;

    move-object/from16 v0, v18

    invoke-direct {v7, v1, v0}, LX/ETG;-><init>(ILX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/RvH;->A0B:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_18
    move-object/from16 v2, v18

    move-object v1, v2

    goto :goto_b

    :cond_19
    const/16 v35, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v1, v18

    goto/16 :goto_9

    :cond_1b
    const/16 v34, 0x0

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v12, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/TtF;->A03:LX/MTq;

    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_1d
    iget-boolean v7, v12, LX/TtF;->A0M:Z

    iget-object v0, v12, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v4, v12, LX/TtF;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_1f
    sget-object v10, LX/ZtS;->A02:LX/ZtS;

    goto/16 :goto_4
.end method
