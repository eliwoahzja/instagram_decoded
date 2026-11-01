.class public final LX/fem;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0gS;

.field public final synthetic A06:LX/BmR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/fem;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/fem;->A05:LX/0gS;

    iput-object p5, p0, LX/fem;->A06:LX/BmR;

    iput p6, p0, LX/fem;->A00:I

    iput-boolean p8, p0, LX/fem;->A08:Z

    iput-boolean p9, p0, LX/fem;->A07:Z

    iput-object p3, p0, LX/fem;->A04:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/fem;->A01:I

    iput-object p2, p0, LX/fem;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    check-cast v3, LX/iAZ;

    check-cast v14, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.riff.ui.RiffStickerFactoryScreen.<anonymous>.<anonymous> (RiffStickerFactoryScreen.kt:96)"

    const v0, -0x6ab3bda3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v12, 0x42880000    # 68.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    invoke-interface {v3}, LX/iAZ;->Cap()F

    move-result v0

    sub-float/2addr v0, v12

    sub-float/2addr v0, v11

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    :cond_2
    iget v15, v2, LX/2Ot;->A00:F

    sget-object v1, LX/2KY;->A00:LX/ljy;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fem;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/fem;->A05:LX/0gS;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/fem;->A06:LX/BmR;

    move-object/from16 v23, v0

    iget v0, v2, LX/fem;->A00:I

    move/from16 v24, v0

    iget-boolean v0, v2, LX/fem;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/fem;->A07:Z

    move/from16 v16, v0

    iget-object v0, v2, LX/fem;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget v9, v2, LX/fem;->A01:I

    iget-object v8, v2, LX/fem;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {v14, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v14, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v2

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v0

    invoke-static {v7, v15}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    move-object/from16 v21, v18

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v17

    move/from16 v28, v16

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v28}, LX/WnO;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gS;LX/BmR;IIIZZ)V

    invoke-static {v7, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v10, v11, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v13}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v14, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v17, :cond_6

    const v0, 0x7ff8375e

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136c52

    invoke-static {v14, v9, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/BQD;->A0m(LX/iAM;Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c795bac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const v0, 0x7ffde709

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v23 .. v23}, LX/4z9;->size()I

    move-result v4

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :cond_7
    const/4 v1, 0x1

    if-eq v4, v3, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    xor-int/lit8 v0, v16, 0x1

    invoke-static {v14, v8, v13, v1, v0}, LX/WnO;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_1

    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nNc;->A00:LX/nNc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_0
.end method
