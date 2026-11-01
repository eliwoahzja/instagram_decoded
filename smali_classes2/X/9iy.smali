.class public final LX/9iy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/9iy;->$t:I

    iput-object p1, p0, LX/9iy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9iy;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/9iy;->A05:Z

    iput-object p3, p0, LX/9iy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9iy;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/9iy;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/9iy;->$t:I

    if-eqz v0, :cond_14

    iget-object v10, v5, LX/9iy;->A03:Ljava/lang/Object;

    check-cast v10, LX/5sX;

    iget-object v4, v5, LX/9iy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tE;

    iget-object v9, v5, LX/9iy;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/9iy;->A02:Ljava/lang/Object;

    check-cast v2, LX/5tB;

    iget-boolean v0, v5, LX/9iy;->A05:Z

    move/from16 v19, v0

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x75b38058

    const-string v0, "ReelsMediaPreloader.preloadReelsInternal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v11, v10, LX/5sX;->A06:LX/AJI;

    new-instance v8, LX/5tF;

    invoke-direct {v8, v3, v11, v4}, LX/5tF;-><init>(LX/5tE;LX/AJI;Ljava/util/List;)V

    iget-object v0, v10, LX/5sX;->A07:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1

    iget v1, v8, LX/5tF;->A05:I

    iget v0, v8, LX/5tF;->A06:I

    invoke-virtual {v11, v2, v9, v1, v0}, LX/AJI;->A01(LX/5tB;Ljava/lang/String;II)V

    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v8, LX/5tF;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5tD;

    iget-object v1, v10, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v6, v2, LX/5tD;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-eqz v11, :cond_2

    iget v1, v8, LX/5tF;->A05:I

    iget-object v0, v2, LX/5tD;->A00:LX/5tB;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LX/AJI;->A02(LX/5tB;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, v11, LX/AJI;->A00:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "media_prefetch_start"

    const v0, 0x3ad35a8

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2
    move/from16 v0, v19

    invoke-static {v12, v10, v9, v0}, LX/5sX;->A04(LX/3yv;LX/5sX;Ljava/lang/String;Z)V

    if-eqz v11, :cond_4

    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/AJI;->A00:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v1, "media_prefetch_end"

    const v0, 0x3ad35a8

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_3
    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/AJI;->A00:LX/1pA;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3ad35a8

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    :cond_4
    invoke-virtual {v8, v4}, LX/5tF;->A01(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_7

    iget v4, v8, LX/5tF;->A05:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A01:Z

    if-eqz v0, :cond_7

    iget-object v2, v11, LX/AJI;->A00:LX/1pA;

    const-string/jumbo v0, "hydrated_count"

    const v1, 0x3ad1041

    invoke-virtual {v2, v1, v4, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v0, "json_fetch_count"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    if-eqz v19, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v10, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/5tG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    const-string/jumbo v1, "reel_feed_timeline"

    iget-object v0, v0, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v1}, LX/7sv;->A04(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, v10, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v11, :cond_a

    iget v3, v8, LX/5tF;->A05:I

    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A01:Z

    if-eqz v0, :cond_a

    iget-object v2, v11, LX/AJI;->A00:LX/1pA;

    const v1, 0x3ad1041

    const-string/jumbo v0, "json_batch_start"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x752d123c

    const-string v0, "ReelsMediaPreloader.fetchJson"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    iget-boolean v0, v10, LX/5sX;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tD;

    iget-object v0, v0, LX/5tD;->A00:LX/5tB;

    move-object/from16 v27, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5tD;

    iget-object v4, v5, LX/5tD;->A01:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x811325001f64a0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    new-instance v14, LX/5tH;

    move-object/from16 v24, v9

    move/from16 v26, v19

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, LX/5tH;-><init>(LX/5tF;LX/5tD;LX/5sX;Ljava/lang/String;ZZ)V

    if-eqz v11, :cond_c

    iget v1, v8, LX/5tF;->A05:I

    iget-object v0, v5, LX/5tD;->A00:LX/5tB;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/AJI;->A02(LX/5tB;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v11, LX/AJI;->A01:LX/Hyn;

    iget-boolean v0, v0, LX/Hyn;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/AJI;->A00:LX/1pA;

    move-object v15, v0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v0, 0x49f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3ad35a8

    invoke-virtual {v15, v1, v13, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_c
    const/16 v1, 0x1f

    new-instance v0, LX/9dw;

    invoke-direct {v0, v5, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/5sX;->A0D(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/5sX;->A09:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x30002

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, v14, v4, v6, v2}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    const-string v0, ","

    invoke-static {v0, v12}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    const v1, 0x30002

    iget-object v0, v10, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yM;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v9, v6, v12}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x654721c9

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7fda17ca

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x469c22bb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :goto_5
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3accbcdb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x44c53ec3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    iget-object v6, v5, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v5, LX/9iy;->A03:Ljava/lang/Object;

    check-cast v1, LX/4lL;

    iget-object v7, v1, LX/4lL;->A00:LX/00T;

    iget-boolean v13, v5, LX/9iy;->A05:Z

    iget-object v0, v5, LX/9iy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v10

    iget-object v9, v1, LX/4lL;->A02:LX/Ifn;

    iget-object v8, v5, LX/9iy;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v11

    iget-object v12, v5, LX/9iy;->A04:Ljava/lang/String;

    new-instance v5, LX/ZpC;

    invoke-direct/range {v5 .. v13}, LX/ZpC;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;LX/IAz;Ljava/lang/String;Z)V

    return-object v5
.end method
