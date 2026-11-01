.class public final LX/nvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hsl;


# instance fields
.field public final synthetic A00:LX/bJt;


# direct methods
.method public constructor <init>(LX/bJt;)V
    .locals 0

    iput-object p1, p0, LX/nvD;->A00:LX/bJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjz(Ljava/lang/Integer;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/nvD;->A00:LX/bJt;

    iget-object v0, v5, LX/bJt;->A0Q:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, v5, LX/bJt;->A06:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/bJt;->A06:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/bJt;->A00(LX/bJt;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2, v1, v0}, LX/6ul;->A0R(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_2
    invoke-static {v5}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v8, v0, LX/bOS;->A0N:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    instance-of v1, v2, LX/ZCR;

    move-object/from16 v10, p1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/bOS;->A0N:LX/snm;

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZCR;

    if-eqz v1, :cond_7

    check-cast v2, LX/ZCR;

    if-eqz v2, :cond_7

    iget-object v5, v0, LX/bOS;->A06:LX/1s8;

    if-eqz v5, :cond_7

    iget-object v11, v0, LX/bOS;->A0Q:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/juQ;

    iget-object v4, v0, LX/bOS;->A0L:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v24

    iget-object v1, v0, LX/bOS;->A0M:LX/snm;

    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Arr;

    iget-object v1, v0, LX/bOS;->A0K:LX/snm;

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/4z3;

    iget-object v6, v0, LX/bOS;->A05:LX/1s8;

    new-instance v1, LX/Yqe;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v25}, LX/Yqe;-><init>(LX/Arr;LX/Y2K;LX/juQ;LX/qfT;LX/1s8;LX/4z3;J)V

    iput-object v1, v0, LX/bOS;->A0D:LX/Yqe;

    iget-object v1, v0, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v1}, LX/bO2;->A0U()LX/YvI;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v1, v1, LX/YvI;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iput-object v5, v0, LX/bOS;->A05:LX/1s8;

    iget-object v14, v5, LX/1s8;->A0y:LX/1e6;

    iget v12, v14, LX/1e6;->A04:I

    int-to-long v6, v12

    :cond_4
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v4, 0x0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v4, v5, v6, v7}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v2

    new-instance v1, LX/ceG;

    invoke-direct {v1, v2, v14}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v11, v15, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    invoke-interface/range {v26 .. v26}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-interface {v1, v11, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/N01;

    invoke-direct {v1, v3, v3}, LX/N01;-><init>(ZZ)V

    invoke-static {v1, v2, v3, v12}, LX/ZD2;->A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;

    move-result-object v2

    iput-boolean v3, v2, LX/ZD2;->A06:Z

    iput-object v9, v2, LX/ZD2;->A02:LX/YvI;

    iput-object v9, v2, LX/ZD2;->A04:LX/YWZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v28

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    invoke-static/range {v27 .. v27}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/bOS;->A06(LX/bOS;)V

    :cond_7
    if-eqz v16, :cond_a

    :cond_8
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/phV;

    instance-of v1, v6, LX/ZD2;

    if-eqz v1, :cond_9

    check-cast v6, LX/ZD2;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget v5, v6, LX/ZD2;->A00:I

    iget v4, v6, LX/ZD2;->A01:I

    iget-object v3, v6, LX/ZD2;->A03:LX/N01;

    iget-boolean v2, v6, LX/ZD2;->A06:Z

    iget-object v1, v6, LX/ZD2;->A04:LX/YWZ;

    move-object v10, v3

    move-object v11, v1

    move v13, v5

    move v14, v4

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v6

    :cond_9
    invoke-interface {v8, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v3, v0, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v3}, LX/bO2;->A0X()V

    iget-object v1, v0, LX/bOS;->A0U:LX/GhC;

    invoke-static {v1}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/bO2;->A0Z(J)V

    :goto_1
    invoke-static {v0}, LX/bOS;->A05(LX/bOS;)V

    return-void

    :cond_a
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v1

    invoke-interface {v8, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_b
    instance-of v1, v2, LX/ZCX;

    if-eqz v1, :cond_f

    if-eqz v16, :cond_10

    iget-object v1, v0, LX/bOS;->A0P:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Y2K;

    const/16 v19, 0x0

    invoke-interface {v1, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/bOS;->A16()V

    iget-object v5, v0, LX/bOS;->A0D:LX/Yqe;

    if-eqz v5, :cond_e

    iget-object v14, v5, LX/Yqe;->A04:LX/qfT;

    iget-object v13, v5, LX/Yqe;->A03:LX/juQ;

    iget-wide v1, v5, LX/Yqe;->A00:J

    iget-object v11, v5, LX/Yqe;->A01:LX/Arr;

    iget-object v4, v5, LX/Yqe;->A06:LX/4z3;

    iget-object v15, v5, LX/Yqe;->A05:LX/1s8;

    invoke-static {v3, v14, v11, v4}, LX/C5E;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Yqe;

    move-wide/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, LX/Yqe;-><init>(LX/Arr;LX/Y2K;LX/juQ;LX/qfT;LX/1s8;LX/4z3;J)V

    :goto_2
    iput-object v10, v0, LX/bOS;->A0D:LX/Yqe;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZD2;

    if-eqz v1, :cond_c

    check-cast v2, LX/ZD2;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/ZD2;->A04:LX/YWZ;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/YWZ;->A00:LX/YvI;

    iget-object v1, v1, LX/YWZ;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/YWZ;->A00(LX/YvI;Ljava/lang/String;)LX/YWZ;

    move-result-object v19

    :cond_c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/phV;

    instance-of v1, v5, LX/ZD2;

    if-eqz v1, :cond_d

    check-cast v5, LX/ZD2;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    iget v4, v5, LX/ZD2;->A00:I

    iget v3, v5, LX/ZD2;->A01:I

    iget-object v2, v5, LX/ZD2;->A03:LX/N01;

    iget-boolean v1, v5, LX/ZD2;->A06:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v5

    :cond_d
    invoke-interface {v8, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_e
    move-object v10, v9

    goto :goto_2

    :cond_f
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v1

    invoke-interface {v8, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LX/bOS;->A16()V

    :cond_11
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v1

    invoke-interface {v8, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3
    iget-object v5, v0, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v5}, LX/bO2;->A0U()LX/YvI;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_12

    const/4 v4, 0x1

    iget-object v1, v0, LX/bOS;->A0U:LX/GhC;

    invoke-static {v1}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/bO2;->A0Y(J)V

    :cond_12
    invoke-virtual {v5}, LX/bO2;->A0U()LX/YvI;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/YvI;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    if-eq v3, v1, :cond_14

    invoke-virtual {v5, v1}, LX/bO2;->A0a(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_15

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final Fp8()V
    .locals 9

    iget-object v4, p0, LX/nvD;->A00:LX/bJt;

    iget-object v0, v4, LX/bJt;->A0Q:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v4, LX/bJt;->A06:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/bJt;->A06:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/bJt;->A00(LX/bJt;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/6ul;->A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v4

    iget-object v0, v4, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0V()LX/YvI;

    move-result-object v1

    iget-object v0, v4, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bOS;->A07(LX/bOS;Ljava/lang/Integer;)V

    :goto_0
    iget-wide v7, v1, LX/YvI;->A01:J

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, LX/ouK;

    invoke-direct/range {v3 .. v8}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GCv()V
    .locals 9

    iget-object v4, p0, LX/nvD;->A00:LX/bJt;

    iget-object v0, v4, LX/bJt;->A0Q:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v4, LX/bJt;->A06:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/bJt;->A06:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/bJt;->A00(LX/bJt;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/6ul;->A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v4

    iget-object v0, v4, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0W()LX/YvI;

    move-result-object v1

    iget-object v0, v4, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/bOS;->A07(LX/bOS;Ljava/lang/Integer;)V

    :goto_0
    iget-wide v7, v1, LX/YvI;->A01:J

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v3, LX/ouK;

    invoke-direct/range {v3 .. v8}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method
