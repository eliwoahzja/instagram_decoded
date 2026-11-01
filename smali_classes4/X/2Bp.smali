.class public abstract LX/2Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2cU;Ljava/lang/String;)LX/2BS;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2cU;->A0a:Z

    move-object/from16 v7, p1

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    const/16 v1, 0x10

    new-instance v3, LX/2BT;

    invoke-direct {v3, v1}, LX/2BT;-><init>(I)V

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/A1y;->A06:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    const v1, 0x2801e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cV;

    iget-boolean v1, v0, LX/2cU;->A0b:Z

    invoke-virtual {v2, v7, v1}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    iget-object v8, v1, LX/1Rd;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/2cU;->A0R:Z

    iget v6, v1, LX/1Rd;->A01:I

    iget v5, v1, LX/1Rd;->A00:I

    move v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v5, v1, :cond_2

    if-gt v10, v5, :cond_2

    if-ltz v6, :cond_2

    if-ge v6, v1, :cond_2

    if-gt v6, v5, :cond_2

    if-eqz v2, :cond_3

    if-lt v10, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_4

    add-int/lit8 v1, v6, 0x1

    invoke-static {v7, v6, v1}, LX/5BY;->A0P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v6, v11

    sub-int v4, v5, v11

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    :cond_4
    invoke-virtual {v0, v6, v4}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v14, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/2BS;

    invoke-direct {v1, v9, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/2BT;->A06(LX/2BS;)V

    iget v1, v0, LX/2cU;->A03:I

    int-to-long v1, v1

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    sget-wide v9, LX/1xR;->A01:J

    iget-boolean v9, v0, LX/2cU;->A0L:Z

    if-eqz v9, :cond_7

    sget-object v18, LX/2JH;->A02:LX/2JH;

    :goto_1
    iget-boolean v9, v0, LX/2cU;->A0h:Z

    if-eqz v9, :cond_6

    sget-object v21, LX/2VB;->A03:LX/2VB;

    :goto_2
    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v24, v1

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v13, v6, v4}, LX/2BT;->A0A(LX/2It;II)V

    const-string v2, "@"

    const-string v1, ""

    invoke-static {v8, v2, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MENTION"

    invoke-virtual {v3, v1, v2, v6, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v11, v11, 0x1

    :cond_5
    move v10, v5

    goto/16 :goto_0

    :cond_6
    sget-object v21, LX/2VB;->A02:LX/2VB;

    goto :goto_2

    :cond_7
    sget-object v18, LX/2JH;->A06:LX/2JH;

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_a

    invoke-virtual {v3, v7, v10, v1}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    goto :goto_3

    :cond_9
    const/16 v1, 0x10

    new-instance v3, LX/2BT;

    invoke-direct {v3, v1}, LX/2BT;-><init>(I)V

    invoke-virtual {v3, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v1, v0, LX/2cU;->A0Z:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_b

    iget-object v6, v1, LX/A1y;->A05:Ljava/util/List;

    if-nez v6, :cond_c

    :cond_b
    const v1, 0x2801e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cV;

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rd;

    iget v5, v7, LX/1Rd;->A01:I

    iget v4, v7, LX/1Rd;->A00:I

    invoke-virtual {v0, v5, v4}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, LX/2cU;->A04:I

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    sget-wide v8, LX/1xR;->A01:J

    iget-boolean v8, v0, LX/2cU;->A0N:Z

    if-eqz v8, :cond_f

    sget-object v16, LX/2JH;->A02:LX/2JH;

    :goto_5
    iget-boolean v8, v0, LX/2cU;->A0i:Z

    if-eqz v8, :cond_e

    sget-object v19, LX/2VB;->A03:LX/2VB;

    :goto_6
    const/4 v12, 0x0

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v1

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v5, v4}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v7, v7, LX/1Rd;->A02:Ljava/lang/String;

    const-string v2, "#"

    const-string v1, ""

    invoke-static {v7, v2, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HASHTAG"

    invoke-virtual {v3, v1, v2, v5, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_e
    sget-object v19, LX/2VB;->A02:LX/2VB;

    goto :goto_6

    :cond_f
    sget-object v16, LX/2JH;->A06:LX/2JH;

    goto :goto_5

    :cond_10
    iget-object v5, v0, LX/2cU;->A0k:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/16 v1, 0x43

    new-instance v2, LX/9es;

    invoke-direct {v2, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2cZ;

    invoke-virtual {v5, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2cZ;

    sget-object v1, LX/2CZ;->A00:Ljava/util/List;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/2cZ;->A00:Ljava/util/Set;

    if-nez v4, :cond_11

    invoke-virtual {v5}, LX/2cZ;->A00()Ljava/util/HashSet;

    move-result-object v4

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Rd;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v6, LX/1Rd;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/2cZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/2cZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/2CZ;->A00:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v1}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v2

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v25, LX/1xR;->A0B:J

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1}, LX/2Iu;->A01(LX/C26;F)LX/2Iu;

    move-result-object v18

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/XEg;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Iu;LX/2Uu;Ljava/lang/String;JJJ)V

    iget v2, v6, LX/1Rd;->A01:I

    iget v1, v6, LX/1Rd;->A00:I

    invoke-virtual {v3, v8, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_7

    :cond_13
    iget-boolean v1, v0, LX/2cU;->A0c:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/A1y;->A07:Ljava/util/List;

    if-nez v1, :cond_15

    :cond_14
    sget-object v2, LX/2cV;->A00:LX/2cV;

    iget-object v1, v0, LX/2cU;->A0j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cV;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rd;

    iget v6, v7, LX/1Rd;->A01:I

    iget v5, v7, LX/1Rd;->A00:I

    invoke-virtual {v0, v6, v5}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, LX/2cU;->A06:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v8, LX/1xR;->A01:J

    iget-boolean v4, v0, LX/2cU;->A0P:Z

    if-eqz v4, :cond_17

    sget-object v16, LX/2JH;->A02:LX/2JH;

    :goto_9
    const/4 v12, 0x0

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v1

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v2, v7, LX/1Rd;->A02:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER"

    invoke-virtual {v3, v1, v2, v6, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_17
    sget-object v16, LX/2JH;->A06:LX/2JH;

    goto :goto_9

    :cond_18
    iget-boolean v1, v0, LX/2cU;->A0U:Z

    if-eqz v1, :cond_1d

    :try_start_0
    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/A1y;->A00:Ljava/util/List;

    if-nez v1, :cond_1a

    :cond_19
    const v1, 0x2801e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cV;

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cV;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Rd;

    iget v7, v8, LX/1Rd;->A01:I

    iget v6, v8, LX/1Rd;->A00:I

    invoke-virtual {v0, v7, v6}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, LX/2cU;->A00:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/1xR;->A01:J

    iget-boolean v4, v0, LX/2cU;->A0L:Z

    if-eqz v4, :cond_1c

    sget-object v15, LX/2JH;->A02:LX/2JH;

    :goto_b
    const/4 v11, 0x0

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v1

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v10, v7, v6}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v2, v8, LX/1Rd;->A02:Ljava/lang/String;

    const-string v1, "ADDRESS"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_1c
    sget-object v15, LX/2JH;->A06:LX/2JH;

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v1, v0, LX/2cU;->A0T:Z

    if-nez v1, :cond_1d

    throw v2

    :cond_1d
    iget-boolean v1, v0, LX/2cU;->A0X:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/2cU;->A08:Landroid/content/Context;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/A1y;->A02:Ljava/util/List;

    if-nez v1, :cond_20

    :cond_1e
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/2cU;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1f

    invoke-static {v2, v4}, LX/Avb;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    iget-object v6, v1, LX/1Rd;->A02:Ljava/lang/String;

    iget v5, v1, LX/1Rd;->A01:I

    iget v4, v1, LX/1Rd;->A00:I

    invoke-virtual {v0, v5, v4}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_21

    iget v1, v0, LX/2cU;->A07:I

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    sget-wide v7, LX/1xR;->A01:J

    iget-boolean v7, v0, LX/2cU;->A0Q:Z

    if-eqz v7, :cond_22

    sget-object v15, LX/2JH;->A02:LX/2JH;

    :goto_d
    const/4 v11, 0x0

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v1

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v10, v5, v4}, LX/2BT;->A0A(LX/2It;II)V

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v6, v2, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMAND"

    invoke-virtual {v3, v1, v2, v5, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_22
    sget-object v15, LX/2JH;->A06:LX/2JH;

    goto :goto_d

    :cond_23
    iget-boolean v1, v0, LX/2cU;->A0e:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/2cU;->A0l:LX/A1y;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/A1y;->A08:Ljava/util/List;

    if-nez v1, :cond_25

    :cond_24
    const v1, 0x2801e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cV;

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rd;

    iget v6, v7, LX/1Rd;->A01:I

    iget v5, v7, LX/1Rd;->A00:I

    invoke-virtual {v0, v6, v5}, LX/2cU;->A0A(II)Z

    move-result v1

    if-nez v1, :cond_26

    iget v1, v0, LX/2cU;->A05:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v8, LX/1xR;->A01:J

    iget-boolean v4, v0, LX/2cU;->A0O:Z

    if-eqz v4, :cond_27

    sget-object v16, LX/2JH;->A02:LX/2JH;

    :goto_f
    const/4 v12, 0x0

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v1

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v2, v7, LX/1Rd;->A02:Ljava/lang/String;

    const-string v1, "WEB_LINK"

    invoke-virtual {v3, v1, v2, v6, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_e

    :cond_27
    sget-object v16, LX/2JH;->A06:LX/2JH;

    goto :goto_f

    :cond_28
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
