.class public final LX/fAH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/TP3;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TP3;Ljava/util/List;JJ)V
    .locals 1

    iput-object p2, p0, LX/fAH;->A03:Ljava/util/List;

    iput-object p1, p0, LX/fAH;->A02:LX/TP3;

    iput-wide p3, p0, LX/fAH;->A00:J

    iput-wide p5, p0, LX/fAH;->A01:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p2

    check-cast v0, LX/iAM;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.crossposting.debug.ui.XpostDebugOverlayContent.<anonymous>.<anonymous> (XpostDebugOverlayContent.kt:121)"

    const v1, 0x6e398ea8

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v14, v1, LX/fAH;->A03:Ljava/util/List;

    iget-object v6, v1, LX/fAH;->A02:LX/TP3;

    iget-wide v3, v1, LX/fAH;->A00:J

    iget-wide v7, v1, LX/fAH;->A01:J

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x69814a7f

    invoke-static {v0, v14, v5}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v11, 0xc

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J5x;

    iget-object v5, v10, LX/J5x;->A00:Ljava/lang/String;

    sget-object v9, LX/2Is;->A03:LX/2Is;

    iget-boolean v9, v10, LX/J5x;->A01:Z

    if-eqz v9, :cond_3

    move-wide/from16 v21, v3

    :goto_1
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    if-eqz v9, :cond_2

    sget-object v17, LX/2JH;->A02:LX/2JH;

    :goto_2
    const/4 v14, 0x0

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v13, LX/2Is;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v2

    move-wide/from16 v29, v25

    move/from16 v19, v2

    invoke-direct/range {v13 .. v30}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v13, v5}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v17, LX/2JH;->A06:LX/2JH;

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v7

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v6, LX/TP3;->A03:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const v5, -0x3951762f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2Is;->A03:LX/2Is;

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-object v13, LX/2JH;->A02:LX/2JH;

    const/4 v10, 0x0

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v5, LX/2Is;

    move-object v9, v5

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move v15, v2

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v25, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v3, "\u2014 Change log \u2014"

    invoke-static {v0, v5, v3}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    new-instance v3, LX/1Wq;

    invoke-direct {v3, v6}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u2022 "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    new-instance v3, LX/2Is;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v2

    move/from16 v32, v2

    move-wide/from16 v33, v7

    move-wide/from16 v37, v21

    move-wide/from16 v39, v23

    move-wide/from16 v41, v21

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const v3, -0x39aa18bb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :cond_6
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x42873bdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
