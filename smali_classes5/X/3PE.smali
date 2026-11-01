.class public final LX/3PE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/2HB;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/1MC;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:LX/CTM;

.field public final synthetic A08:LX/9fI;

.field public final synthetic A09:LX/HpL;

.field public final synthetic A0A:LX/3Ow;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/CTM;LX/9fI;LX/HpL;LX/3Ow;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/3PE;->A03:LX/1MC;

    iput-object p12, p0, LX/3PE;->A0B:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/3PE;->A0F:Z

    iput-object p5, p0, LX/3PE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3PE;->A02:LX/1lB;

    iput-object p7, p0, LX/3PE;->A06:LX/6oE;

    iput-object p2, p0, LX/3PE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/3PE;->A08:LX/9fI;

    iput-boolean p14, p0, LX/3PE;->A0D:Z

    iput-object p11, p0, LX/3PE;->A0A:LX/3Ow;

    iput-object p10, p0, LX/3PE;->A09:LX/HpL;

    iput-object p1, p0, LX/3PE;->A00:LX/2HB;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3PE;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3PE;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3PE;->A0C:Z

    iput-object p6, p0, LX/3PE;->A05:LX/Ifn;

    iput-object p8, p0, LX/3PE;->A07:LX/CTM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3PE;->A03:LX/1MC;

    move-object/from16 v41, v0

    iget-object v7, v0, LX/1MC;->A0F:LX/1LS;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/3PE;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v1, LX/3PE;->A0F:Z

    iget-object v10, v1, LX/3PE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3PE;->A02:LX/1lB;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/3PE;->A06:LX/6oE;

    move-object/from16 v39, v0

    iget-object v9, v1, LX/3PE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, LX/3PE;->A08:LX/9fI;

    move-object/from16 v38, v0

    iget-boolean v0, v1, LX/3PE;->A0D:Z

    move/from16 v37, v0

    iget-object v0, v1, LX/3PE;->A0A:LX/3Ow;

    move-object/from16 v36, v0

    iget-object v3, v1, LX/3PE;->A09:LX/HpL;

    iget-object v0, v1, LX/3PE;->A00:LX/2HB;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/3PE;->A0G:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/3PE;->A0E:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/3PE;->A0C:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/3PE;->A05:LX/Ifn;

    move-object/from16 v33, v0

    iget-object v1, v1, LX/3PE;->A07:LX/CTM;

    iget-object v0, v7, LX/1LS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CR;

    iput-object v6, v0, LX/7CR;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/1LS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CR;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/7CR;->A04:Z

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v3

    sget-object v2, LX/1LR;->A05:LX/1LR;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v1, LX/7DV;

    move-object/from16 v16, v39

    move-object/from16 v17, v7

    move-object/from16 v18, v38

    move-object/from16 v19, v36

    move/from16 v20, v37

    move/from16 v23, v22

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move-object v15, v10

    invoke-direct/range {v11 .. v23}, LX/7DV;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/1LS;LX/Fj1;LX/3Ow;ZZZZ)V

    :goto_0
    iput-object v6, v1, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_1
    const/16 v0, 0x8

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v12, LX/1LR;->A0A:LX/1LR;

    invoke-virtual {v0, v12}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v2

    sget-object v0, LX/1LR;->A03:LX/1LR;

    invoke-virtual {v2, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    sget-object v2, LX/Mmi;->A00:LX/Mmi;

    const-class v0, LX/Lil;

    invoke-virtual {v10, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lil;

    iget-object v14, v3, LX/HpL;->A00:LX/HrM;

    iget-wide v4, v14, LX/HrM;->A00:J

    cmp-long v0, v4, v16

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v18, LX/Krc;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v3}, LX/Krc;-><init>(LX/CTM;LX/Lil;Z)V

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v15, LX/1LR;->A03:LX/1LR;

    invoke-virtual {v0, v15}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v13, v0, LX/1LW;->A00:LX/Ndq;

    :goto_1
    instance-of v0, v13, LX/Jev;

    if-eqz v0, :cond_22

    check-cast v13, LX/CTn;

    :goto_2
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v11

    iget-wide v2, v14, LX/HrM;->A01:J

    iget-wide v0, v14, LX/HrM;->A02:J

    sub-long/2addr v2, v0

    new-instance v0, LX/Jev;

    move-object/from16 v19, v0

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v36

    move-wide/from16 v25, v2

    invoke-direct/range {v19 .. v26}, LX/Jev;-><init>(LX/1lB;LX/1MC;LX/1LS;LX/Krc;LX/3Ow;J)V

    iput-object v6, v0, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_6

    invoke-virtual {v0, v13}, LX/CTn;->A03(LX/CTn;)Z

    :cond_6
    invoke-virtual {v11, v15, v0}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    iget-boolean v0, v0, LX/7DF;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v11, v0, LX/1LW;->A00:LX/Ndq;

    :goto_3
    instance-of v0, v11, LX/7CU;

    if-eqz v0, :cond_20

    check-cast v11, LX/CTn;

    :goto_4
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v3

    iget-wide v0, v14, LX/HrM;->A02:J

    new-instance v2, LX/7CU;

    move-object/from16 v19, v2

    move-wide/from16 v25, v0

    move-wide/from16 v27, v4

    invoke-direct/range {v19 .. v28}, LX/7CU;-><init>(LX/1lB;LX/1MC;LX/1LS;LX/Krc;LX/3Ow;JJ)V

    iput-object v6, v2, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_7

    invoke-virtual {v2, v11}, LX/CTn;->A03(LX/CTn;)Z

    :cond_7
    invoke-virtual {v3, v12, v2}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_8
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v3

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A03:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v2

    if-eqz v3, :cond_1f

    iget-object v1, v3, LX/1LW;->A00:LX/Ndq;

    :goto_5
    instance-of v0, v1, LX/7CU;

    if-eqz v0, :cond_1e

    check-cast v1, LX/7CU;

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/1LW;->A00:LX/Ndq;

    :goto_6
    instance-of v0, v0, LX/Jev;

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_19

    iget-boolean v0, v3, LX/1LW;->A02:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    :goto_7
    move-object/from16 v30, v8

    :goto_8
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v2, LX/1LR;->A08:LX/1LR;

    invoke-virtual {v0, v2}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/1LW;->A02:Z

    const/4 v14, 0x1

    if-eq v0, v5, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    sget-object v18, LX/3eL;->A00:LX/3eL;

    iget-object v3, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v35

    iget-object v1, v0, LX/2HB;->A01:Ljava/util/List;

    move-object/from16 v19, v3

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v12

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/1LW;->A00:LX/Ndq;

    :goto_9
    instance-of v0, v4, LX/7CV;

    if-eqz v0, :cond_17

    check-cast v4, LX/CTn;

    :goto_a
    iget-object v3, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v30, :cond_16

    sget-object v11, LX/7CW;->A00:LX/7CW;

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    sget-object v0, LX/5aV;->A0o:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    sget-object v1, LX/7CW;->A01:Ljava/util/Set;

    invoke-virtual {v11, v10}, LX/7CW;->A01(Lcom/instagram/common/session/UserSession;)LX/7CX;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8213f7001b21bdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_b
    new-instance v1, LX/7CV;

    move-object/from16 v18, v1

    move-object/from16 v19, v35

    move-object/from16 v20, v3

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v38

    move-object/from16 v26, v36

    move/from16 v28, v31

    move/from16 v29, v34

    invoke-direct/range {v18 .. v29}, LX/7CV;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Ljava/lang/Long;ZZ)V

    iput-object v6, v1, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, LX/CTn;->A03(LX/CTn;)Z

    :cond_b
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v5, LX/1LR;->A09:LX/1LR;

    invoke-virtual {v0, v5}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/1LW;->A00:LX/Ndq;

    :goto_c
    instance-of v0, v4, LX/7DO;

    if-eqz v0, :cond_13

    check-cast v4, LX/CTn;

    :goto_d
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v3

    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/7DO;

    move-object/from16 v21, v0

    move-object/from16 v22, v35

    move-object/from16 v23, v1

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v38

    move-object/from16 v29, v36

    invoke-direct/range {v21 .. v31}, LX/7DO;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Ljava/lang/Long;Z)V

    iput-object v6, v0, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, LX/CTn;->A03(LX/CTn;)Z

    :cond_c
    invoke-virtual {v3, v5, v0}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v4, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v0, v4}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1LW;->A00:LX/Ndq;

    :goto_e
    instance-of v0, v1, LX/7DP;

    if-eqz v0, :cond_d

    move-object v8, v1

    check-cast v8, LX/7DP;

    :cond_d
    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/7DP;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v32}, LX/7DP;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Ljava/lang/Long;ZZ)V

    iput-object v6, v3, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_e

    iget-object v0, v3, LX/7DP;->A03:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-nez v0, :cond_e

    iget-object v0, v8, LX/7DP;->A00:LX/7DQ;

    iput-object v0, v3, LX/7DP;->A00:LX/7DQ;

    invoke-virtual {v3, v8}, LX/CTn;->A03(LX/CTn;)Z

    move-result v0

    iput-boolean v0, v3, LX/7DP;->A01:Z

    iget-object v0, v3, LX/7DP;->A00:LX/7DQ;

    iget-boolean v0, v0, LX/7DQ;->A03:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0xfa0

    iput-wide v0, v3, LX/CTn;->A00:J

    iget-object v0, v3, LX/7DP;->A06:LX/1LS;

    invoke-virtual {v0}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1LW;->A02:Z

    :cond_e
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    iget-boolean v0, v0, LX/7DF;->A01:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/7DP;->A01:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7DP;->A01:Z

    iget-object v1, v3, LX/7DP;->A06:LX/1LS;

    iget-object v0, v1, LX/1LS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XO;

    invoke-virtual {v0, v4}, LX/7XO;->A02(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v1}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_f
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v3

    sget-object v1, LX/1LR;->A04:LX/1LR;

    new-instance v0, LX/7DR;

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    move-object/from16 v21, v33

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    move-object/from16 v25, v36

    move/from16 v26, v31

    invoke-direct/range {v18 .. v26}, LX/7DR;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Z)V

    iput-object v6, v0, LX/CTn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, v0}, LX/7CS;->A01(LX/Mrr;LX/Ndq;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    if-eqz v14, :cond_11

    cmp-long v0, v12, v16

    if-lez v0, :cond_11

    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1LW;->A02:Z

    :cond_10
    iget-object v0, v7, LX/1LS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XO;

    invoke-virtual {v0, v2}, LX/7XO;->A02(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v7}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_11
    invoke-virtual {v7}, LX/1LS;->A01()LX/7CS;

    move-result-object v3

    sget-object v2, LX/1LR;->A05:LX/1LR;

    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v21, 0x0

    new-instance v1, LX/7DV;

    move-object/from16 v16, v39

    move-object/from16 v17, v7

    move-object/from16 v18, v38

    move-object/from16 v19, v36

    move/from16 v20, v37

    move/from16 v22, v31

    move/from16 v23, v34

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move-object v15, v10

    invoke-direct/range {v11 .. v23}, LX/7DV;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/1LS;LX/Fj1;LX/3Ow;ZZZZ)V

    goto/16 :goto_0

    :cond_12
    move-object v1, v8

    goto/16 :goto_e

    :cond_13
    move-object v4, v8

    goto/16 :goto_d

    :cond_14
    move-object v4, v8

    goto/16 :goto_c

    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v27, v30

    goto/16 :goto_b

    :cond_17
    move-object v4, v8

    goto/16 :goto_a

    :cond_18
    move-object v4, v8

    goto/16 :goto_9

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    if-eqz v2, :cond_1b

    iget-boolean v0, v2, LX/1LW;->A02:Z

    if-ne v0, v5, :cond_1b

    goto/16 :goto_7

    :cond_1b
    iget-wide v0, v1, LX/7CU;->A00:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1c

    const-wide/16 v0, 0x1

    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto/16 :goto_8

    :cond_1d
    move-object v0, v8

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_1f
    move-object v1, v8

    goto/16 :goto_5

    :cond_20
    move-object v11, v8

    goto/16 :goto_4

    :cond_21
    move-object v11, v8

    goto/16 :goto_3

    :cond_22
    move-object v13, v8

    goto/16 :goto_2

    :cond_23
    move-object v13, v8

    goto/16 :goto_1
.end method
