.class public final LX/fno;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/fno;->A00:Z

    iput-boolean p2, p0, LX/fno;->A01:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    check-cast v14, LX/L8U;

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountViewsGraphUnit.<anonymous> (AccountViewsGraphUnit.kt:32)"

    const v0, -0x1b6b3498

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v7, v0, LX/fno;->A00:Z

    iget-boolean v6, v0, LX/fno;->A01:Z

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x6

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move/from16 v19, v7

    invoke-static/range {v12 .. v19}, LX/SVL;->A00(LX/iAM;LX/3Yb;LX/L8U;IIJZ)V

    if-eqz v6, :cond_3

    const v0, 0x25e127c0

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130320

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v4, v3, v3, v3, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5cc450fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x25cd53fc

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
