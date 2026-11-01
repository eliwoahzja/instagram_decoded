.class public final LX/byo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/abS;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/YmH;

.field public final synthetic A05:LX/Yi3;

.field public final synthetic A06:LX/M6S;

.field public final synthetic A07:LX/mkc;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/abS;LX/mqj;LX/mqj;LX/YmH;LX/Yi3;LX/M6S;LX/mkc;IZZ)V
    .locals 1

    iput-boolean p9, p0, LX/byo;->A09:Z

    iput-object p6, p0, LX/byo;->A06:LX/M6S;

    iput p8, p0, LX/byo;->A00:I

    iput-object p1, p0, LX/byo;->A01:LX/abS;

    iput-boolean p10, p0, LX/byo;->A08:Z

    iput-object p7, p0, LX/byo;->A07:LX/mkc;

    iput-object p2, p0, LX/byo;->A03:LX/mqj;

    iput-object p4, p0, LX/byo;->A04:LX/YmH;

    iput-object p3, p0, LX/byo;->A02:LX/mqj;

    iput-object p5, p0, LX/byo;->A05:LX/Yi3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasUserStrip.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootCanvasUserStrip.kt:318)"

    const v0, -0x7e1b40d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/byo;->A06:LX/M6S;

    iget-boolean v0, v7, LX/byo;->A08:Z

    move/from16 v16, v0

    iget-object v10, v7, LX/byo;->A07:LX/mkc;

    iget-object v4, v7, LX/byo;->A01:LX/abS;

    iget v3, v7, LX/byo;->A00:I

    iget-object v8, v7, LX/byo;->A03:LX/mqj;

    iget-object v0, v7, LX/byo;->A04:LX/YmH;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/byo;->A02:LX/mqj;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/byo;->A05:LX/Yi3;

    move-object/from16 v18, v0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v2

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v5, LX/M6S;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/aHU;->A01:LX/FGm;

    if-eqz v16, :cond_d

    const v0, -0x123f4781

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/5QU;->A04:LX/5QU;

    invoke-static {v2, v10, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_3

    :cond_2
    const/16 v13, 0xe

    new-instance v0, LX/E5r;

    invoke-direct {v0, v4, v10, v3, v13}, LX/E5r;-><init>(LX/abS;LX/mkc;II)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v14, v1, v0}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-interface {v2, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v2, v4, v8, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_5

    :cond_4
    const/16 v16, 0xb

    new-instance v0, LX/P80;

    move-object v14, v0

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v12, v11}, LX/2MG;->A06(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    iget-boolean v0, v5, LX/M6S;->A04:Z

    if-eqz v0, :cond_c

    const v0, -0x122d4251

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/YmH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-interface {v2, v3}, LX/iAM;->AZa(I)Z

    move-result v11

    move-object/from16 v0, v20

    invoke-static {v2, v4, v8, v0, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    const/16 v13, 0xd

    new-instance v11, LX/kbn;

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move v12, v3

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v6, v6, v10}, LX/SiD;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_1
    invoke-static {v9, v6}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v8

    iget-boolean v0, v7, LX/byo;->A09:Z

    if-eqz v0, :cond_b

    const v0, -0x292bfb32

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134b10

    invoke-static {v2, v9, v0, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1, v8}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v4, v3}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/F7S;

    move-object/from16 v0, v18

    invoke-direct {v1, v3, v8, v4, v0}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    move-object v7, v2

    move-object v10, v5

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1H(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1c724a7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, -0x292a49ec

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v5, LX/M6S;->A02:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    goto :goto_2

    :cond_c
    const v0, -0x1332208d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    const v0, -0x1238c297

    invoke-static {v2, v9, v1, v0, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
