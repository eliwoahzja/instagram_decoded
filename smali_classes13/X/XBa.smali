.class public abstract LX/XBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/2Jg;

.field public static final A02:LX/lka;

.field public static final A03:LX/lka;

.field public static final A04:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffed4956L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XBa;->A00:J

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XBa;->A04:LX/0gS;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XBa;->A01:LX/2Jg;

    sget-object v0, LX/Uc5;->A01:LX/lka;

    sput-object v0, LX/XBa;->A02:LX/lka;

    sget-object v0, LX/Uc5;->A00:LX/lka;

    sput-object v0, LX/XBa;->A03:LX/lka;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 14

    const v0, -0x240bd42e

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v10, 0x0

    move v2, p1

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.MessageShimmer (QuoteMessagePreviewCard.kt:479)"

    const v0, -0x4b34dbfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0O:J

    sget-object v9, LX/WmL;->A00:LX/0gR;

    const/4 v11, 0x2

    const-wide/16 p0, 0x0

    invoke-static/range {v8 .. v15}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v7

    sget-object v6, LX/XBa;->A04:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/EWC;

    invoke-direct {v0, v7, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8, v3, v0}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x26e406a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1b086c99

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.QuoteMessageBubble (QuoteMessagePreviewCard.kt:258)"

    const v0, 0x4101a50d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "getText"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Long;IIJ)V
    .locals 22

    move-object/from16 v16, p1

    const v0, 0x59d48652

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v6, p3

    if-nez v0, :cond_19

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-wide/from16 p2, p6

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v7, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v17, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_18

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.CountdownText (QuoteMessagePreviewCard.kt:503)"

    const v0, -0x66b24fda

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez v6, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2b13221

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    new-instance v0, LX/erl;

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v6, v17

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v9}, LX/erl;-><init>(LX/3Yb;LX/2Is;IIIJ)V

    :goto_2
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v8, v10, 0xe

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/B7f;->A0J(LX/iAM;J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v1

    :cond_a
    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v3

    :cond_c
    invoke-static {v7, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v15, v15, v4}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v11

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0x12

    new-instance v4, LX/C59;

    invoke-direct {v4, v1, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v1, 0xe

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v6, v4}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v2

    :cond_10
    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v14, v10, 0x70

    invoke-static {v14, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v3, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v11, v0, v1}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/2Wv;

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v13

    iget-wide v2, v1, LX/2Wv;->A02:J

    shr-long v0, v2, v9

    long-to-int v12, v0

    invoke-interface {v13, v12}, LX/LjO;->HRF(I)F

    move-result v12

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    invoke-interface {v13, v0}, LX/LjO;->HRF(I)F

    move-result v3

    invoke-static {v14, v9}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v0, v12, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v11, v2, v0, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v19, 0x2

    new-instance v0, LX/P69;

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    invoke-direct/range {v18 .. v23}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3, v0}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1dd30866

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/bAH;

    move-object/from16 v19, v16

    move/from16 v20, v15

    move-wide/from16 v13, p2

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v18, p4

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_19
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/K4D;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 46

    move-object/from16 v33, p1

    move/from16 v31, p6

    move-object/from16 v30, p3

    const v1, 0x2722ea5c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v32, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v35, p2

    if-nez v1, :cond_c

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v38, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v5, :cond_3

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_3
    move/from16 v1, v31

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v31

    if-eqz v4, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v3, :cond_4

    const/16 v1, 0x149

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v30

    :cond_4
    check-cast v30, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.QuoteMessagePreviewCard (QuoteMessagePreviewCard.kt:141)"

    const v1, -0x28dbe2ad

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v1, v35

    iget-object v13, v1, LX/K4D;->A00:Ljava/lang/Long;

    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v5, v3

    const/16 v18, 0x1

    if-gez v1, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    const/4 v6, 0x0

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v16

    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v33

    invoke-interface {v1, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v3, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/Uc5;->A01:LX/lka;

    invoke-static {v1, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v5, v14}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v1

    move-wide/from16 v3, v16

    invoke-static {v1, v5, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v29, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v29

    invoke-static {v4, v0, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v28, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_a
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move/from16 v2, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v27, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v27

    invoke-static {v0, v8, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v4, v1, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v24, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static {v0, v7, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v10, LX/2KY;->A04:LX/ljz;

    const/4 v1, 0x0

    invoke-static {v9, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v10}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v3, v28

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v27

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-static {v0, v3, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v8, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    if-nez v18, :cond_15

    const v3, 0x3c479e98

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134974

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v43

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v7, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-wide v3, LX/XBa;->A00:J

    sget-object v8, LX/XBa;->A01:LX/2Jg;

    invoke-static {v11, v8, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v3, v6}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v35

    iget-object v10, v3, LX/K4D;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v43

    const/16 p1, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move/from16 v3, v21

    invoke-virtual {v12, v7, v3, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v4, v3, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v0

    move-object/from16 v42, v10

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v18, :cond_14

    const v4, 0x3c538e46

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1336dc

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v43

    invoke-static {v7, v3, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v7, v10}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide p5

    const/16 p3, 0x180

    move-object/from16 p0, v0

    move/from16 p2, v14

    move/from16 p4, v8

    invoke-static/range {p0 .. p6}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v20, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    if-ne v12, v4, :cond_e

    const/4 v11, 0x5

    new-instance v4, LX/DWD;

    invoke-direct {v4, v13, v11}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v12

    :cond_e
    check-cast v12, LX/mqj;

    move/from16 v11, v21

    invoke-static {v15, v7, v9, v11, v6}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v19

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v4, v28

    invoke-static {v0, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v27

    move-object/from16 v4, v19

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v26

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v25

    move-object/from16 v11, v24

    move/from16 v4, v18

    invoke-static {v0, v11, v14, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v23

    invoke-static {v0, v15, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v15

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    invoke-static {v13, v7, v6}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    move/from16 v3, v22

    invoke-static {v4, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v1, v10, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v3, v29

    invoke-static {v14, v0, v3, v6, v4}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v3, v28

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v27

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-static {v0, v3, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v31, :cond_13

    move-object/from16 v3, v35

    iget-object v3, v3, LX/K4D;->A03:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, -0x673b8f92

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/XBa;->A00(LX/iAM;I)V

    :cond_f
    invoke-static {v0, v5, v7, v10, v6}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x42886752

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_10

    move-object/from16 v3, v20

    if-ne v10, v3, :cond_11

    :cond_10
    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v10

    move-wide/from16 v3, v16

    invoke-static {v10, v3, v4}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/C26;

    sget-object v4, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v4, v7, v9}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v4, LX/2hK;->A00:LX/lka;

    move/from16 v3, v21

    invoke-static {v11, v10, v4, v3}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_6
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f137517

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move/from16 v3, v22

    invoke-static {v9, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/WIb;->A00(LX/iAM;)LX/M7W;

    move-result-object v11

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v15, v1, 0xe

    const v1, 0x180180

    or-int/2addr v15, v1

    move-object v9, v0

    move-object/from16 v14, v30

    invoke-static/range {v9 .. v15}, LX/WIa;->A02(LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x1f7b78e2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_12
    const v3, -0x4318e976

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_13
    const v3, -0x673add71

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v35

    iget-object v11, v3, LX/K4D;->A03:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_f

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v0, v6}, LX/XBa;->A01(LX/iAM;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    const v4, 0x3c579d23

    invoke-static {v0, v4}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v45

    invoke-static {v7, v3, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    const/16 v43, 0xc00

    move-object/from16 v42, v13

    move/from16 v44, v6

    invoke-static/range {v39 .. v46}, LX/XBa;->A02(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Long;IIJ)V

    goto/16 :goto_5

    :cond_15
    const v3, 0x3bda2bec

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_17
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v39, 0x7

    new-instance v0, LX/esn;

    move-object/from16 v34, v30

    move-object/from16 v36, v33

    move/from16 v37, v32

    move/from16 v40, v31

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v40}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/M5J;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    const/4 v10, 0x0

    const v0, -0x17ff2c56

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_17

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_16

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_15

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    invoke-static {v12}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x148

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.QuoteMessagePreviewCard (QuoteMessagePreviewCard.kt:113)"

    const v0, 0x30cfe3e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v14, LX/2IN;->A00:LX/Ahi;

    invoke-static {v11, v14}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rgq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x783b9b73

    invoke-static {v11, v0, v12}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v11, v9, v0, v10}, LX/Rgt;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v11, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16440b01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x24

    :goto_3
    new-instance v0, LX/evm;

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p0, v7

    move-object/from16 p3, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x77e6b018

    invoke-static {v11, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-object v13, v8, LX/M5J;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/M5J;->A04:LX/0gR;

    iget-object v4, v8, LX/M5J;->A02:Ljava/lang/String;

    iget-object v15, v8, LX/M5J;->A01:Ljava/lang/Long;

    iget-object v3, v8, LX/M5J;->A00:Ljava/lang/Long;

    invoke-static {v10, v13, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.messaging.livechat.quotemessage.ui.rememberQuoteMessagePreviewState (QuoteMessagePreviewState.kt:87)"

    const v0, 0x101ed54c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v11, v14}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    const/4 v14, 0x1

    invoke-static {v11, v13}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v11, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v14, 0x0

    :cond_a
    or-int v16, v16, v14

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_b

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_d

    :cond_b
    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A03:LX/0gR;

    const v5, 0x500f7

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/K4D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K4D;->A02:Ljava/lang/String;

    iput-object v15, v2, LX/K4D;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/K4D;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/K4D;->A03:LX/0gR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    sget-object v3, LX/0cX;->A00:LX/0cX;

    invoke-static {v3, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00:Landroidx/compose/runtime/MutableState;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/16 v0, 0xa

    invoke-static {v11, v1, v0}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v2

    :cond_f
    invoke-static {v11, v2, v1}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x185600d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    iget-object v0, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K4D;

    if-nez v13, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4b1232c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x26

    goto/16 :goto_3

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_13
    iget-object v0, v1, Lcom/instagram/barcelona/messaging/livechat/quotemessage/ui/QuoteMessagePreviewState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    and-int/lit8 v0, v12, 0x70

    invoke-static {v12, v0}, LX/AsD;->A0I(II)I

    move-result v15

    move-object v12, v9

    move-object v14, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/XBa;->A03(LX/iAM;LX/3Yb;LX/K4D;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x74353ee4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x25

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_17
    move v12, v7

    goto/16 :goto_0
.end method
