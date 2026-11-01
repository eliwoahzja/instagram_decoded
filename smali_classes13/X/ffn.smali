.class public final LX/ffn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JSI;

.field public final synthetic A02:LX/JSI;

.field public final synthetic A03:LX/WnZ;

.field public final synthetic A04:LX/ZKa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JSI;LX/JSI;LX/WnZ;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput p10, p0, LX/ffn;->A00:F

    iput-object p4, p0, LX/ffn;->A04:LX/ZKa;

    iput-object p5, p0, LX/ffn;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/ffn;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ffn;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ffn;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/ffn;->A03:LX/WnZ;

    iput-object p9, p0, LX/ffn;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ffn;->A02:LX/JSI;

    iput-object p2, p0, LX/ffn;->A01:LX/JSI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v26, p1

    move-object/from16 v0, p2

    check-cast v26, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v1, v26

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.vowel.nux.VowelPromoBottomSheet.show.<anonymous>.<anonymous> (VowelPromoBottomSheet.kt:85)"

    const v1, -0x616e5c2f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface/range {v26 .. v26}, LX/iAZ;->Cap()F

    move-result v4

    move-object/from16 v1, p0

    iget v2, v1, LX/ffn;->A00:F

    mul-float/2addr v4, v2

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v5

    invoke-interface/range {v26 .. v26}, LX/iAZ;->Cap()F

    move-result v3

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v2, v25, v2

    mul-float/2addr v3, v2

    invoke-interface {v5, v3}, LX/LjO;->Gfk(F)I

    move-result v15

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    const/16 v32, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v4}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x41e00000    # 28.0f

    const/16 v23, 0x0

    move/from16 v2, v23

    invoke-static {v5, v3, v2}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v2

    sget-object v22, LX/2hK;->A00:LX/lka;

    move-object/from16 v5, v22

    invoke-static {v7, v5, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    iget-object v13, v1, LX/ffn;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/ffn;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/ffn;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/ffn;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v3, v21

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v20

    invoke-static {v0, v11, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v0, v5, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    if-eqz v13, :cond_d

    const v3, -0x122d95cb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_5

    :cond_3
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_4

    const-string v12, "vowel_promo_video"

    :cond_4
    new-instance v3, LX/1ZA;

    invoke-direct {v3, v5, v12}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v13, v3, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/1ZA;->A00()LX/1bB;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/1bB;

    sget-object v28, LX/2KM;->A01:LX/2KN;

    sget-object v34, LX/0Y5;->A03:LX/0Y5;

    const/16 v38, 0x1

    const/16 v37, 0x64

    new-instance v29, LX/WCO;

    move-object/from16 v33, v29

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v39, v38

    invoke-direct/range {v33 .. v39}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    const-string v31, "vowel_promo_bottomsheet"

    const/16 v34, 0xdb0

    const/16 v35, 0x30

    move-object/from16 v27, v0

    move-object/from16 v30, v3

    move-object/from16 v33, v32

    invoke-static/range {v27 .. v35}, LX/deh;->A02(LX/iAM;LX/3Yb;LX/WCO;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v26

    invoke-interface {v4, v5, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v7, v1, LX/ffn;->A04:LX/ZKa;

    invoke-static {v0, v7, v15}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_6
    const/16 v5, 0x19

    new-instance v4, LX/D4c;

    invoke-direct {v4, v7, v15, v5}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v4}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2KY;->A02:LX/ljy;

    iget-object v4, v1, LX/ffn;->A03:LX/WnZ;

    move-object/from16 v27, v4

    iget-object v9, v1, LX/ffn;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/ffn;->A02:LX/JSI;

    iget-object v1, v1, LX/ffn;->A01:LX/JSI;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    invoke-static {v13, v0, v12}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v15, v21

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v20

    invoke-static {v0, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v11, v4}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v11

    const v5, 0x3f266666    # 0.65f

    move-object/from16 v4, v24

    invoke-virtual {v11, v4, v5, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v4, LX/WnZ;->A02:LX/4zp;

    const/high16 v4, 0x43060000    # 134.0f

    invoke-static {v8, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    move/from16 v15, v23

    invoke-static {v15, v4, v5}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v15

    move/from16 v5, v25

    move-object/from16 v4, v22

    invoke-static {v14, v15, v4, v5}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v4, 0x3eb33334    # 0.35000002f

    invoke-virtual {v11, v8, v4, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x42080000    # 34.0f

    add-float/2addr v4, v5

    invoke-static {v11, v8, v5, v8, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v13, v0, v12}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x6610a825

    invoke-static {v0, v4}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "com.instagram.vowel.nux.VowelPromoBottomSheet.promoHeadline (VowelPromoBottomSheet.kt:213)"

    const v4, -0x24a338d9

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v9, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x20c519e5

    :goto_1
    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    const/16 v19, 0x5

    invoke-static {v0, v8, v9, v4, v5}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v5, v24

    invoke-static {v0, v5, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v8, "com.instagram.vowel.nux.VowelPromoBottomSheet.promoMessage (VowelPromoBottomSheet.kt:223)"

    const v5, 0x42cb5b54

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v5, 0x681bd31a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const-string v9, ""

    const/16 v5, 0x10

    new-instance v8, LX/2BT;

    invoke-direct {v8, v5}, LX/2BT;-><init>(I)V

    if-eqz v7, :cond_11

    const v9, -0x4433a0e6

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    iget-object v9, v7, LX/JSI;->A00:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v7, v7, LX/JSI;->A01:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3F;

    iget v10, v7, LX/K3F;->A01:I

    iget v9, v7, LX/K3F;->A00:I

    iget-object v7, v7, LX/K3F;->A02:Ljava/lang/String;

    const/16 v18, 0x8

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v14, v27

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v12 .. v18}, LX/WnZ;->A00(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;III)V

    goto :goto_2

    :cond_b
    if-nez v10, :cond_c

    const v4, 0x6c623212

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f138743

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x4f4f42a7

    goto/16 :goto_1

    :cond_c
    const v4, 0x24874a1f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f13873b

    invoke-static {v0, v10, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f138742

    invoke-static {v0, v5, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x6983d7ba

    goto/16 :goto_1

    :cond_d
    if-eqz v14, :cond_10

    const v3, -0x1220fc57

    invoke-static {v0, v14, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_f

    :cond_e
    invoke-static {v0, v14}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v5

    :cond_f
    check-cast v5, LX/Mvw;

    sget-object v30, LX/WnZ;->A02:LX/4zp;

    sget-object v28, LX/2KM;->A01:LX/2KN;

    sget-object v29, LX/2ME;->A00:LX/lsl;

    const-string v32, "VowelPromoBottomSheet"

    const v34, 0xc00c06

    const/4 v3, 0x1

    const/16 v35, 0x160

    move-object/from16 v27, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v35}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x1

    const v5, -0x126f1af9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    const v7, -0x44306c5e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    if-nez v10, :cond_12

    move-object v10, v9

    :cond_12
    const v7, 0x7f13873b

    invoke-static {v0, v10, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f138744

    invoke-static {v0, v9, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f138745

    invoke-static {v0, v9, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, " "

    const-string v7, "."

    invoke-static {v11, v9, v10, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/16 v17, 0xc08

    const-string v16, "https://www.facebook.com/legal/ai-terms"

    move-object v11, v0

    move-object v12, v8

    move-object/from16 v13, v27

    move-object v14, v7

    move-object v15, v10

    invoke-static/range {v11 .. v17}, LX/WnZ;->A01(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    invoke-static {v2, v8, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x3b07def6

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    const v20, 0x1bf7a

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/2Jt;->A1p(LX/iAM;LX/2BS;LX/2Is;IIJ)V

    move-object/from16 v7, v24

    invoke-static {v0, v7, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v8, "com.instagram.vowel.nux.VowelPromoBottomSheet.promoDetail (VowelPromoBottomSheet.kt:242)"

    const v7, 0x6566c5c1

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v7, -0x7f8fa663

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    new-instance v7, LX/2BT;

    invoke-direct {v7, v5}, LX/2BT;-><init>(I)V

    if-eqz v1, :cond_16

    const v5, 0x55a241e7

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v1, LX/JSI;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v1, v1, LX/JSI;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3F;

    iget v8, v1, LX/K3F;->A01:I

    iget v5, v1, LX/K3F;->A00:I

    iget-object v1, v1, LX/K3F;->A02:Ljava/lang/String;

    const/16 v16, 0x8

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, v27

    move-object v13, v1

    move v14, v8

    move v15, v5

    invoke-static/range {v10 .. v16}, LX/WnZ;->A00(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;III)V

    goto :goto_4

    :cond_16
    const v1, 0x55a51e09

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f138741

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f138740

    invoke-static {v0, v5, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/16 v14, 0xc08

    const-string v13, "https://www.facebook.com/legal/ai-terms"

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v27

    move-object v11, v1

    move-object v12, v5

    invoke-static/range {v8 .. v14}, LX/WnZ;->A01(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_17
    invoke-static {v2, v7, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x4efbc8aa

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/2Jt;->A1p(LX/iAM;LX/2BS;LX/2Is;IIJ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    invoke-interface {v1, v3, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x41800000    # 16.0f

    move/from16 v2, v23

    invoke-static {v5, v2, v3, v2, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v2

    const v1, 0x461c3c00    # 9999.0f

    invoke-static {v4, v1, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xb2989d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
