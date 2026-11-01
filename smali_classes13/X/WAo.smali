.class public abstract LX/WAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/WAo;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WAo;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/KRa;II)V
    .locals 22

    move-object/from16 v15, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5ef8a866

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1c

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.filexma.ui.FileXmaMessage (FileXmaMessage.kt:180)"

    const v0, 0x33fbc73b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v2, LX/KRa;->A06:Ljava/lang/String;

    if-nez v9, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4b74069b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x28

    :goto_2
    invoke-static {v15, v2, v6, v10, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_6
    iget-object v1, v2, LX/KRa;->A01:LX/5v4;

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    iget-object v0, v1, LX/5v4;->A04:LX/5u4;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, LX/5u4;->A09(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, LX/KRa;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/KRa;->A03:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x7c8f201e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132de9

    invoke-static {v3, v7, v1, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v3, v4, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R7A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/R7A;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/R7A;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/R7A;

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_c

    :cond_b
    const/16 v0, 0x9b

    invoke-static {v3, v2, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v8

    :cond_c
    invoke-static {v3, v7, v8, v5}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v18

    const v0, 0x7f0407b3

    invoke-static {v3, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p1

    const v0, 0x7f0407e9

    invoke-static {v3, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p3

    const v0, 0x7f040728

    invoke-static {v3, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v21

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/3Ym;

    sget-object v8, LX/0WS;->A08:LX/0WS;

    sget-object v11, LX/0GG;->A01:LX/iA6;

    invoke-interface {v11}, LX/iA6;->EQ6()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v16, LX/0WS;->A04:LX/3Ym;

    if-nez v16, :cond_e

    invoke-virtual {v8, v4}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v11}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v16

    :goto_4
    sput-object v16, LX/0WS;->A04:LX/3Ym;

    :cond_e
    if-nez v16, :cond_10

    :cond_f
    move-object/from16 v16, v0

    :cond_10
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    const-string v0, "sans-serif"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/3Ym;

    sget-object v7, LX/0GG;->A01:LX/iA6;

    invoke-interface {v7}, LX/iA6;->EQ6()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/0WS;->A05:LX/3Ym;

    if-nez v17, :cond_12

    invoke-virtual {v8, v4}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v17

    :goto_5
    sput-object v17, LX/0WS;->A05:LX/3Ym;

    :cond_12
    if-nez v17, :cond_14

    :cond_13
    move-object/from16 v17, v0

    :cond_14
    new-instance v13, LX/cA6;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v26}, LX/cA6;-><init>(Landroid/graphics/drawable/Drawable;LX/3Yb;LX/3Ym;LX/3Ym;LX/rbk;Ljava/lang/String;Ljava/lang/String;JJJ)V

    const v0, 0x6f08a7bd

    invoke-static {v3, v13, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6c6e4723

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x27

    goto/16 :goto_2

    :cond_16
    const/16 v17, 0x0

    goto :goto_5

    :cond_17
    const/16 v16, 0x0

    goto :goto_4

    :cond_18
    if-eqz v13, :cond_19

    const v0, -0x7c8f00b2

    invoke-static {v3, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v1, v7

    goto/16 :goto_3

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7c8efa4d

    invoke-static {v3, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto/16 :goto_3

    :cond_1a
    const v0, -0x154fdc29

    invoke-static {v3, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1c
    move v8, v6

    goto/16 :goto_0
.end method
