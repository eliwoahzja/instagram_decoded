.class public final LX/baU;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/hqm;

.field public final synthetic A03:LX/ZKa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/baU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/baU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/baU;->A02:LX/hqm;

    iput-object p6, p0, LX/baU;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/baU;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/baU;->A07:Z

    iput-object p4, p0, LX/baU;->A03:LX/ZKa;

    iput-object p1, p0, LX/baU;->A00:LX/4Ka;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p1

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v29, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.coach.AICoachBottomSheetManager.launch.<anonymous>.<anonymous> (AICoachBottomSheetManager.kt:147)"

    const v0, 0x75e23420

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v15}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v8, v2, LX/baU;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/baU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/baU;->A02:LX/hqm;

    iget-object v0, v2, LX/baU;->A04:Ljava/lang/String;

    new-instance v7, LX/PPs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/PPs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/PPs;->A01:LX/hqm;

    iput-object v0, v7, LX/PPs;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {v7, v3, v1, v0, v8}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v9

    check-cast v9, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v9, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0J:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    sget-object v8, LX/4z7;->A00:LX/4z7;

    iget-object v7, v2, LX/baU;->A06:Ljava/lang/String;

    invoke-static {v15, v7, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v2, LX/baU;->A07:Z

    invoke-static {v15, v3, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v12

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    const/16 v21, 0x5

    new-instance v1, LX/CU6;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move/from16 v22, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v15, v1, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LX/baU;->A03:LX/ZKa;

    invoke-static {v15, v8, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    if-ne v1, v10, :cond_4

    :cond_3
    const/16 v1, 0x1f

    invoke-static {v15, v8, v9, v1}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v1

    :cond_4
    invoke-static {v15, v1, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v9, v8, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/baU;->A00:LX/4Ka;

    invoke-static {v15, v3, v4, v5, v1}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    new-instance v1, LX/Umh;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move/from16 v25, v29

    invoke-direct/range {v17 .. v25}, LX/Umh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v15, v0, v1, v9}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/D2x;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    const/4 v1, 0x5

    new-instance v7, LX/N23;

    invoke-direct {v7, v9, v1}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v10, :cond_a

    :cond_9
    const/4 v1, 0x3

    new-instance v6, LX/pdX;

    invoke-direct {v6, v9, v1}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    if-ne v5, v10, :cond_c

    :cond_b
    const/16 v1, 0x8

    new-instance v5, LX/OYz;

    invoke-direct {v5, v9, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/snk;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v10, :cond_e

    :cond_d
    const/4 v1, 0x4

    new-instance v4, LX/mVA;

    invoke-direct {v4, v9, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/1nk;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    const/16 v1, 0x10

    new-instance v3, LX/fon;

    invoke-direct {v3, v9, v1}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/1nk;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    const/16 v1, 0x13

    new-instance v2, LX/OOz;

    invoke-direct {v2, v9, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2x;

    iget-object v1, v1, LX/D2x;->A01:LX/N1M;

    iget-object v13, v1, LX/N1M;->A01:LX/ZJh;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-object v0, v0, LX/D2x;->A01:LX/N1M;

    iget-object v12, v0, LX/N1M;->A00:LX/Wos;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v10, :cond_14

    :cond_13
    const/16 v0, 0x10

    new-instance v1, LX/Q8p;

    invoke-direct {v1, v9, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_15

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v10, 0x12

    new-instance v0, LX/OOz;

    invoke-direct {v0, v9, v10}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    instance-of v9, v11, LX/ZPz;

    const/16 v30, 0x1000

    const/16 v31, 0x80

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move/from16 v32, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v32}, LX/Wvy;->A01(LX/iAM;LX/3Yb;LX/D2x;LX/Wos;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5418c1b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_19
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
