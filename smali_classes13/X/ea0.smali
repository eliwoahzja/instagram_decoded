.class public final LX/ea0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/lvA;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/Y9n;

.field public final synthetic A0A:LX/gsn;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0N:LX/snk;

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/ea0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p10, p0, LX/ea0;->A09:LX/Y9n;

    iput-object p11, p0, LX/ea0;->A0A:LX/gsn;

    iput-object p13, p0, LX/ea0;->A0H:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ea0;->A0J:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/ea0;->A0L:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/ea0;->A0K:Ljava/util/List;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/ea0;->A0P:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/ea0;->A0Q:Z

    iput-object p14, p0, LX/ea0;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ea0;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ea0;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/ea0;->A0B:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ea0;->A0C:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ea0;->A0D:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/ea0;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/ea0;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/ea0;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/ea0;->A0R:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/ea0;->A0N:LX/snk;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/ea0;->A0O:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/ea0;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/ea0;->A02:LX/lvA;

    iput-object p4, p0, LX/ea0;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/ea0;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/ea0;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/ea0;->A06:LX/mqj;

    iput-object p8, p0, LX/ea0;->A07:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v7, p1

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous> (ShopLabProductDetailScreen.kt:220)"

    const v0, -0x3441012d    # -2.503415E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v16, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ea0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/ea0;->A09:LX/Y9n;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/ea0;->A0A:LX/gsn;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/ea0;->A0H:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/ea0;->A0J:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/ea0;->A0L:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/ea0;->A0K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/ea0;->A0P:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/ea0;->A0Q:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/ea0;->A0G:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/ea0;->A0F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ea0;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/ea0;->A0B:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ea0;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/ea0;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/ea0;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/ea0;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/ea0;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/ea0;->A0R:Z

    iget-object v5, v1, LX/ea0;->A0N:LX/snk;

    iget-boolean v4, v1, LX/ea0;->A0O:Z

    iget-object v0, v1, LX/ea0;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/ea0;->A02:LX/lvA;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ea0;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/ea0;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ea0;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ea0;->A06:LX/mqj;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/ea0;->A07:LX/mqj;

    move-object/from16 v49, v0

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v42

    move-object/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static {v7, v12, v1, v0}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, v34

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v7, v12, v1, v0, v13}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v1, v38

    move/from16 v0, v39

    invoke-static {v7, v1, v12, v0}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v13

    move-object/from16 v12, v28

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v7, v12, v1, v0, v13}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v1, v26

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0, v11, v12}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v9, v8, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v7, v5, v6, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/aeu;

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    move-object/from16 v37, v5

    move/from16 v40, v6

    move/from16 v41, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v41}, LX/aeu;-><init>(Landroid/content/Context;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/snk;ZZZZ)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x136

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v46

    const/16 v48, 0xc36

    move-object/from16 v44, v7

    move-object/from16 v45, v16

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v48}, LX/GSN;->A04(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v50 .. v50}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v49 .. v49}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    move-object/from16 v0, v51

    invoke-static {v7, v4, v0, v1, v3}, LX/XdD;->A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e168560

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
