.class public final LX/D1R;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D1R;->$t:I

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    iget v1, v0, LX/D1R;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v8, Ljava/lang/String;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/1xR;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/2BS;

    check-cast v4, LX/iAM;

    invoke-static/range {p8 .. p8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v8, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    invoke-static {v4, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    invoke-static {v4, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda$372022427.<anonymous> (IgdsHeadline.kt:555)"

    const v0, -0x793ebac

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/Ata;->A00(I)I

    move-result v0

    shl-int/lit8 v2, v3, 0xc

    invoke-static {v2, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A02(II)I

    move-result v13

    shr-int/lit8 v0, v3, 0x9

    and-int/lit16 v14, v0, 0x380

    const/high16 v0, 0x1b0000

    or-int/2addr v14, v0

    const/16 v15, 0x6e38

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v16, v1

    invoke-static/range {v4 .. v24}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x47de0c7a

    goto/16 :goto_3

    :cond_7
    move v3, v2

    goto/16 :goto_0

    :cond_8
    check-cast v8, Ljava/lang/String;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/1xR;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/2BS;

    check-cast v4, LX/iAM;

    invoke-static/range {p8 .. p8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v8, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-static {v4, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v4, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_a

    invoke-static {v4, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_b

    invoke-static {v4, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_c

    invoke-static {v4, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_d

    invoke-static {v4, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_d
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda$-2084124398.<anonymous> (IgdsHeadline.kt:520)"

    const v0, 0x6b0bca92

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/Ata;->A00(I)I

    move-result v0

    shl-int/lit8 v2, v3, 0xc

    invoke-static {v2, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A02(II)I

    move-result v13

    shr-int/lit8 v0, v3, 0x9

    and-int/lit16 v14, v0, 0x380

    const/high16 v0, 0x1b0000

    or-int/2addr v14, v0

    const/16 v15, 0x6e38

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v16, v1

    invoke-static/range {v4 .. v24}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x41f58662

    goto/16 :goto_3

    :cond_f
    move v3, v2

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_11
    check-cast v8, LX/dQZ;

    check-cast v10, LX/lzi;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/iAM;

    invoke-static/range {p8 .. p8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v10, v9}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_19

    invoke-static {v4, v8}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v3, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_12

    invoke-static {v4, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_13

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_14

    invoke-static {v4, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_14
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_15

    invoke-static {v4, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_15
    const/high16 v0, 0x30000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    invoke-static {v4, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_16
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda$-1097555147.<anonymous> (SleepModeCustomElements.kt:68)"

    const v0, -0x372c55a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v3}, LX/BQD;->A00(I)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A04(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A0E(II)I

    move-result v18

    move-object v12, v4

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/Wb3;->A02(LX/iAM;LX/dQZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x1b8610ca

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    move v3, v1

    goto :goto_2
.end method
