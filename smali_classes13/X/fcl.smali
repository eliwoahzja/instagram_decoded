.class public final LX/fcl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XmP;

.field public final synthetic A02:LX/cQo;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:LX/1nk;

.field public final synthetic A07:LX/0gR;


# direct methods
.method public constructor <init>(LX/XmP;LX/cQo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;I)V
    .locals 1

    iput-object p1, p0, LX/fcl;->A01:LX/XmP;

    iput-object p3, p0, LX/fcl;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/fcl;->A07:LX/0gR;

    iput p8, p0, LX/fcl;->A00:I

    iput-object p4, p0, LX/fcl;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/fcl;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/fcl;->A06:LX/1nk;

    iput-object p2, p0, LX/fcl;->A02:LX/cQo;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p2

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.gaming.gamehub.ui.components.exploreWeelsSection.<anonymous> (ExploreGamesSection.kt:101)"

    const v0, -0x61385f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v14, 0x41400000    # 12.0f

    const/16 v1, 0x24

    new-instance v0, LX/fmn;

    invoke-direct {v0, v1}, LX/fmn;-><init>(I)V

    invoke-static {v2, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v17

    const-string v19, "game_hub_explore_games_shelf"

    invoke-static/range {v19 .. v19}, LX/Uu1;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/fcl;->A01:LX/XmP;

    iget-object v3, v1, LX/fcl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x23e

    invoke-static {v7, v3, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v0

    iget-object v13, v1, LX/fcl;->A07:LX/0gR;

    iget v15, v1, LX/fcl;->A00:I

    iget-object v10, v1, LX/fcl;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, LX/fcl;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, LX/fcl;->A06:LX/1nk;

    iget-object v9, v1, LX/fcl;->A02:LX/cQo;

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_4
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v16}, LX/SQJ;->A00(LX/iAM;LX/XmP;LX/cQo;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x76962903

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
