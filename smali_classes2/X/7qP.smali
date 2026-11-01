.class public final LX/7qP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p2

    move-object/from16 v26, p5

    move-object/from16 v24, p6

    check-cast v5, LX/7pH;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    check-cast v24, LX/7qQ;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v5, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v7, LX/7pR;

    iget-object v6, v7, LX/7pR;->A08:LX/7pS;

    const/4 v0, 0x0

    iput-object v0, v6, LX/7pS;->A09:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7pS;->A08:J

    iget-object v9, v7, LX/7pR;->A02:LX/2gf;

    if-nez v9, :cond_2

    iget-object v0, v5, LX/7pH;->A01:LX/7pE;

    iget-object v1, v0, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v1}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncrementalMountExtension.premountResult.EXHAUSTED"

    invoke-interface {v1, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Hxo;->BB6()V

    :cond_0
    sget-object v8, LX/BAI;->A02:LX/BAI;

    :cond_1
    return-object v8

    :cond_2
    iget-boolean v0, v6, LX/7pS;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v7, LX/7pR;->A01:I

    iget v1, v7, LX/7pR;->A00:I

    iput v0, v6, LX/7pS;->A03:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v6, LX/7pS;->A00:I

    iput-boolean v0, v6, LX/7pS;->A0A:Z

    iget-object v1, v7, LX/7pR;->A09:LX/7pT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7pT;->A05:Z

    :cond_3
    iget-wide v0, v6, LX/7pS;->A06:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iput-wide v3, v6, LX/7pS;->A06:J

    const/4 v0, 0x0

    iput v0, v6, LX/7pS;->A02:I

    iput v0, v6, LX/7pS;->A01:I

    iput v0, v6, LX/7pS;->A05:I

    iput v0, v6, LX/7pS;->A04:I

    iget-object v0, v6, LX/7pS;->A0B:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A05()V

    :cond_4
    iget v0, v6, LX/7pS;->A05:I

    move/from16 v21, v0

    iget v0, v6, LX/7pS;->A02:I

    move/from16 v20, v0

    iget v0, v6, LX/7pS;->A04:I

    move/from16 v19, v0

    iget v0, v6, LX/7pS;->A01:I

    move/from16 v18, v0

    iget-object v11, v5, LX/7pH;->A01:LX/7pE;

    iget-object v15, v11, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v15}, LX/Hxo;->isTracing()Z

    move-result v17

    if-eqz v17, :cond_5

    const-string v0, "IncrementalMountExtension.premountNextForGapWorker"

    invoke-interface {v15, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    iget-object v10, v7, LX/7pR;->A09:LX/7pT;

    iget-wide v1, v10, LX/7pT;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    iget-wide v12, v10, LX/7pT;->A04:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1, v2}, LX/2gf;->A04(J)LX/7vZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v5, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v12, v1, v2}, LX/0A9;->A04(J)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v11, v11, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v11, v1, v2}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    iget-wide v13, v0, LX/7vZ;->A03:J

    iget-wide v11, v10, LX/7pT;->A01:J

    cmp-long v16, v13, v11

    if-nez v16, :cond_6

    iget-object v8, v6, LX/7pS;->A0B:LX/0Am;

    invoke-virtual {v8, v1, v2}, LX/0Am;->A08(J)Z

    iput-wide v3, v10, LX/7pT;->A04:J

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v24

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    move-wide/from16 v35, v27

    move-wide/from16 v37, v3

    invoke-static/range {v29 .. v38}, LX/7pI;->A00(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;LX/7vZ;Lkotlin/jvm/functions/Function0;JJ)LX/BAI;

    move-result-object v8

    sget-object v0, LX/BAI;->A03:LX/BAI;

    if-ne v8, v0, :cond_e

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7pT;->A05:Z

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LX/7pT;->A00()V

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-wide/from16 v29, v3

    move/from16 v31, v11

    invoke-static/range {v22 .. v31}, LX/7pI;->A01(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;Lkotlin/jvm/functions/Function0;JJZ)LX/BAI;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v2, 0x0

    move/from16 v31, v2

    invoke-static/range {v22 .. v31}, LX/7pI;->A01(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;Lkotlin/jvm/functions/Function0;JJZ)LX/BAI;

    move-result-object v8

    if-nez v8, :cond_f

    iget-object v0, v9, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A06:LX/0A7;

    if-eqz v0, :cond_d

    iget v1, v0, LX/0A7;->A01:I

    :goto_1
    iget v0, v6, LX/7pS;->A03:I

    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget v0, v6, LX/7pS;->A00:I

    if-ltz v0, :cond_9

    if-ge v0, v1, :cond_9

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    :goto_3
    iget-wide v0, v10, LX/7pT;->A02:J

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_a

    iget-boolean v3, v10, LX/7pT;->A05:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    cmp-long v3, v0, v8

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    :goto_4
    const/4 v5, 0x0

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v7, LX/7pR;->A01:I

    iget v3, v7, LX/7pR;->A00:I

    iput v4, v6, LX/7pS;->A03:I

    sub-int/2addr v3, v11

    iput v3, v6, LX/7pS;->A00:I

    iput-boolean v11, v6, LX/7pS;->A0A:Z

    iput-boolean v2, v10, LX/7pT;->A05:Z

    if-nez v5, :cond_c

    cmp-long v2, v0, v8

    if-nez v2, :cond_c

    sget-object v8, LX/BAI;->A02:LX/BAI;

    goto :goto_6

    :cond_c
    sget-object v8, LX/BAI;->A05:LX/BAI;

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    :goto_5
    if-eqz v8, :cond_7

    :cond_f
    :goto_6
    if-eqz v17, :cond_1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "IncrementalMountExtension.premountResult.YIELD"

    goto :goto_7

    :cond_11
    const-string v0, "IncrementalMountExtension.premountResult.PROGRESSED"

    goto :goto_7

    :cond_12
    const-string v0, "IncrementalMountExtension.premountResult.MOUNTED"

    goto :goto_7

    :cond_13
    const-string v0, "IncrementalMountExtension.premountResult.EXHAUSTED"

    :goto_7
    invoke-interface {v15, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v2

    iget v1, v6, LX/7pS;->A05:I

    sub-int v1, v1, v21

    const-string/jumbo v0, "walkedTops"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    iget v1, v6, LX/7pS;->A02:I

    sub-int v1, v1, v20

    const-string/jumbo v0, "inspectedTops"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    iget v1, v6, LX/7pS;->A04:I

    sub-int v1, v1, v19

    const-string/jumbo v0, "walkedBottoms"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    iget v1, v6, LX/7pS;->A01:I

    sub-int v1, v1, v18

    const-string/jumbo v0, "inspectedBottoms"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    iget-wide v0, v10, LX/7pT;->A02:J

    invoke-interface {v2, v0, v1}, LX/Hro;->ATN(J)V

    invoke-interface {v2}, LX/Hro;->flush()V

    invoke-interface {v15}, LX/Hxo;->BB6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v15}, LX/Hxo;->BB6()V

    return-object v8

    :catchall_0
    move-exception v0

    if-eqz v17, :cond_14

    invoke-interface {v15}, LX/Hxo;->BB6()V

    :cond_14
    throw v0
.end method
