.class public final LX/fAE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/J1p;

.field public final synthetic A01:LX/KXp;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/fAE;->A00:LX/J1p;

    iput-object p3, p0, LX/fAE;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fAE;->A01:LX/KXp;

    iput-object p4, p0, LX/fAE;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p2

    check-cast v14, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:575)"

    const v0, 0x6e1b613d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A04:LX/ljz;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/fAE;->A00:LX/J1p;

    iget-object v6, v3, LX/fAE;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/fAE;->A01:LX/KXp;

    iget-object v5, v3, LX/fAE;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v7, v14

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    iget-object v10, v2, LX/J1p;->A00:LX/CNT;

    iget-object v13, v10, LX/CNT;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    invoke-static {v14}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v16

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v9, v10, LX/CNT;->A07:Z

    if-eqz v9, :cond_6

    const v5, 0x5c4eb214

    invoke-interface {v14, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130643

    invoke-static {v14, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v18

    invoke-static {v14}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v4, v12}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v14, v6, v1, v2}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LX/ltx;

    invoke-direct {v4, v8, v1, v2, v6}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v3, v4, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v14, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, LX/mAQ;

    invoke-direct {v3, v8, v2, v1}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v7, v8, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4a29ba74

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    iget-boolean v6, v10, LX/CNT;->A08:Z

    if-eqz v6, :cond_b

    const v6, 0x5c5c4a50

    invoke-interface {v14, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130643

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v18

    invoke-static {v14}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v4, v12}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v14, v5, v2, v1}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, LX/ltx;

    invoke-direct {v4, v0, v1, v2, v5}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v3, v4, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v14, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    :cond_9
    new-instance v3, LX/mAQ;

    invoke-direct {v3, v0, v2, v1}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_0

    :cond_b
    const v1, 0x5af534e6

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
