.class public final LX/ben;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/ben;->$t:I

    iput-object p3, p0, LX/ben;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ben;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ben;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ben;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ben;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ben;->A01:Ljava/lang/Object;

    iput p7, p0, LX/ben;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/ben;->$t:I

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.comments.mvvm.view.fragment.commentcomposer.CommentTextInput.<anonymous>.<anonymous> (CommentComposer.kt:398)"

    const v0, -0x6269010

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/2KM;->A02:LX/2KN;

    iget-object v9, v1, LX/ben;->A04:Ljava/lang/Object;

    check-cast v9, LX/LjO;

    iget v5, v1, LX/ben;->A00:I

    invoke-interface {v9, v5}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    iget-object v4, v1, LX/ben;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/ben;->A01:Ljava/lang/Object;

    iget-object v13, v1, LX/ben;->A03:Ljava/lang/Object;

    check-cast v13, LX/mqj;

    iget-object v0, v1, LX/ben;->A05:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v10, v1, LX/ben;->A06:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    iget-object v4, v1, LX/ben;->A05:Ljava/lang/Object;

    check-cast v4, LX/Gd6;

    iget-object v7, v1, LX/ben;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/ben;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v2, v1, LX/ben;->A02:Ljava/lang/Object;

    check-cast v2, LX/HEP;

    iget-object v3, v1, LX/ben;->A03:Ljava/lang/Object;

    check-cast v3, LX/HEy;

    iget-object v8, v1, LX/ben;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, v1, LX/ben;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0gR;

    invoke-static {v7, v4, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/4 v12, 0x3

    new-instance v11, LX/G5B;

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v8, v0}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v16, v11

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v14, v7

    invoke-static/range {v14 .. v19}, LX/Ryt;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4554324c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
