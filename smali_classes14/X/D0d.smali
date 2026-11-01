.class public abstract LX/D0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/CVg;)LX/2BS;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v2, v8}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.buildAnnotatedString (NewsfeedStoryMessageState.kt:59)"

    const v0, 0x6b7b1e32

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x88e44a8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/16 v6, 0x10

    new-instance v1, LX/2BT;

    invoke-direct {v1, v6}, LX/2BT;-><init>(I)V

    iget-object v5, v8, LX/CVg;->A02:Ljava/lang/String;

    const-string v4, ""

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x8f11b5e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/D0d;->A01(LX/iAM;Ljava/lang/String;)LX/2BS;

    move-result-object v9

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v12

    const-wide/16 v10, 0x64

    cmp-long v4, v12, v10

    if-lez v4, :cond_15

    const v4, 0x1910315b

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static {v4, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81084700242c60L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-virtual {v9}, LX/2BS;->length()I

    move-result v4

    const v10, 0x8c353cb

    if-lez v4, :cond_14

    const v4, 0x8f8b403

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_12

    iget-boolean v11, v8, LX/CVg;->A08:Z

    if-nez v11, :cond_13

    const v5, 0x8f9422d

    :cond_1
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9, v11}, LX/D2d;->A00(LX/iAM;LX/2BS;Z)LX/2BS;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/2BT;->A06(LX/2BS;)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v8, LX/CVg;->A00:LX/ASq;

    sget-object v9, LX/ASq;->A0C:LX/ASq;

    if-ne v11, v9, :cond_5

    const v4, 0x19109d90

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static {v4, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81090c00033209L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_6

    const v4, 0x9040f98

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v8, LX/CVg;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v4, 0x9047bbb

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/D0d;->A01(LX/iAM;Ljava/lang/String;)LX/2BS;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/2BT;->A06(LX/2BS;)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_2
    :goto_4
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, LX/D0d;->A03(LX/iAM;LX/2BT;I)V

    invoke-static {v3, v1, v4}, LX/D0d;->A04(LX/iAM;LX/2BT;I)V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57f4e7be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_5
    const v4, 0x9031945

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_6
    const v4, 0x905929c

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v10, v8, LX/CVg;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/CVg;->A01:Ljava/lang/Double;

    iget-boolean v7, v8, LX/CVg;->A07:Z

    iget-boolean v8, v8, LX/CVg;->A09:Z

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v12, "com.instagram.newsfeed.ui.createSubText (NewsfeedStoryMessageState.kt:228)"

    const v4, -0x6a23202

    invoke-static {v12, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v13, 0x1

    if-eqz v7, :cond_f

    const v4, 0xc3d2f7c

    :goto_5
    invoke-static {v3, v0, v10, v4, v2}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-ne v11, v9, :cond_d

    const v4, 0x740237f8

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static {v4, v0}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5sD;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_e

    const v4, 0xc45aeb1

    invoke-static {v3, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v21

    :goto_7
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    if-nez v5, :cond_b

    const v4, 0xc479807

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, -0x7f5758f2

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_8
    if-eqz v11, :cond_2

    iget-object v5, v1, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/16 v4, 0x20

    if-eqz v7, :cond_9

    const/16 v4, 0xa

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v11}, LX/2BT;->A06(LX/2BS;)V

    goto/16 :goto_4

    :cond_b
    const v4, 0xc479808

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v4, 0x740251ff

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    new-instance v4, LX/2BT;

    invoke-direct {v4, v6}, LX/2BT;-><init>(I)V

    if-eqz v8, :cond_c

    const v6, 0x31c08225

    invoke-static {v3, v6}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v6

    iget-object v6, v6, LX/2Is;->A02:LX/2It;

    iget-wide v8, v6, LX/2It;->A01:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v23, v8

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-virtual {v4, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    goto :goto_a

    :cond_c
    const v6, 0x31c21753

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, LX/2BT;->A05(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v5, "subtext"

    invoke-virtual {v4, v5, v5, v2, v6}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v11

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_d
    const v4, 0xc44cbdd

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_e
    const v4, 0xc4670af

    invoke-static {v3, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v21

    goto/16 :goto_7

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    if-eqz v5, :cond_11

    const v4, 0xc3f9cd1

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v12, LX/3li;->A00:LX/3li;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v4, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v12, v10, v4, v5, v13}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_11
    const v4, 0xc423cc4

    goto/16 :goto_5

    :cond_12
    const v4, 0x8fd749f

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_b

    :cond_13
    const v4, 0x19106ef6

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static {v4, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810847000f2c5aL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x8fe8f84

    if-nez v4, :cond_1

    :goto_b
    const v4, 0x900a5e7

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1, v9}, LX/2BT;->A06(LX/2BS;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_15
    const v4, 0x8f5feda

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v7, v8, LX/CVg;->A04:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x8f24b8e

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-object v5, v8, LX/CVg;->A05:LX/0gR;

    iget-object v4, v8, LX/CVg;->A06:LX/lzi;

    invoke-static {v7, v5, v4}, LX/D0d;->A02(Ljava/lang/String;LX/0gR;LX/lzi;)LX/2BS;

    move-result-object v9

    goto/16 :goto_0

    :cond_17
    const v0, 0x8f34cc2

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;)LX/2BS;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.parseRichText (NewsfeedStoryMessageState.kt:130)"

    const v0, -0x58cfc4b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Jr;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean p0, v0, LX/2Js;->A00:Z

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v2, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/D1I;

    invoke-direct {v1, v2}, LX/D1I;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/D1I;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, LX/D1I;->A01(Z)LX/2BS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BT;->A06(LX/2BS;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2131d032

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;LX/0gR;LX/lzi;)LX/2BS;
    .locals 29

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    const/16 v0, 0x26

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/POX;

    iget v6, v4, LX/POX;->A01:I

    if-ltz v6, :cond_0

    iget v3, v4, LX/POX;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v5, v1, v6}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    sget-object v15, LX/2JH;->A02:LX/2JH;

    sget-wide v21, LX/1xR;->A0B:J

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    :try_start_0
    sget-object v7, LX/7to;->A03:LX/7tq;

    invoke-static {v4, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/POX;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v1

    sget-object v0, LX/46R;->A00:LX/46R;

    invoke-virtual {v7, v1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InlineLinkUrn"

    invoke-virtual {v2, v0, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v5, v6, v3}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8}, LX/2BT;->A05(I)V

    iget-object v0, v4, LX/POX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QIf;->A0F:LX/QIf;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/POX;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, LX/2BT;->A05(I)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/iAM;LX/2BT;I)V
    .locals 27

    const v0, 0x6bcc8602

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyHashtagAnnotation (NewsfeedStoryMessageState.kt:273)"

    const v0, 0x442bb9c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    sget-object v0, LX/2cX;->A00:LX/2cX;

    invoke-virtual {v0, v1}, LX/2cX;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x525d60cb

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A0h:J

    const/4 v12, 0x0

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    sget-object v10, LX/7to;->A03:LX/7tq;

    new-instance v9, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v9, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/46R;->A00:LX/46R;

    invoke-virtual {v10, v9, v2}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InlineLinkUrn"

    invoke-virtual {v7, v2, v3, v1, v0}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d2f6ad4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x70

    invoke-static {v1, v7, v6, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/iAM;LX/2BT;I)V
    .locals 28

    const v0, 0x67099224

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v9, v8, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyMentionAnnotation (NewsfeedStoryMessageState.kt:300)"

    const v0, -0x70568b21

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6d3683cd

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "mention"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v10

    iget-wide v10, v10, LX/2Im;->A0h:J

    const/4 v13, 0x0

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v10

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v12, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    sget-object v11, LX/7to;->A03:LX/7tq;

    new-instance v10, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v10, v4, v3}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/46R;->A00:LX/46R;

    invoke-virtual {v11, v10, v3}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "InlineLinkUrn"

    invoke-virtual {v8, v3, v4, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v7

    goto/16 :goto_0

    :cond_3
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x44db0bb8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x71

    invoke-static {v1, v8, v7, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
