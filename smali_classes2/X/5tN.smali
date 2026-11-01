.class public final LX/5tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8YO;


# instance fields
.field public final A00:LX/3Gd;

.field public final A01:LX/4tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    sput-object v0, LX/5tN;->A02:LX/8YO;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v0

    iput-object v0, p0, LX/5tN;->A01:LX/4tq;

    new-instance v0, LX/3Gd;

    invoke-direct {v0, p1}, LX/3Gd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5tN;->A00:LX/3Gd;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5tN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5tN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tN;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5tB;LX/Ghl;Ljava/util/Set;)V
    .locals 8

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v0}, LX/Ghl;->Du4(Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v6, p0

    invoke-static {p0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v5

    sget-object v3, LX/0aJ;->A06:LX/0aJ;

    const-string/jumbo v2, "story"

    const v1, 0x31ec1869

    const/4 v0, 0x1

    invoke-static {v3, v5, v2, v1, v0}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v3}, LX/4tq;->A08(LX/0aJ;)V

    const-string/jumbo v1, "fetch_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14b

    const/4 v0, 0x6

    new-instance v1, LX/FAD;

    invoke-direct {v1, p0, v2, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    const-class v0, LX/Bnl;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bnl;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d100020487bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Bnl;->A00:LX/mkc;

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v3, LX/lfR;

    invoke-direct/range {v3 .. v9}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/Bnl;->A01:LX/mkc;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10001b4876L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/5tN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v1, p1, v0}, LX/4tq;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1FP;

    invoke-direct {v1, p0, p2}, LX/1FP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    sget-object v0, LX/5tN;->A02:LX/8YO;

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v1, p1, v0}, LX/4tq;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14c

    const/4 v0, 0x6

    new-instance v1, LX/FAD;

    invoke-direct {v1, p0, v2, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    const-class v0, LX/Bnl;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnl;

    iget-object v3, v0, LX/Bnl;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/EUD;

    invoke-direct {v1, p0, p2, v2, v0}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(LX/5tN;Ljava/util/Map;)V
    .locals 32

    move-object/from16 v15, p1

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5tN;->A00:LX/3Gd;

    iget-object v2, v0, LX/5tN;->A01:LX/4tq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "UserReelMediasRoom"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, -0x6b82d742

    const-string v0, "UserReelMediasRoom.insert"

    invoke-static {v0, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4tq;->A0R(Ljava/lang/Integer;)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v13, v3, LX/3Gd;->A01:LX/3Gn;

    const/16 v12, 0xa

    invoke-static {v4, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x7ebcfc75

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v5, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v6, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/17Q;

    invoke-direct {v6, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v11, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17Q;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x78cedbb5

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v9, "itas-android"

    const v8, -0x74bb8e14

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v6, v8, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/17r;

    invoke-direct {v6, v5, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/3Gn;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v24

    const-string v20, ","

    const/16 v25, 0x0

    const-string v21, ""

    const/16 v26, -0x1

    const-string v23, "..."

    move-object/from16 v22, v21

    invoke-static/range {v20 .. v26}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const v6, -0x44990716

    const-string v5, "MediaSerializer.serializeMedias"

    invoke-static {v5, v6}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sget-object v5, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v5, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v13, LX/3Gn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x810d10000e486cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string/jumbo v5, "medias"

    invoke-static {v9, v5}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v9, v5}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    invoke-virtual {v9}, LX/4Bc;->A0e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v29

    iget-object v5, v13, LX/3Gn;->A01:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Gv;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    if-eq v6, v5, :cond_6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/3Gn;->A02([B)[B

    move-result-object v29

    goto :goto_4

    :cond_6
    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/3Gn;->A01([B)[B

    move-result-object v29

    goto :goto_4

    :cond_7
    if-nez v29, :cond_8

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_4
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x15fa2cc9

    invoke-static {v5}, LX/0OO;->A00(I)V

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v5

    :goto_5
    move-wide/from16 p0, v5

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v5

    cmp-long v4, p0, v5

    if-gez v4, :cond_a

    goto :goto_5

    :cond_b
    new-instance v4, LX/3Gu;

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v33}, LX/3Gu;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    :try_start_5
    invoke-static {}, LX/5B5;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    goto :goto_8

    :cond_c
    :try_start_6
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-static {v9, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    :goto_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2c4e39b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    :goto_9
    throw v4

    :cond_e
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4, v0}, LX/4tq;->A07(ILjava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4tq;->A0P(Ljava/lang/Integer;)V

    iget-object v5, v3, LX/3Gd;->A03:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    new-instance v4, LX/1FU;

    invoke-direct {v4, v3, v14, v15}, LX/1FU;-><init>(LX/3Gd;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v4}, LX/Adv;->A0J(Ljava/lang/Runnable;)V

    invoke-interface {v15}, Ljava/util/Map;->size()I

    invoke-virtual {v2, v0}, LX/4tq;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4tq;->A0Q(Ljava/lang/Integer;)V

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v4

    :try_start_a
    const-string v0, "Failed to store user reel blob"

    invoke-static {v7, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/4tq;->A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/3Gd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to store user reel blob: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x141d8d0b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4752fad2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method


# virtual methods
.method public final A05(Ljava/util/Set;)Ljava/util/Map;
    .locals 26

    move-object/from16 v12, p1

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5tN;->A00:LX/3Gd;

    iget-object v5, v0, LX/5tN;->A01:LX/4tq;

    sget-object v9, LX/0aJ;->A06:LX/0aJ;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1f15e11f

    const-string v0, "UserReelMediasRoom.getByIds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v14, v6, LX/3Gd;->A04:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2aZ;->A00:LX/2aZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4e4a47

    goto/16 :goto_8

    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "UserReelMediasRoom"

    :try_start_2
    invoke-virtual {v5, v9, v8}, LX/4tq;->A0E(LX/0aJ;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/3Gd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d100021487cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v11

    :cond_2
    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d10001e4879L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v3, v6, LX/3Gd;->A02:LX/3Gr;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT *"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    FROM user_reel_medias"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE id in ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v13, v1}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      AND expire_time > "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v3, LX/3Gr;->A01:LX/Adv;

    new-instance v0, LX/DGm;

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-direct/range {v19 .. v25}, LX/DGm;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v5, v9, v8}, LX/4tq;->A0D(LX/0aJ;Ljava/lang/Integer;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v5, v9, v8}, LX/4tq;->A0C(LX/0aJ;Ljava/lang/Integer;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gu;

    iget-object v3, v0, LX/3Gu;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/3Gu;->A04:[B

    iget-object v2, v6, LX/3Gd;->A01:LX/3Gn;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x2bb6910d

    const-string v0, "MediaSerializer.deserializeMedias"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    array-length v1, v12

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    const/4 v1, 0x1

    const/16 v16, 0x2

    aget-byte v0, v12, v7

    and-int/lit16 v13, v0, 0xff

    shl-int/lit8 v15, v13, 0x8

    aget-byte v0, v12, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v15, v1

    const/16 v0, 0x1f8b

    if-ne v15, v0, :cond_4

    sget-object v0, LX/3Gv;->A02:LX/3Gv;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_4
    const/16 v0, 0x28

    if-ne v13, v0, :cond_5

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_5

    aget-byte v0, v12, v16

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    aget-byte v0, v12, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xfd

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3Gv;->A04:LX/3Gv;

    goto :goto_2

    :cond_5
    sget-object v0, LX/3Gv;->A03:LX/3Gv;

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v12}, LX/3Gn;->A03([B)[B

    move-result-object v12

    goto :goto_5

    :goto_4
    invoke-static {v12}, LX/3Gn;->A04([B)[B

    move-result-object v12

    :cond_7
    :goto_5
    iget-object v0, v2, LX/3Gn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    move-result-object v1

    sget-object v0, LX/3Gw;->A00:LX/3Gw;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HB;

    if-nez v0, :cond_8

    sget-object v1, LX/56z;->A00:LX/56z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe7db761

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :try_start_5
    iget-object v1, v0, LX/3HB;->A00:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xdfe28c

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v12

    :try_start_7
    const-string v2, "MediaSerializer"

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deserializing medias: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/56z;->A00:LX/56z;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2dc3b651

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v13, v6, LX/3Gd;->A02:LX/3Gr;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v15, 0x5265c00

    sub-long/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, LX/3Gr;->A00(Ljava/util/Collection;J)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x127c23d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    invoke-virtual {v5, v9, v8}, LX/4tq;->A0B(LX/0aJ;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v3

    :try_start_9
    const-string v0, "Failed to load user reel blob"

    invoke-static {v10, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/3Gd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v7}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load user reel blob: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x30f41cc6

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :cond_f
    return-object v4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x65573ef8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method
