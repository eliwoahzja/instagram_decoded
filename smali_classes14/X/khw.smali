.class public final LX/khw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/mqj;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput p9, p0, LX/khw;->A00:F

    iput-object p3, p0, LX/khw;->A04:LX/mqj;

    iput-object p4, p0, LX/khw;->A05:LX/mqj;

    iput-object p5, p0, LX/khw;->A06:LX/mqj;

    iput-object p6, p0, LX/khw;->A03:LX/mqj;

    iput-object p7, p0, LX/khw;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/khw;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/khw;->A01:LX/iAz;

    iput-object p2, p0, LX/khw;->A02:LX/iAz;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.highlighter.ui.DraggingDecorationContent.<anonymous> (HighlightReactionDecoration.kt:586)"

    const v0, -0x10aa0b81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-wide v0, LX/aHR;->A00:J

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v9, v0}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v10, p0

    iget v8, v10, LX/khw;->A00:F

    iget-object v7, v10, LX/khw;->A04:LX/mqj;

    iget-object v6, v10, LX/khw;->A05:LX/mqj;

    iget-object v5, v10, LX/khw;->A06:LX/mqj;

    iget-object v3, v10, LX/khw;->A03:LX/mqj;

    iget-object v0, v10, LX/khw;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/khw;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v11, v10, LX/khw;->A01:LX/iAz;

    iget-object v10, v10, LX/khw;->A02:LX/iAz;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v12, 0x41e00000    # 28.0f

    sget-wide v16, LX/aHR;->A00:J

    invoke-interface {v4, v8}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v4, v7, v6, v5, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v26, 0x1

    new-instance v0, LX/kAY;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v25, v8

    invoke-direct/range {v18 .. v26}, LX/kAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x60

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object v7, v4

    invoke-static/range {v7 .. v17}, LX/aHR;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c64c27f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
