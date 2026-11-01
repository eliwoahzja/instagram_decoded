.class public abstract LX/b5l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;J)LX/2BS;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-static {v7, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string v7, ""

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v7, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-instance v4, LX/2BT;

    invoke-direct {v4, v0}, LX/2BT;-><init>(I)V

    const/16 v1, 0x24

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v1}, LX/fjQ;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VG4;

    iget v3, v0, LX/VG4;->A01:I

    move v2, v3

    if-ge v3, v6, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v0, v0, LX/VG4;->A00:I

    add-int/2addr v2, v0

    if-le v2, v5, :cond_4

    move v2, v5

    :cond_4
    if-ge v3, v2, :cond_2

    if-lt v3, v1, :cond_2

    if-ge v1, v3, :cond_5

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-wide/from16 v20, p2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_6
    if-ge v1, v5, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
