.class public final LX/EXq;
.super LX/IFZ;
.source ""


# static fields
.field public static final A00:LX/EXq;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EXq;->A00:LX/EXq;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/EXq;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 33

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v14, p0

    invoke-static {v14}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v13

    sget-object v1, LX/EXq;->A01:Ljava/lang/ThreadLocal;

    iget-object v12, v13, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/EXq;->A00:LX/EXq;

    move-object/from16 v5, p1

    invoke-virtual {v0, v14, v5}, LX/IFZ;->A01(LX/AEh;LX/8Yv;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/16 v20, 0x0

    if-nez v9, :cond_0

    return-object v20

    :cond_0
    invoke-static {v5}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v26

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v27

    iget-object v1, v5, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v5, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v18, v1, v0

    check-cast v18, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v0, 0x0

    const/16 v6, 0x26

    invoke-virtual {v5, v6, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    cmp-long v6, v7, v0

    if-nez v6, :cond_2

    move-object/from16 v17, v20

    :cond_2
    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x2d

    invoke-virtual {v5, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v10

    invoke-static {v14}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LX/1kl;

    invoke-direct {v0, v7, v8, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/OJq;

    invoke-direct {v0, v5}, LX/OJq;-><init>(LX/4Nb;)V

    sget-object v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v29, LX/dgG;->A04:LX/dgG;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v4}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x6609b67f

    if-eq v6, v4, :cond_c

    const v4, -0x297157a5

    if-eq v6, v4, :cond_b

    const v4, -0x1145bd4b

    if-eq v6, v4, :cond_9

    const v4, 0x6a72ddf2

    if-ne v6, v4, :cond_7

    const-string v4, "SELFIE_VIDEO_NATIVE"

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_7
    const-string v30, "v2_id"

    :goto_3
    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v28, v4

    move-object/from16 v31, v18

    move-object/from16 p0, v20

    invoke-direct/range {v28 .. v34}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/OJq;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v3, 0x204103ef00011076L    # 2.538127886339223E-153

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v4}, LX/Cgv;->A0G(Ljava/io/File;)LX/IJO;

    move-result-object v7

    invoke-static {v3}, LX/Cgv;->A0G(Ljava/io/File;)LX/IJO;

    move-result-object v6

    iget-object v4, v7, LX/IJO;->A00:Ljava/io/File;

    iget-object v3, v6, LX/IJO;->A00:Ljava/io/File;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, LX/IJO;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v6, LX/IJO;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_8

    iget-object v4, v7, LX/IJO;->A01:Ljava/util/List;

    iget-object v3, v6, LX/IJO;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, LX/IJO;->A01:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v4, "SELFIE_MINI_PHOTO_NATIVE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_a
    const-string v30, "v1_selfie"

    goto/16 :goto_3

    :cond_b
    const-string v4, "SELFIE_PHOTO_NATIVE"

    goto/16 :goto_2

    :cond_c
    const-string v4, "DOCUMENT_FRONT_VIDEO"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xb83

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_3

    :cond_d
    new-instance v2, LX/OJy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_e
    new-instance v2, LX/OJw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OJw;->A01:Ljava/util/Collection;

    iput-object v0, v2, LX/OJw;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v2, LX/Roo;

    invoke-static {v12, v5, v1, v10}, LX/JHi;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Z)LX/Rtn;

    move-result-object v15

    if-nez v1, :cond_f

    const/4 v4, 0x0

    :goto_6
    const/16 v3, 0xb1b

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/OJq;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v16, LX/OVa;

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, LX/OVa;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/Roo;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;)V

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    invoke-interface/range {v15 .. v23}, LX/Rtn;->HZH(LX/SaB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v20

    :cond_f
    const-string v3, "upload_infra"

    invoke-static {v3, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0
.end method
