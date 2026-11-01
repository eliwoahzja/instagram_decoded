.class public final LX/gaR;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/dJ7;

.field public final synthetic A09:LX/QRD;

.field public final synthetic A0A:LX/hsn;

.field public final synthetic A0B:LX/ITI;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/dJ7;LX/QRD;LX/hsn;LX/ITI;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/gaR;->A00:LX/mqj;

    iput-object p12, p0, LX/gaR;->A0B:LX/ITI;

    iput-object p13, p0, LX/gaR;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gaR;->A03:LX/mqj;

    iput-object p3, p0, LX/gaR;->A02:LX/mqj;

    iput-object p4, p0, LX/gaR;->A05:LX/mqj;

    iput-object p5, p0, LX/gaR;->A06:LX/mqj;

    iput-boolean p14, p0, LX/gaR;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gaR;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/gaR;->A0G:Z

    iput-object p11, p0, LX/gaR;->A0A:LX/hsn;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gaR;->A0F:Z

    iput-object p6, p0, LX/gaR;->A04:LX/mqj;

    iput-object p7, p0, LX/gaR;->A01:LX/mqj;

    iput-object p10, p0, LX/gaR;->A09:LX/QRD;

    iput-object p9, p0, LX/gaR;->A08:LX/dJ7;

    iput-object p8, p0, LX/gaR;->A07:LX/mqj;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    check-cast v9, LX/Vur;

    check-cast v17, LX/3Yb;

    check-cast v8, LX/iAM;

    move-object/from16 v0, p5

    invoke-static {v0, v9}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v17 .. v17}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:317)"

    const v0, 0x1dd874d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/gaR;->A00:LX/mqj;

    invoke-static {v8, v1, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x21

    invoke-static {v8, v9, v1, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, LX/gaR;->A0B:LX/ITI;

    invoke-static {v8, v1, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x22

    invoke-static {v8, v1, v9, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v12, v11, LX/gaR;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v12, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {v8, v12, v9, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v11, LX/gaR;->A02:LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v11, LX/gaR;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const v0, 0x4047e97b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v32

    const/4 v0, 0x0

    :goto_0
    iget-object v3, v11, LX/gaR;->A05:LX/mqj;

    invoke-static {v8, v3, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    const/16 v2, 0x24

    invoke-static {v8, v9, v3, v2}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v13, v11, LX/gaR;->A06:LX/mqj;

    invoke-static {v8, v13, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v2, 0x25

    invoke-static {v8, v9, v13, v2}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v11, LX/gaR;->A0D:Z

    move/from16 v33, v2

    iget-boolean v2, v11, LX/gaR;->A0E:Z

    move/from16 v34, v2

    iget-boolean v2, v11, LX/gaR;->A0G:Z

    move/from16 v25, v2

    iget-object v13, v11, LX/gaR;->A0A:LX/hsn;

    const/4 v15, 0x1

    if-eqz v13, :cond_13

    iget-object v2, v9, LX/Vur;->A00:LX/Erz;

    invoke-virtual {v2, v13}, LX/Erz;->A0I(LX/hsn;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v11, LX/gaR;->A07:LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v9, LX/Vur;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_b
    const/16 v36, 0x1

    :goto_1
    iget-boolean v2, v11, LX/gaR;->A0F:Z

    move/from16 v24, v2

    iget-object v14, v11, LX/gaR;->A04:LX/mqj;

    invoke-static {v8, v14, v9, v12}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v1, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_d

    :cond_c
    const/16 v19, 0x4

    new-instance v2, LX/F5B;

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v13, v11, LX/gaR;->A01:LX/mqj;

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v1, v10, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v12, 0x4

    if-le v1, v12, :cond_e

    move/from16 v1, v16

    invoke-interface {v8, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    and-int/lit8 v1, v10, 0x6

    if-eq v1, v12, :cond_f

    const/4 v15, 0x0

    :cond_f
    invoke-static {v8, v9, v14, v15}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_11

    :cond_10
    const/4 v12, 0x7

    move/from16 v1, v16

    invoke-static {v8, v9, v13, v1, v12}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v13, v11, LX/gaR;->A09:LX/QRD;

    iget-object v11, v11, LX/gaR;->A08:LX/dJ7;

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v12, v14, 0xe

    invoke-static {v10, v12}, LX/AsD;->A09(II)I

    move-result v30

    and-int/lit8 v31, v14, 0x70

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v29, v16

    move/from16 v35, v25

    move/from16 v37, v24

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v37}, LX/Rms;->A00(LX/iAM;LX/3Yb;LX/dJ7;LX/QRD;LX/Vur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x247dd53d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_14
    const v0, 0x4048d142

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v11, LX/gaR;->A03:LX/mqj;

    invoke-static {v8, v3, v1, v4}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    :cond_15
    const/4 v2, 0x6

    new-instance v0, LX/BRb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/snk;

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v32

    goto/16 :goto_0
.end method
