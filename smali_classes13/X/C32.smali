.class public abstract LX/C32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/C32;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/KR8;II)V
    .locals 34

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1f1050c

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v3, p3, 0x6

    const/4 v11, 0x4

    if-nez v3, :cond_f

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 v15, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v1, v9, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.expiredplaceholder.ui.ExpiredPlaceholderMessage (ExpiredPlaceholderMessage.kt:74)"

    const v3, -0x427917cf

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    invoke-static {v1}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v10

    iget-object v3, v2, LX/KR8;->A02:LX/3Bt;

    iget-object v8, v3, LX/3Bt;->A03:LX/5v4;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v3

    invoke-static {v1, v13, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    sget-object v14, LX/62z;->A02:LX/62z;

    const-wide v5, 0x3fe6c083126e978dL    # 0.711

    invoke-virtual {v14, v13, v5, v6}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v5

    invoke-static {v1, v12, v5}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_4
    check-cast v5, LX/2Ot;

    iget v14, v5, LX/2Ot;->A00:F

    const v5, 0x7f0407b3

    invoke-static {v1, v5}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v19

    iget v12, v2, LX/KR8;->A00:I

    invoke-interface {v1, v12}, LX/iAM;->AZa(I)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-static {v12}, LX/256;->A05(I)LX/1xR;

    move-result-object v5

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/1xR;

    iget-wide v5, v5, LX/1xR;->A00:J

    move-wide/from16 p3, v5

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/R4A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/R4A;->A00:LX/5i9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/R4A;

    invoke-static {v9, v11}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_a

    :cond_9
    const/16 v5, 0x9a

    invoke-static {v1, v2, v5}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v9

    :cond_a
    invoke-static {v1, v6, v9, v0}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v11

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    const v5, -0x111fdcac

    invoke-static {v1, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v1, v10, v12, v3}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_c

    :cond_b
    const/16 v5, 0x11

    invoke-static {v1, v10, v12, v5, v3}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v6

    :cond_c
    invoke-static {v9, v6}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_2
    invoke-static {v7, v5, v11}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2LJ;->A07:LX/lmu;

    invoke-static {v6, v1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v3, -0x111d6224

    invoke-static {v1, v3, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object v9, v5

    goto :goto_2

    :cond_e
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    goto/16 :goto_1

    :cond_f
    move v9, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/KR8;->A04:Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x536922e0

    invoke-static {v1, v6, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    sget-wide v21, LX/C32;->A00:J

    iget-object v5, v8, LX/5v4;->A02:LX/3Ym;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/2PH;->A03(LX/iAM;LX/3Ym;Ljava/lang/String;JJ)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x52fb0e6c

    :goto_3
    iget-object v6, v2, LX/KR8;->A03:Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x536f4c00

    invoke-static {v1, v6, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v14}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    sget-wide v33, LX/C32;->A00:J

    iget-object v5, v8, LX/5v4;->A02:LX/3Ym;

    const/16 v30, 0x7fb0

    const/16 v18, 0x0

    const-wide/16 p1, 0x0

    const/16 v28, 0xc00

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v0

    move-wide/from16 v31, p3

    move/from16 p3, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v37}, LX/2PH;->A01(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_4
    invoke-static {v3, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x580c47d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    const v10, 0x52fb0e6c

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x26

    invoke-static {v7, v2, v4, v15, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
