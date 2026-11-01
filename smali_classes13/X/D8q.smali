.class public final LX/D8q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/HNo;

.field public final synthetic A03:LX/7PD;

.field public final synthetic A04:LX/mgr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/7PD;LX/mgr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    iput-object p6, p0, LX/D8q;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/D8q;->A04:LX/mgr;

    iput-object p4, p0, LX/D8q;->A03:LX/7PD;

    iput-object p2, p0, LX/D8q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/D8q;->A02:LX/HNo;

    iput-object p7, p0, LX/D8q;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/D8q;->A08:Z

    iput-boolean p9, p0, LX/D8q;->A09:Z

    iput-boolean p10, p0, LX/D8q;->A07:Z

    iput-boolean p11, p0, LX/D8q;->A0A:Z

    iput-object p1, p0, LX/D8q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p2

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesCreationPog.<anonymous>.<anonymous> (NotesCreationPog.kt:131)"

    const v0, -0x58d57501

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, p0

    iget-object v11, v4, LX/D8q;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/D8q;->A04:LX/mgr;

    iget-object v5, v4, LX/D8q;->A03:LX/7PD;

    iget-object v0, v4, LX/D8q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/D8q;->A02:LX/HNo;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/D8q;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v0

    iget-boolean v0, v4, LX/D8q;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/D8q;->A09:Z

    move/from16 v16, v0

    iget-boolean v10, v4, LX/D8q;->A07:Z

    iget-boolean v9, v4, LX/D8q;->A0A:Z

    iget-object v4, v4, LX/D8q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    sget-object v24, LX/D8Z;->A00:LX/FGm;

    sget-object v21, LX/2ME;->A00:LX/lsl;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-static {v3, v6, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_3

    :cond_2
    const/16 v8, 0x19

    invoke-static {v3, v6, v5, v8}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v13

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v8, v7, v12, v11, v13}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v19

    const/16 v30, 0x180

    const v31, 0xeff8

    const-wide/16 v32, 0x0

    const/16 v29, 0x30

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v41}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    iget-object v8, v5, LX/7PD;->A01:LX/7On;

    if-eqz v8, :cond_4

    const v4, -0x4dad842c

    invoke-static {v0, v3, v7, v4}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-object v5, v8

    move-object/from16 v6, v42

    move v8, v7

    move v9, v2

    invoke-static/range {v3 .. v10}, LX/SSo;->A00(LX/iAM;LX/3Yb;LX/7On;Lkotlin/jvm/functions/Function0;FFII)V

    :goto_0
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3a072361

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    if-nez v17, :cond_5

    if-nez v16, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    const v0, -0x686f57aa

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    const v8, -0x4dad5036

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4, v5, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_7

    :cond_6
    const/16 v8, 0x27

    invoke-static {v3, v4, v6, v5, v8}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v17

    move/from16 v24, v16

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-static/range {v18 .. v26}, LX/D8Z;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    goto :goto_0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
