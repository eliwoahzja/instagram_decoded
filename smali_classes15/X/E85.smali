.class public final LX/E85;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ace;

.field public A03:LX/b2k;

.field public A04:LX/QIb;

.field public A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/saY;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static A00(LX/Ru2;)LX/N97;
    .locals 0

    invoke-static {p0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object p0

    iget-object p0, p0, LX/E85;->A00:LX/0go;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N97;

    return-object p0
.end method

.method public static A01(LX/Ru2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object p0

    iget-object p0, p0, LX/E85;->A0D:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A16()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/E85;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E85;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N97;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N92;

    iget-object v1, v0, LX/N92;->A01:LX/WKq;

    sget-object v0, LX/WKq;->A0B:LX/WKq;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A17(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-virtual {v9, v6}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03(Ljava/lang/String;)LX/N25;

    move-result-object v4

    move/from16 v30, p2

    if-eqz p2, :cond_3

    iget-object v0, v7, LX/E85;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N25;

    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/N25;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    iget-object v10, v0, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v8, v0, LX/XMC;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WxJ;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/WxJ;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/WxJ;->A01:LX/2sj;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1
    move-object v0, v2

    :goto_2
    monitor-exit v10

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v9, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v9, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:LX/XMC;

    iget-object v1, v3, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, LX/XMC;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/XMC;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/XMC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v2

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N97;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/N97;->A0C:Z

    if-ne v1, v8, :cond_6

    :cond_3
    :goto_4
    iget-object v0, v7, LX/E85;->A0D:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/E85;->A0C:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object v0, v7, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x67

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v6

    move v10, v5

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v31, 0x1

    :goto_5
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v28, 0x0

    new-instance v0, LX/gbR;

    move-object/from16 v27, p3

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v29, v5

    invoke-direct/range {v23 .. v31}, LX/gbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    const/16 v31, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v4, v9}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;)LX/snm;

    move-result-object v14

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/N97;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/N92;

    iget-object v10, v11, LX/N92;->A01:LX/WKq;

    sget-object v1, LX/WKq;->A04:LX/WKq;

    if-ne v10, v1, :cond_a

    iget-object v1, v11, LX/N92;->A02:LX/N95;

    iget-object v1, v1, LX/N95;->A08:LX/N81;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/api/schemas/TextWithEntitiesDict;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v0, v3}, LX/N97;->A01(LX/N97;Ljava/util/List;)LX/N97;

    move-result-object v0

    :cond_c
    iget-object v1, v0, LX/N97;->A0A:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/N97;->A02:LX/WKs;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/N97;->A00:LX/a0B;

    iget-object v13, v0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v12, v0, LX/N97;->A03:LX/PP9;

    iget-object v11, v0, LX/N97;->A09:Ljava/util/List;

    iget-boolean v10, v0, LX/N97;->A0E:Z

    iget-object v9, v0, LX/N97;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/N97;->A01:LX/WKS;

    iget-object v3, v0, LX/N97;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/N97;->A05:LX/K47;

    iget-boolean v1, v0, LX/N97;->A0B:Z

    iget-object v0, v0, LX/N97;->A07:Ljava/lang/String;

    move/from16 v29, v5

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v12

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v29}, LX/N97;->A00(LX/a0B;LX/WKS;LX/WKs;LX/PP9;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)LX/N97;

    move-result-object v0

    invoke-interface {v14, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final A18(Z)V
    .locals 5

    iget-object v4, p0, LX/E85;->A0A:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N91;

    iget-object v2, v0, LX/N91;->A00:LX/WKS;

    iget-boolean v1, v0, LX/N91;->A03:Z

    iget-boolean v0, v0, LX/N91;->A02:Z

    invoke-static {v2, v1, v0, p1}, LX/N91;->A00(LX/WKS;ZZZ)LX/N91;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19()Z
    .locals 3

    iget-object v1, p0, LX/E85;->A03:LX/b2k;

    iget-object v0, p0, LX/E85;->A04:LX/QIb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/b2k;->A02(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/b2k;->A00:LX/say;

    const-wide v0, 0x81142f000d67f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
