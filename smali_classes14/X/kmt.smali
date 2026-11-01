.class public final LX/kmt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/HgV;

.field public final synthetic A03:LX/2Hp;

.field public final synthetic A04:LX/I9b;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snl;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HgV;LX/2Hp;LX/I9b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;ZZ)V
    .locals 1

    iput-object p1, p0, LX/kmt;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/kmt;->A04:LX/I9b;

    iput-object p7, p0, LX/kmt;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/kmt;->A0B:Z

    iput-object p3, p0, LX/kmt;->A02:LX/HgV;

    iput-object p4, p0, LX/kmt;->A03:LX/2Hp;

    iput-object p10, p0, LX/kmt;->A09:LX/snl;

    iput-object p6, p0, LX/kmt;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/kmt;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/kmt;->A0A:Z

    iput-object p9, p0, LX/kmt;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kmt;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v0, 0x2fb6a196

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v5, p0

    iget-object v1, v5, LX/kmt;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v5, LX/kmt;->A04:LX/I9b;

    iget v4, v6, LX/c9y;->A01:I

    invoke-virtual {v6}, LX/I9b;->A05()V

    const v0, -0x611f8c85

    invoke-static {v10, v6, v0}, LX/I9b;->A01(LX/iAM;LX/I9b;I)LX/YZy;

    move-result-object v0

    iget-object v0, v0, LX/YZy;->A00:LX/I9b;

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v3

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3

    const/16 v0, 0x61

    invoke-static {v10, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v0

    :cond_3
    invoke-static {v1, v3, v6, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    iget-boolean v7, v5, LX/kmt;->A0B:Z

    iget-object v12, v5, LX/kmt;->A02:LX/HgV;

    iget-object v13, v5, LX/kmt;->A03:LX/2Hp;

    iget-object v0, v5, LX/kmt;->A09:LX/snl;

    iget-object v14, v5, LX/kmt;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/kmt;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move/from16 v18, v7

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/WLf;->A01(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snl;IZ)V

    iget-object v0, v5, LX/kmt;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6117ff43

    invoke-static {v10, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const/16 v0, 0x62

    invoke-static {v10, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v0

    :cond_4
    invoke-static {v1, v2, v6, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    iget-boolean v7, v5, LX/kmt;->A0A:Z

    iget-object v2, v5, LX/kmt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v7}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v1, 0x12

    new-instance v0, LX/RWV;

    invoke-direct {v0, v2, v1, v7}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v0, v3, v7}, LX/WLf;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v10, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v6, LX/c9y;->A01:I

    if-eq v0, v4, :cond_7

    iget-object v0, v5, LX/kmt;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x705ad96f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_8
    const v0, -0x614b0149

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
