.class public abstract LX/Wwl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    sput-wide v0, LX/Wwl;->A00:J

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/Wwl;->A01:J

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/Wwl;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 16

    const v0, -0x3606ee92

    move-object/from16 v5, p0

    move/from16 v2, p1

    invoke-static {v5, v0, v2}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.notesxma.ui.ExplicitContentGlyph (NotesXmaMessage.kt:488)"

    const v0, -0x2075955

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v14, LX/1xR;->A0C:J

    sget-wide p0, LX/Wwl;->A02:J

    sget-object v8, LX/2JH;->A02:LX/2JH;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const-wide/32 v0, 0x33ffffff

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const/4 v7, 0x0

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    const/4 v10, 0x3

    const v13, 0xfb50

    const-string v9, "E"

    const/4 v11, 0x1

    const v12, 0x30d86

    invoke-static/range {v5 .. v17}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7caa11dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf4

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;II)V
    .locals 21

    move-object/from16 v20, p1

    const/4 v6, 0x0

    const v0, -0x2a029e39

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v8, p3

    if-nez v0, :cond_11

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.notesxma.ui.NotesXmaMessage (NotesXmaMessage.kt:271)"

    const v0, 0x70c57fac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v8, LX/Ibz;->A06:LX/3Bt;

    iget-object v4, v0, LX/3Bt;->A03:LX/5v4;

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, v4, LX/5v4;->A07:LX/5uT;

    iget-object v1, v0, LX/5uT;->A0E:LX/5u4;

    iget v0, v1, LX/5u4;->A04:I

    if-nez v0, :cond_5

    iget v0, v1, LX/5u4;->A03:I

    :cond_5
    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 p2, v0

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, LX/YkI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YkI;->A00:LX/5i9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/YkI;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xa5

    invoke-static {v10, v8, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_a
    invoke-static {v10, v4, v1, v6}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x9f

    new-instance v0, LX/D7D;

    invoke-direct {v0, v9, v8, v1}, LX/D7D;-><init>(LX/5i9;LX/Ibz;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v14, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    iget-object v0, v8, LX/Ibz;->A0C:LX/Ibq;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/Ibq;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v10, v12, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x12

    invoke-static {v10, v12, v11, v0}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v3

    :cond_e
    invoke-static {v14, v3, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-static {v10, v12}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object v12, v2

    move-object v11, v2

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    move v3, v7

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v18

    invoke-static {v10, v5, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v10, v4, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v3, v8, LX/Ibz;->A0F:LX/IPl;

    if-eqz v3, :cond_18

    iget-object v13, v3, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const v0, 0x3d55dfe8

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/2ME;->A00:LX/lsl;

    invoke-static {v10, v0, v15, v13}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v10, v14}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v8, LX/Ibz;->A0G:LX/IPk;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/IPk;->A09:Ljava/lang/String;

    :cond_13
    const-string v0, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v13, 0x42700000    # 60.0f

    if-eqz v15, :cond_14

    const/4 v13, 0x0

    :cond_14
    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v14, v13, v0, v1, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-wide/from16 v0, p2

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    invoke-static {v1, v10, v12}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v10, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v10, v4, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v15, :cond_16

    const v0, 0x3b76e2cf

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/Ibz;->A07:LX/FPH;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/FPH;->A00:LX/Nu1;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/Nu1;->A00:LX/IQl;

    :cond_15
    sget-object v0, LX/IQl;->A09:LX/IQl;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    invoke-static {v10, v3, v0, v1}, LX/Wwl;->A02(LX/iAM;LX/IPl;IZ)V

    :goto_4
    invoke-static {v11}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x14c930f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_16
    const v0, 0x3b7ac389

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    if-eqz v3, :cond_17

    iget-object v2, v3, LX/IPl;->A05:Ljava/lang/CharSequence;

    :cond_17
    invoke-static {v10, v2, v6}, LX/Wwl;->A03(LX/iAM;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_18
    const v0, 0x3c345b25

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p2, 0xd9

    new-instance v0, LX/evm;

    move/from16 p0, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v20

    move-object/from16 p5, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A02(LX/iAM;LX/IPl;IZ)V
    .locals 29

    const v0, 0x24941989

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_12

    invoke-static {v13, v1, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v2, 0x12

    const/4 v0, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v13, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.notesxma.ui.NotesMusicBubbleContent (NotesXmaMessage.kt:387)"

    const v2, 0x395adefd

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v20, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v1, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_2
    const-string v4, ""

    if-nez v20, :cond_3

    move-object/from16 v20, v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, v1, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    :cond_4
    move-object/from16 v26, v4

    if-eqz p1, :cond_6

    :cond_5
    iget-object v2, v1, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v4

    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_c

    const v2, -0x52bc9947

    if-nez p3, :cond_c

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v13, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const v4, -0x51630d15

    invoke-interface {v13, v4}, LX/iAM;->HO8(I)V

    sget-wide p0, LX/1xR;->A0C:J

    sget-wide p2, LX/Wwl;->A00:J

    const v28, 0xebf2

    const/16 v25, 0x0

    const/16 v27, 0xd80

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v32}, LX/2Jt;->A29(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, -0x52bc9947

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    const v4, -0x515cf6f8

    invoke-interface {v13, v4}, LX/iAM;->HO8(I)V

    sget-wide v23, LX/1xR;->A0C:J

    sget-wide v25, LX/Wwl;->A00:J

    const/16 v17, 0x3

    const/16 v19, 0x2

    const/16 v21, 0x186

    const v22, 0xeb72

    const/4 v14, 0x0

    const/16 v18, 0x5

    const/16 v20, 0xd80

    move-object v15, v14

    invoke-static/range {v13 .. v26}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_3
    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1a00ac1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x31

    invoke-static {v2, v1, v3, v0, v5}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v6, -0x52bc9947

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_c
    const v2, -0x516eab82

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v2}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    if-lez v12, :cond_10

    const v6, 0x40e24fe2

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    invoke-virtual {v7, v4}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v18

    sget-wide v22, LX/1xR;->A0C:J

    sget-wide v24, LX/Wwl;->A00:J

    sget-object v19, LX/2JH;->A02:LX/2JH;

    const v21, 0x30d80

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v25}, LX/2Jt;->A1X(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x3f931cfa

    :goto_5
    if-eqz p3, :cond_f

    const v6, 0x40e930b5

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    if-lez v12, :cond_e

    const v6, 0x40e9b6e1

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v13, v4, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_6
    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v0}, LX/Wwl;->A00(LX/iAM;I)V

    :goto_7
    invoke-static {v2, v0}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v13, v7}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_f
    invoke-interface {v13, v7}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_10
    const v7, 0x3f931cfa

    invoke-interface {v13, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/CharSequence;I)V
    .locals 17

    const v0, -0x3d68a6d3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_a

    invoke-static {v6, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.notesxma.ui.NotesTextBubbleContent (NotesXmaMessage.kt:453)"

    const v0, -0x794b3c83

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fa88046

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0xf5

    new-instance v3, LX/elm;

    invoke-direct {v3, v1, v0}, LX/elm;-><init>(II)V

    :goto_1
    invoke-static {v4, v3}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-gt v0, v10, :cond_5

    invoke-static {v9, v4}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    sget-wide v16, LX/1xR;->A0C:J

    if-eqz v5, :cond_9

    sget-wide p1, LX/Wwl;->A01:J

    :goto_2
    const/16 v14, 0x186

    const v15, 0xeb72

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/16 v13, 0x180

    move-object v8, v7

    invoke-static/range {v6 .. v19}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x883a93a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0xc6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x38469af0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0xc5

    :goto_4
    new-instance v3, LX/eoo;

    invoke-direct {v3, v2, v1, v0}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_9
    sget-wide p1, LX/Wwl;->A00:J

    goto :goto_2

    :cond_a
    move v3, v1

    goto/16 :goto_0
.end method
