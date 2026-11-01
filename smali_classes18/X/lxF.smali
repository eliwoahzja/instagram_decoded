.class public abstract LX/lxF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gEr;Ljava/lang/String;Ljava/util/List;Z)LX/jDo;
    .locals 16

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/gEr;->A05:LX/S9c;

    invoke-virtual {v2}, LX/S9c;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v5, LX/gEr;->A00:LX/lMa;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/lMa;->A02()V

    :cond_1
    :try_start_0
    invoke-static {v5, v1}, LX/lxF;->A02(LX/gEr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v5, LX/gEr;->A03:LX/pto;

    iget-object v6, v5, LX/gEr;->A07:LX/fON;

    invoke-static {v7, v6, v0}, LX/SWQ;->A00(LX/pto;LX/fON;Ljava/lang/String;)LX/fje;

    move-result-object v7

    iget-object v10, v7, LX/fje;->A01:LX/1tC;

    iget-object v6, v5, LX/gEr;->A02:LX/Pjk;

    if-eqz v6, :cond_9

    new-instance v8, LX/mCM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/mCM;->A00:LX/Pjk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v11, v7, LX/fje;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_8

    iget-object v9, v7, LX/fje;->A00:LX/Am8;

    if-eqz v9, :cond_a

    iget-object v12, v5, LX/gEr;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v6, v5, LX/gEr;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v2}, LX/S9c;->A0A()Z

    move-result p0

    invoke-virtual {v2}, LX/S9c;->A03()Z

    move-result p1

    iget-object v14, v5, LX/gEr;->A08:Ljava/lang/Boolean;

    move-object/from16 v15, p2

    invoke-virtual/range {v8 .. v17}, LX/mCM;->A0E(LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;ZZ)LX/jDo;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v6, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1m;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LX/lMa;->A06(LX/f1m;)V

    :cond_3
    invoke-virtual {v0}, LX/f1m;->A00()LX/ejY;

    move-result-object v1

    sget-object v0, LX/ejY;->A0Z:LX/ejY;

    if-ne v1, v0, :cond_4

    instance-of v0, v2, LX/aoH;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    sget-object v0, LX/ejY;->A0W:LX/ejY;

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/aoH;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "Duration"

    const-string v0, "Mute"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p3, :cond_6

    const-string v0, "Snapshot"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "SpecToVideo"

    invoke-static {v0, v1, v5}, LX/lxF;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/mBp;->A05(Ljava/util/List;)Z

    move-result v0

    invoke-static {v10, v11, v5, v0}, LX/mBp;->A02(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)V

    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6, v4, v1}, LX/lMa;->A03(LX/jDo;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v6

    :cond_7
    return-object v6

    :cond_8
    :try_start_3
    const-string v2, "Preview Spec MediaComposition is null"

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v2, "videoMetadataExtractor is null"

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_a
    const-string v2, "Preview Spec MediaMetadata is null"

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v4

    :goto_2
    invoke-static {v5, v1, v0}, LX/lxF;->A01(LX/gEr;Ljava/lang/String;Ljava/lang/String;)LX/fdv;

    move-result-object v0

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/fdv;->A00:LX/ejY;

    iget-object v0, v0, LX/fdv;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/lMa;->A05(LX/ejY;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v4

    :cond_b
    return-object v4
.end method

.method public static final A01(LX/gEr;Ljava/lang/String;Ljava/lang/String;)LX/fdv;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/gEr;->A03:LX/pto;

    if-eqz p2, :cond_0

    invoke-static {v4, p2}, LX/SWQ;->A06(LX/pto;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/gEr;->A05:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4, p2}, LX/SWQ;->A01(LX/pto;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, p1}, LX/SWQ;->A01(LX/pto;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :goto_0
    if-eqz v2, :cond_2

    :catchall_1
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/ejY;->A05:LX/ejY;

    new-instance v1, LX/fdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fdv;->A00:LX/ejY;

    iput-object v3, v1, LX/fdv;->A01:Ljava/lang/String;

    goto :goto_3

    :goto_2
    sget-object v0, LX/ejY;->A03:LX/ejY;

    new-instance v1, LX/fdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fdv;->A00:LX/ejY;

    iput-object v2, v1, LX/fdv;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, LX/fdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fdv;->A00:LX/ejY;

    iput-object v3, v1, LX/fdv;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_2
    new-instance v1, LX/fdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fdv;->A00:LX/ejY;

    iput-object v3, v1, LX/fdv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/gEr;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LX/gEr;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/gEr;->A05:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A06()Z

    move-result v1

    move-object v10, p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/SWQ;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/SWQ;->A03(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/gEr;->A03:LX/pto;

    iget-object v7, p0, LX/gEr;->A00:LX/lMa;

    invoke-static {v2, v10}, LX/SWQ;->A06(LX/pto;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "waterfall_id"

    :goto_0
    invoke-virtual {v7, v0}, LX/lMa;->A07(Ljava/lang/String;)V

    :cond_1
    return-object v10

    :cond_2
    const-string v0, "per_asset_key"

    goto :goto_0

    :cond_3
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, p1}, LX/SWQ;->A06(LX/pto;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    const-string v0, "waterfall_id_fallback"

    invoke-virtual {v7, v0}, LX/lMa;->A07(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    if-eqz v1, :cond_c

    iget-object v0, p0, LX/gEr;->A05:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v11, "media_composition_and_media_metadata_spec_wf"

    const-string v6, ".json"

    :try_start_0
    invoke-interface {v2}, LX/pto;->C9Y()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_c

    if-eqz v7, :cond_b

    const-string v0, "single_spec_recovery"

    invoke-virtual {v7, v0}, LX/lMa;->A07(Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v7, :cond_1

    const-string v0, "not_found"

    goto/16 :goto_0
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Enabled Validations:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ValidationEnabled"

    invoke-static {v1, v0, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Validation Flow:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1m;

    invoke-virtual {v0}, LX/f1m;->A00()LX/ejY;

    move-result-object v0

    invoke-virtual {v0}, LX/ejY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ValidationCompleted"

    invoke-static {p0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/gEr;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/gEr;->A05:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A08()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    iget-object v2, v3, LX/gEr;->A00:LX/lMa;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/lMa;->A01()V

    :cond_0
    :try_start_0
    invoke-static {v3, v5}, LX/lxF;->A02(LX/gEr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LX/gEr;->A03:LX/pto;

    iget-object v1, v3, LX/gEr;->A07:LX/fON;

    invoke-static {v6, v1, v4}, LX/SWQ;->A00(LX/pto;LX/fON;Ljava/lang/String;)LX/fje;

    move-result-object v6

    iget-object v13, v6, LX/fje;->A01:LX/1tC;

    iget-object v1, v3, LX/gEr;->A02:LX/Pjk;

    if-eqz v1, :cond_18

    new-instance v10, LX/mCM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/mCM;->A00:LX/Pjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v14, v6, LX/fje;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v14, :cond_17

    iget-object v15, v3, LX/gEr;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v15, :cond_16

    iget-object v11, v6, LX/fje;->A00:LX/Am8;

    if-eqz v11, :cond_15

    iget-object v12, v3, LX/gEr;->A01:LX/Am8;

    if-eqz v12, :cond_19

    instance-of v1, v0, LX/aoH;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, LX/aoH;

    iget-object v6, v6, LX/aoH;->A06:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v18

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    goto :goto_2

    :goto_1
    move-object v6, v0

    check-cast v6, LX/aoH;

    iget-object v6, v6, LX/aoH;->A09:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v19

    :goto_2
    invoke-virtual {v0}, LX/S9c;->A07()Z

    move-result v20

    iget-object v7, v3, LX/gEr;->A06:LX/lTL;

    invoke-virtual {v0}, LX/S9c;->A0A()Z

    move-result v21

    instance-of v6, v0, LX/aoe;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, LX/aoe;

    iget-object v6, v6, LX/aoe;->A08:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    :goto_3
    invoke-virtual {v0}, LX/S9c;->A03()Z

    move-result p1

    iget-object v6, v3, LX/gEr;->A08:Ljava/lang/Boolean;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v23}, LX/mCM;->A0D(LX/Am8;LX/Am8;LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lTL;Ljava/lang/Boolean;ZZZZZZ)LX/jDo;

    move-result-object v6

    invoke-virtual {v0}, LX/S9c;->A05()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    goto :goto_4

    :cond_3
    const/16 p0, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5

    move-object v9, v0

    check-cast v9, LX/aoH;

    iget-object v7, v9, LX/aoH;->A06:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, LX/SsD;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v7, v9, LX/aoH;->A09:LX/Esp;

    invoke-static {v7}, LX/011;->A12(LX/Esp;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-class v7, LX/Ss9;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LX/S9c;->A03()Z

    move-result v7

    invoke-virtual {v10, v14, v15, v8, v7}, LX/mCM;->A0F(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;Z)LX/jDo;

    move-result-object v9

    new-instance v8, LX/jkb;

    invoke-direct {v8}, LX/jkb;-><init>()V

    iget-object v6, v6, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/f1m;

    invoke-virtual {v8, v6}, LX/jkb;->A00(LX/f1m;)V

    goto :goto_5

    :cond_6
    iget-object v6, v9, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/f1m;

    invoke-virtual {v8, v6}, LX/jkb;->A00(LX/f1m;)V

    goto :goto_6

    :cond_7
    new-instance v6, LX/jDo;

    invoke-direct {v6, v8}, LX/jDo;-><init>(LX/jkb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v15, v6, LX/jDo;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/f1m;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, LX/lMa;->A06(LX/f1m;)V

    :cond_a
    invoke-virtual {v3}, LX/f1m;->A00()LX/ejY;

    move-result-object v4

    sget-object v3, LX/ejY;->A0Q:LX/ejY;

    if-ne v4, v3, :cond_b

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, LX/aoH;

    iget-object v3, v3, LX/aoH;->A0B:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    sget-object v3, LX/ejY;->A0I:LX/ejY;

    if-ne v4, v3, :cond_c

    if-eqz v1, :cond_c

    move-object v3, v0

    check-cast v3, LX/aoH;

    iget-object v3, v3, LX/aoH;->A0A:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    sget-object v3, LX/ejY;->A0N:LX/ejY;

    if-ne v4, v3, :cond_9

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, LX/aoH;

    iget-object v3, v3, LX/aoH;->A07:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_d
    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const-string v5, "Duration"

    const-string v4, "Mute"

    const-string v3, "Trim"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_10

    move-object v5, v0

    check-cast v5, LX/aoH;

    iget-object v3, v5, LX/aoH;->A06:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Crop"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v5, LX/aoH;->A09:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Layout"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, LX/S9c;->A07()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Drawable"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v3, "SpecToSpec"

    invoke-static {v3, v4, v15}, LX/lxF;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_14

    move-object v3, v0

    check-cast v3, LX/aoH;

    iget-object v3, v3, LX/aoH;->A06:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    :goto_8
    if-eqz v1, :cond_13

    move-object v3, v0

    check-cast v3, LX/aoH;

    iget-object v3, v3, LX/aoH;->A09:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    :goto_9
    invoke-virtual {v0}, LX/S9c;->A07()Z

    move-result v18

    invoke-static/range {v13 .. v18}, LX/mBp;->A03(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;ZZZ)V

    if-eqz v2, :cond_12

    invoke-virtual {v2, v6, v4}, LX/lMa;->A04(LX/jDo;Ljava/lang/String;)V

    :cond_12
    if-eqz v7, :cond_1a

    if-eqz v1, :cond_1a

    check-cast v0, LX/aoH;

    iget-object v0, v0, LX/aoH;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Media Accuracy Spec Validation finished with errors"

    new-instance v1, LX/f1N;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/f1N;->A00:LX/jDo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_13
    const/16 v17, 0x0

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    goto :goto_8

    :cond_15
    :try_start_2
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_16
    const-string v0, "Upload Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_17
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_18
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_19
    const-string v0, "Upload Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v3, v5, v4}, LX/lxF;->A01(LX/gEr;Ljava/lang/String;Ljava/lang/String;)LX/fdv;

    move-result-object v0

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/fdv;->A00:LX/ejY;

    iget-object v0, v0, LX/fdv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v0}, LX/lMa;->A05(LX/ejY;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
