.class public abstract LX/XDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/XDi;->A00:J

    return-void
.end method

.method public static final A00(LX/BiW;LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;
    .locals 3

    const-string v0, "%1$s"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    if-gez v0, :cond_0

    invoke-static {v2, p0, p1, p3}, LX/XDi;->A05(LX/2BT;LX/BiW;LX/2It;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, p2, v1, v0}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    invoke-static {v2, p0, p1, p3}, LX/XDi;->A05(LX/2BT;LX/BiW;LX/2It;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ag1;LX/O1U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v3, p5

    invoke-static {v7, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const v0, 0x38ff25ee

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v13, p9

    if-nez v0, :cond_1

    invoke-static {v10, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p7, p8

    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_14

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_13

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {v10, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    invoke-static {v11}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v14, :cond_8

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    const/16 v0, 0x96

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    const/16 v0, 0x138

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    const/16 v0, 0x139

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.feed.post.ui.UpcomingCommunityAttachmentPreview (UpcomingCommunityAttachmentPreview.kt:94)"

    const v0, -0xc45f6b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v7, LX/O1U;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/O1U;->A03:LX/0gR;

    iget v14, v7, LX/O1U;->A00:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v0

    shl-int/lit8 p4, v11, 0x3

    invoke-static {v10, v9, v0, v1, v13}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v2, v0, LX/RFH;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v12, v2, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v16

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result v1

    const/high16 v0, 0x1c00000

    and-int p4, p4, v0

    or-int p4, p4, v1

    const/16 p5, 0x40

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move/from16 p3, v14

    move-object/from16 v18, v6

    move-object/from16 p0, v3

    move-object v15, v10

    invoke-static/range {v15 .. v25}, LX/XDi;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x499b2105

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p8, 0x2

    new-instance v0, LX/ejo;

    move-object/from16 v18, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v4

    invoke-direct/range {v18 .. v28}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_15
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 38

    move-object/from16 v14, p1

    const v0, -0x646e5fdb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v15, 0x4

    move-object/from16 p4, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v16, p6

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p2, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    const/16 v36, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.AddToProfileCta (UpcomingCommunityAttachmentPreview.kt:264)"

    const v0, 0x4a1306f2    # 2408892.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130cdd

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v15}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const-string v8, "plus_icon"

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v1

    invoke-static {v1, v8}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-static {v1}, LX/AsD;->A1V(LX/2BT;)V

    sget-object v22, LX/2JH;->A07:LX/2JH;

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v0, LX/2It;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v7, p4

    invoke-static {v3, v0, v2, v7}, LX/XDi;->A00(LX/BiW;LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A06(LX/2BS;)V

    invoke-static {v5, v1}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v9

    :cond_6
    check-cast v9, LX/2BS;

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-interface {v3, v2}, LX/lom;->HRf(F)J

    move-result-wide v2

    invoke-static {v5, v0, v1, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    :cond_7
    new-instance v7, LX/HgR;

    move-object/from16 v17, v7

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/HgR;-><init>(JJI)V

    new-instance v3, LX/exn;

    invoke-direct {v3, v0, v1, v6}, LX/exn;-><init>(JI)V

    const v2, 0x60d85297

    invoke-static {v3, v2, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v3

    new-instance v2, LX/HgS;

    invoke-direct {v2, v7, v3}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v8, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/Map;

    if-eqz p6, :cond_9

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-interface {v14, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_2
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v3, v3, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v10, v5

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v8, v14

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v5, v10, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v34

    const v37, 0x13ffa

    const/16 v32, 0x0

    move-wide/from16 p0, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v9

    move-object/from16 v35, v7

    invoke-static/range {v31 .. v39}, LX/2Jt;->A0N(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIJ)V

    invoke-static {v10, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6a6c27c5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/ern;

    move-object/from16 v35, v0

    move-object/from16 v36, v14

    move-object/from16 v37, p4

    move-object/from16 p0, p3

    move/from16 p1, v4

    move/from16 p3, v15

    move/from16 p4, v16

    invoke-direct/range {v35 .. v42}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V
    .locals 46

    move-object/from16 v23, p1

    move-object/from16 v7, p4

    move/from16 v5, p10

    const/4 v6, 0x0

    move-object/from16 v44, p2

    move-object/from16 p2, p6

    move-object/from16 v1, v44

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 p4, p3

    move-object/from16 p3, p5

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v1, 0x62dc54b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 p1, p7

    if-nez v2, :cond_1

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A05(LX/iAM;F)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    move/from16 v22, p9

    and-int/lit8 v9, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v9, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v8, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v0, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    move/from16 v2, v22

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, p8, v2

    if-nez v2, :cond_9

    invoke-static {v0, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v4, v2

    :cond_9
    invoke-static {v4}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v9, :cond_a

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v8, v5}, LX/AtD;->A1V(IZ)Z

    move-result v5

    if-eqz v3, :cond_b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_b

    const/16 v2, 0x137

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.barcelona.feed.post.ui.UpcomingCommunityAttachmentCard (UpcomingCommunityAttachmentPreview.kt:147)"

    const v2, -0x43d02016

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v8, v4, 0xe

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/HQ9;->A00:LX/ZfF;

    invoke-static {v11, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HQ9;

    invoke-virtual {v3, v2}, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A01(LX/HQ9;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-static {v2, v3}, LX/lPx;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    filled-new-array/range {v44 .. v44}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_f

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x30

    invoke-static {v0, v3, v11, v2}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroidx/compose/runtime/MutableState;

    if-nez v12, :cond_10

    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/16 v20, 0x1

    :cond_11
    const/high16 v12, 0x41900000    # 18.0f

    move-object/from16 v2, v23

    invoke-static {v2, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v11, v19

    invoke-static {v13, v11, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v2

    move/from16 v11, v18

    invoke-static {v13, v12, v11, v2, v3}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static {v2}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v15, v0

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_14
    invoke-static {v0, v15, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130cde

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_15

    if-ne v8, v9, :cond_16

    :cond_15
    sget-object v29, LX/2JH;->A02:LX/2JH;

    sget-wide v35, LX/1xR;->A0B:J

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-wide/from16 v39, v37

    move-wide/from16 v41, v35

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    if-eqz v5, :cond_1b

    const/4 v9, 0x3

    new-instance v10, LX/XlH;

    invoke-direct {v10, v2, v9}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v9, "upcoming_community_topic"

    move-object/from16 v2, v17

    invoke-static {v10, v2, v9}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v9

    :goto_1
    move-object/from16 v2, v44

    invoke-static {v9, v8, v3, v2}, LX/XDi;->A00(LX/BiW;LX/2It;Ljava/lang/String;Ljava/lang/String;)LX/2BS;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/2BS;

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    sget-object v9, LX/2JH;->A06:LX/2JH;

    sget-wide v2, LX/XDi;->A00:J

    invoke-static {v10, v9, v2, v3}, LX/2Is;->A0W(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41a00000    # 20.0f

    move/from16 v2, v16

    invoke-static {v9, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v25

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    invoke-static/range {v24 .. v29}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v9, v3, v2, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    shr-int/lit8 v2, v4, 0x6

    invoke-static {v2, v4}, LX/BQF;->A07(II)I

    move-result v29

    const/16 v30, 0x18

    move-object/from16 v26, v17

    move-object/from16 v27, p2

    move/from16 v28, p1

    move/from16 v31, v6

    invoke-static/range {v24 .. v31}, LX/WwM;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/0gR;FIIZ)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-static {v8, v4, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-eqz v20, :cond_17

    const/4 v2, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v45, 0x5

    new-instance v3, LX/lbk;

    move-object/from16 v40, v3

    move-object/from16 v41, p3

    move-object/from16 v42, p4

    move/from16 p0, v5

    invoke-direct/range {v40 .. v46}, LX/lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v2, -0x34dabe60    # -1.083024E7f

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/16 v30, 0x6c00

    const-string v28, "UpcomingCommunityAttachmentCtaCrossfade"

    const/16 v31, 0x6

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v31}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    move/from16 v2, v21

    invoke-static {v15, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x20a8e4ce    # -1.5500038E19f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_19
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v0, LX/cco;

    move-object v8, v0

    move-object/from16 v9, v23

    move-object/from16 v10, p4

    move-object v11, v7

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, v44

    move/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v22

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v8 .. v19}, LX/cco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    move-object/from16 v9, v17

    goto/16 :goto_1
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move-object/from16 v7, p1

    const v0, 0x4f7ddea7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move/from16 v16, p5

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.AddToPostCta (UpcomingCommunityAttachmentPreview.kt:339)"

    const v0, 0x5e7f55af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130cdc

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const-string v10, "pencil_icon"

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-static {v0}, LX/AsD;->A1V(LX/2BT;)V

    invoke-virtual {v0, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_5
    check-cast v4, LX/2BS;

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-interface {v3, v2}, LX/lom;->HRf(F)J

    move-result-wide v2

    invoke-static {v8, v0, v1, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_6

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_7

    :cond_6
    const/16 v22, 0x4

    new-instance v9, LX/HgR;

    move-object/from16 v17, v9

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LX/HgR;-><init>(JJI)V

    new-instance v3, LX/exn;

    invoke-direct {v3, v0, v1, v15}, LX/exn;-><init>(JI)V

    const v2, -0x16266867

    invoke-static {v3, v2, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v3

    new-instance v2, LX/HgS;

    invoke-direct {v2, v9, v3}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v10, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/util/Map;

    if-eqz p5, :cond_8

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :goto_2
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v10, v3, v3, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v10, v7

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, v6

    goto/16 :goto_0

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v8, v11, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    const v23, 0x13ffa

    const/16 v18, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v25}, LX/2Jt;->A0N(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIJ)V

    invoke-static {v11, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1e05dfe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0xb

    new-instance v0, LX/EDf;

    move-object/from16 v24, p3

    move/from16 p0, v6

    move/from16 p3, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A05(LX/2BT;LX/BiW;LX/2It;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/2BT;->A00(LX/HgQ;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {p0, v2}, LX/2BT;->A05(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2}, LX/2BT;->A05(I)V

    throw v0
.end method
