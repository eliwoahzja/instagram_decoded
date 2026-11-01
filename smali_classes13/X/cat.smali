.class public final LX/cat;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/N4s;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/N4s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;Z)V
    .locals 1

    iput-object p1, p0, LX/cat;->A00:LX/3Yb;

    iput-object p7, p0, LX/cat;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/cat;->A0A:Z

    iput-object p2, p0, LX/cat;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/cat;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/cat;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/cat;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/cat;->A03:LX/N4s;

    iput-object p10, p0, LX/cat;->A09:LX/0gR;

    iput-object p8, p0, LX/cat;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/cat;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p1

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingScreen.<anonymous> (SharedActivityLandingScreen.kt:85)"

    const v0, -0x6bef2aec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/cat;->A00:LX/3Yb;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v3, LX/cat;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-boolean v0, v3, LX/cat;->A0A:Z

    move/from16 v30, v0

    iget-object v0, v3, LX/cat;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/cat;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/cat;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v11, v3, LX/cat;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/cat;->A03:LX/N4s;

    iget-object v0, v3, LX/cat;->A09:LX/0gR;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/cat;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/cat;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/16 v21, 0x0

    invoke-static {v6, v1, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v8, 0x30

    invoke-static {v1, v6, v2, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v6, v10, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/16 v25, 0x4

    move-object/from16 v20, v6

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, LX/XNA;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v6, v7}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v1, 0x7f137344

    move-object/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v2, v10, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-nez v11, :cond_5

    const v0, -0x391efc17

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v9, LX/N4s;->A01:LX/L5T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/L5T;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :cond_2
    const v2, -0x396653cf

    if-lez v24, :cond_4

    const v0, -0x3919a90e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const/16 v26, 0x8

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move/from16 v25, v4

    invoke-static/range {v20 .. v26}, LX/XNA;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    const v0, 0x7f13733e

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v10}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v8, v4}, LX/XNA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v6, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v1, v9, LX/N4s;->A00:LX/FQy;

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v8, v4}, LX/XNA;->A02(LX/iAM;LX/3Yb;LX/FQy;II)V

    iget-object v1, v9, LX/N4s;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const v0, -0x390b6be4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    const v0, 0x7f137334

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v8, v4}, LX/XNA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v6, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    iget-object v0, v9, LX/N4s;->A03:LX/saG;

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v12, 0xc00

    move-object v8, v6

    move-object/from16 v10, v27

    move-object v11, v0

    move v13, v4

    move/from16 v14, v30

    invoke-static/range {v8 .. v14}, LX/XNA;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/saG;IIZ)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v8, v31

    move v9, v4

    move v10, v4

    move/from16 v11, v30

    invoke-static/range {v6 .. v11}, LX/XNA;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe039146

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_5
    const v0, -0x391efc16

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v6, v11}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
