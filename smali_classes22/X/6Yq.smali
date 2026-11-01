.class public final LX/6Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7md;

.field public final A04:LX/4Mh;

.field public final A05:LX/4Mh;

.field public final A06:LX/4Mh;

.field public final A07:LX/4Mh;

.field public final A08:LX/4Mh;

.field public final A09:LX/4Mh;

.field public final A0A:LX/5We;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/6Yt;

.field public final A0D:LX/6Wn;

.field public final A0E:LX/Vny;

.field public final A0F:LX/Vny;

.field public final A0G:LX/Vny;

.field public final A0H:LX/Vny;

.field public final A0I:LX/Vny;

.field public final A0J:LX/Vny;

.field public final A0K:LX/6Ys;

.field public final A0L:LX/6Ys;

.field public final A0M:LX/6Yp;

.field public final A0N:LX/6Uu;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/6Wn;

.field public final A0R:LX/5gX;

.field public final A0S:LX/1Vv;

.field public final A0T:LX/6XL;

.field public final A0U:LX/6WJ;

.field public final A0V:Lkotlin/jvm/functions/Function3;

.field public final A0W:LX/1nk;


# direct methods
.method public constructor <init>(LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;Lcom/instagram/common/session/UserSession;LX/6Wn;LX/6Wn;LX/5gX;LX/6XL;LX/6WJ;LX/6Yp;LX/6Uu;Lkotlin/jvm/functions/Function3;LX/1nk;Z)V
    .locals 43

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/4 v11, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v4, 0xa

    const/16 v3, 0xb

    const/16 v2, 0x10

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p7

    iput-object v10, v8, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/6Yq;->A0R:LX/5gX;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/6Yq;->A0D:LX/6Wn;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/6Yq;->A0Q:LX/6Wn;

    move-object/from16 v7, p13

    iput-object v7, v8, LX/6Yq;->A0M:LX/6Yp;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/6Yq;->A0T:LX/6XL;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/6Yq;->A0V:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/6Yq;->A0U:LX/6WJ;

    move-object/from16 v0, p16

    iput-object v0, v8, LX/6Yq;->A0W:LX/1nk;

    move/from16 v0, p17

    iput-boolean v0, v8, LX/6Yq;->A0O:Z

    move-object/from16 v0, p14

    iput-object v0, v8, LX/6Yq;->A0N:LX/6Uu;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/6Yq;->A07:LX/4Mh;

    invoke-static {v10}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v8, LX/6Yq;->A0S:LX/1Vv;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, v8, LX/6Yq;->A03:LX/7md;

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8107080001231dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/6Yq;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v8, LX/6Yq;->A0A:LX/5We;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/6Yq;->A06:LX/4Mh;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/6Yq;->A09:LX/4Mh;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/6Yq;->A04:LX/4Mh;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v13}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0E:LX/Vny;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/6Yq;->A08:LX/4Mh;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v12}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0I:LX/Vny;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/6Yq;->A05:LX/4Mh;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v11}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0F:LX/Vny;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v9}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0H:LX/Vny;

    invoke-static {v10}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v9

    const/16 v0, 0x23

    new-array v1, v0, [LX/Bgw;

    iget-object v0, v7, LX/6Yp;->A09:LX/6XN;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/6Yp;->A0A:LX/6XY;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/6Yp;->A0Y:LX/6XZ;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/6Yp;->A0O:LX/6Xj;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/6Yp;->A0H:LX/6Xm;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/6Yp;->A0S:LX/6Wo;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/6Yp;->A0T:LX/6Xn;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/6Yp;->A0P:LX/6Xo;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/6Yp;->A0K:LX/6Xp;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/6Yp;->A0G:LX/6WE;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/6Yp;->A0D:LX/6Xq;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/6Yp;->A0E:LX/6Xr;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/6Yp;->A0F:LX/6Xs;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/6Yp;->A0B:LX/6Xu;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/6Yp;->A04:LX/6Xv;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/6Yp;->A02:LX/6Xw;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/6Yp;->A0L:LX/6Xx;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/6Yp;->A0W:LX/6WH;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/6Yp;->A03:LX/6YD;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/6Yp;->A0V:LX/6WG;

    move-object/from16 v31, v0

    iget-object v15, v7, LX/6Yp;->A0X:LX/6YE;

    iget-object v14, v7, LX/6Yp;->A0U:LX/6YG;

    iget-object v13, v7, LX/6Yp;->A00:LX/6YI;

    iget-object v12, v7, LX/6Yp;->A0I:LX/6XJ;

    iget-object v11, v7, LX/6Yp;->A05:LX/6YJ;

    iget-object v10, v7, LX/6Yp;->A0Q:LX/6Wt;

    iget-object v0, v7, LX/6Yp;->A0J:LX/6YL;

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v0

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    filled-new-array/range {v12 .. v38}, [LX/Bgw;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-static {v10, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v7, LX/6Yp;->A0C:LX/6YM;

    iget-object v13, v7, LX/6Yp;->A0R:LX/6Wu;

    iget-object v14, v7, LX/6Yp;->A08:LX/6YZ;

    iget-object v15, v7, LX/6Yp;->A0M:LX/6WI;

    iget-object v11, v7, LX/6Yp;->A06:LX/6Ye;

    iget-object v10, v7, LX/6Yp;->A01:LX/6Yg;

    iget-object v0, v7, LX/6Yp;->A0N:LX/6Yn;

    iget-object v7, v7, LX/6Yp;->A07:LX/6Yo;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    filled-new-array/range {v12 .. v19}, [LX/Bgw;

    move-result-object v10

    const/16 v7, 0x1b

    const/16 v0, 0x8

    invoke-static {v10, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgw;

    iget-object v0, v0, LX/Bgw;->A00:LX/6WF;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, LX/5w3;->A01:LX/5y5;

    goto/16 :goto_0

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgw;

    iget-object v2, v0, LX/Bgw;->A00:LX/6WF;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_3
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    if-nez v2, :cond_5

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v2}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6Yr;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/6Yr;->A01(Ljava/util/List;Ljava/util/Map;)LX/6Ys;

    move-result-object v0

    iput-object v0, v8, LX/6Yq;->A0K:LX/6Ys;

    sget-object v0, LX/6Yr;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/6Yr;->A01(Ljava/util/List;Ljava/util/Map;)LX/6Ys;

    move-result-object v0

    iput-object v0, v8, LX/6Yq;->A0L:LX/6Ys;

    new-instance v2, LX/6Yt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/6Yt;->A00:LX/5dx;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/6Yt;->A05:Ljava/util/List;

    iput-object v0, v2, LX/6Yt;->A07:Ljava/util/List;

    iput-object v0, v2, LX/6Yt;->A06:Ljava/util/List;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    iput-object v0, v2, LX/6Yt;->A04:LX/FWm;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    iput-object v0, v2, LX/6Yt;->A03:LX/8xe;

    sget-object v0, LX/6Yv;->A00:LX/6Yv;

    iput-object v0, v2, LX/6Yt;->A01:LX/BBA;

    iput-object v2, v8, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v8, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0F:LX/6Xs;

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v8, v3}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6Xs;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v6}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0G:LX/Vny;

    new-instance v0, LX/9vX;

    invoke-direct {v0, v8, v5}, LX/9vX;-><init>(LX/6Yq;I)V

    iput-object v0, v8, LX/6Yq;->A0J:LX/Vny;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate section generators found for section types: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v2, v0, LX/6Yp;->A0Q:LX/6Wt;

    iget-object v0, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v1, v0, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8ud;->A00:LX/8ud;

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/6Wt;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/6Yq;)V
    .locals 1

    iget-boolean v0, p0, LX/6Yq;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/6Yq;)V
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/6Yq;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6Yq;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Yq;->A0N:LX/6Uu;

    iget-object v0, v0, LX/6Uu;->A09:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Yq;->A0J:LX/Vny;

    invoke-interface {v0, v2}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "InboxViewModelGenerator.calculateAndApplyDiffUpdate"

    const v0, 0x36bbee4b

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v2, v1, LX/6Yq;->A03:LX/7md;

    iget-object v0, v1, LX/6Yq;->A0C:LX/6Yt;

    iget-object v4, v0, LX/6Yt;->A02:LX/4Pe;

    if-nez v4, :cond_14

    sget-object v6, LX/8ut;->A00:LX/8ut;

    :goto_0
    sget-object v3, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v3, 0x10

    const/16 v22, 0xf

    const/16 v21, 0xe

    const/16 v20, 0xd

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v19, 0xa

    const/16 v18, 0x9

    const/16 v17, 0x8

    const/16 v16, 0x7

    const/4 v15, 0x6

    const/4 v5, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    new-array v4, v3, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A08:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v5

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    aput-object v3, v4, v15

    sget-object v3, LX/6WF;->A0I:LX/6WF;

    aput-object v3, v4, v16

    sget-object v3, LX/6WF;->A0B:LX/6WF;

    aput-object v3, v4, v17

    sget-object v3, LX/6WF;->A04:LX/6WF;

    aput-object v3, v4, v18

    sget-object v3, LX/6WF;->A0G:LX/6WF;

    aput-object v3, v4, v19

    sget-object v3, LX/6WF;->A0P:LX/6WF;

    aput-object v3, v4, v7

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v8

    sget-object v3, LX/6WF;->A0N:LX/6WF;

    aput-object v3, v4, v20

    sget-object v3, LX/6WF;->A0M:LX/6WF;

    aput-object v3, v4, v21

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    :goto_1
    aput-object v3, v4, v22

    :goto_2
    new-instance v3, LX/7PF;

    invoke-direct {v3, v4}, LX/7PF;-><init>([LX/6WF;)V

    iget-object v4, v1, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/6Yq;->A0L:LX/6Ys;

    :goto_3
    new-instance v4, LX/7PG;

    invoke-direct {v4}, LX/7PG;-><init>()V

    iget-object v1, v5, LX/6Ys;->A00:LX/Bgw;

    invoke-static {v4, v1, v0, v3}, LX/6Yr;->A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Ys;->A02:LX/Bgw;

    invoke-static {v4, v1, v0, v3}, LX/6Yr;->A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Ys;->A03:LX/Bgw;

    invoke-static {v4, v1, v0, v3}, LX/6Yr;->A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Ys;->A05:Ljava/util/List;

    invoke-static {v4, v0, v3, v1}, LX/6Yr;->A03(LX/7PG;LX/6Yt;LX/7PF;Ljava/util/List;)V

    iget-object v1, v5, LX/6Ys;->A01:LX/Bgw;

    invoke-static {v4, v1, v0, v3}, LX/6Yr;->A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Ys;->A06:Ljava/util/List;

    invoke-static {v4, v0, v3, v1}, LX/6Yr;->A03(LX/7PG;LX/6Yt;LX/7PF;Ljava/util/List;)V

    iget-object v1, v0, LX/6Yt;->A01:LX/BBA;

    instance-of v1, v1, LX/6Yv;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Ys;->A04:Ljava/util/List;

    invoke-static {v4, v0, v3, v1}, LX/6Yr;->A03(LX/7PG;LX/6Yt;LX/7PF;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2, v4}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, LX/6Yq;->A0K:LX/6Ys;

    goto :goto_3

    :cond_3
    sget-object v3, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x11

    if-eqz v3, :cond_4

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A08:LX/6WF;

    sget-object v7, LX/6WF;->A0S:LX/6WF;

    sget-object v8, LX/6WF;->A0K:LX/6WF;

    sget-object v9, LX/6WF;->A0V:LX/6WF;

    sget-object v10, LX/6WF;->A0d:LX/6WF;

    sget-object v11, LX/6WF;->A0I:LX/6WF;

    sget-object v12, LX/6WF;->A0B:LX/6WF;

    sget-object v13, LX/6WF;->A0G:LX/6WF;

    sget-object v14, LX/6WF;->A0P:LX/6WF;

    sget-object v15, LX/6WF;->A06:LX/6WF;

    sget-object v16, LX/6WF;->A0W:LX/6WF;

    sget-object v17, LX/6WF;->A0b:LX/6WF;

    sget-object v18, LX/6WF;->A0Y:LX/6WF;

    sget-object v19, LX/6WF;->A0A:LX/6WF;

    sget-object v20, LX/6WF;->A0T:LX/6WF;

    sget-object v21, LX/6WF;->A0N:LX/6WF;

    sget-object v22, LX/6WF;->A0M:LX/6WF;

    sget-object v23, LX/6WF;->A09:LX/6WF;

    sget-object v24, LX/6WF;->A0Q:LX/6WF;

    sget-object v25, LX/6WF;->A0a:LX/6WF;

    sget-object p0, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v26}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    sget-object v3, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A08:LX/6WF;

    sget-object v7, LX/6WF;->A0S:LX/6WF;

    sget-object v8, LX/6WF;->A0K:LX/6WF;

    sget-object v9, LX/6WF;->A0V:LX/6WF;

    sget-object v10, LX/6WF;->A0d:LX/6WF;

    sget-object v11, LX/6WF;->A0I:LX/6WF;

    sget-object v12, LX/6WF;->A0B:LX/6WF;

    sget-object v13, LX/6WF;->A0G:LX/6WF;

    sget-object v14, LX/6WF;->A0C:LX/6WF;

    sget-object v15, LX/6WF;->A0D:LX/6WF;

    sget-object v16, LX/6WF;->A06:LX/6WF;

    sget-object v17, LX/6WF;->A0W:LX/6WF;

    sget-object v18, LX/6WF;->A0b:LX/6WF;

    sget-object v19, LX/6WF;->A0N:LX/6WF;

    sget-object v20, LX/6WF;->A0M:LX/6WF;

    sget-object v21, LX/6WF;->A09:LX/6WF;

    sget-object v22, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v22}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    sget-object v3, LX/8ud;->A00:LX/8ud;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v4, v9, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A08:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0K:LX/6WF;

    aput-object v3, v4, v5

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v15

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    aput-object v3, v4, v16

    sget-object v3, LX/6WF;->A0I:LX/6WF;

    aput-object v3, v4, v17

    sget-object v3, LX/6WF;->A0G:LX/6WF;

    aput-object v3, v4, v18

    sget-object v3, LX/6WF;->A0B:LX/6WF;

    aput-object v3, v4, v19

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v7

    sget-object v3, LX/6WF;->A0M:LX/6WF;

    aput-object v3, v4, v8

    sget-object v3, LX/6WF;->A05:LX/6WF;

    aput-object v3, v4, v20

    sget-object v3, LX/6WF;->A0Y:LX/6WF;

    aput-object v3, v4, v21

    sget-object v3, LX/6WF;->A09:LX/6WF;

    aput-object v3, v4, v22

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    const/16 v22, 0x10

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/8ut;->A00:LX/8ut;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A08:LX/6WF;

    sget-object v7, LX/6WF;->A0S:LX/6WF;

    sget-object v8, LX/6WF;->A0K:LX/6WF;

    sget-object v9, LX/6WF;->A0V:LX/6WF;

    sget-object v10, LX/6WF;->A0d:LX/6WF;

    sget-object v11, LX/6WF;->A0I:LX/6WF;

    sget-object v12, LX/6WF;->A0B:LX/6WF;

    sget-object v13, LX/6WF;->A0G:LX/6WF;

    sget-object v14, LX/6WF;->A06:LX/6WF;

    sget-object v15, LX/6WF;->A0W:LX/6WF;

    sget-object v16, LX/6WF;->A0b:LX/6WF;

    sget-object v17, LX/6WF;->A0Y:LX/6WF;

    sget-object v18, LX/6WF;->A0A:LX/6WF;

    sget-object v19, LX/6WF;->A0T:LX/6WF;

    sget-object v20, LX/6WF;->A0N:LX/6WF;

    sget-object v21, LX/6WF;->A0M:LX/6WF;

    sget-object v22, LX/6WF;->A09:LX/6WF;

    sget-object v23, LX/6WF;->A0Q:LX/6WF;

    sget-object v24, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v24}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    sget-object v3, LX/0de;->A00:LX/0de;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A08:LX/6WF;

    sget-object v7, LX/6WF;->A0S:LX/6WF;

    sget-object v8, LX/6WF;->A0O:LX/6WF;

    sget-object v9, LX/6WF;->A0I:LX/6WF;

    sget-object v10, LX/6WF;->A0b:LX/6WF;

    sget-object v11, LX/6WF;->A0M:LX/6WF;

    sget-object v12, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v12}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    sget-object v3, LX/0zI;->A00:LX/0zI;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A0S:LX/6WF;

    sget-object v7, LX/6WF;->A0b:LX/6WF;

    sget-object v8, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v8}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/8uk;->A00:LX/8uk;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A08:LX/6WF;

    sget-object v6, LX/6WF;->A0S:LX/6WF;

    sget-object v7, LX/6WF;->A0V:LX/6WF;

    sget-object v8, LX/6WF;->A0d:LX/6WF;

    sget-object v9, LX/6WF;->A0I:LX/6WF;

    sget-object v10, LX/6WF;->A0B:LX/6WF;

    sget-object v11, LX/6WF;->A0H:LX/6WF;

    sget-object v12, LX/6WF;->A0G:LX/6WF;

    sget-object v13, LX/6WF;->A0b:LX/6WF;

    sget-object v14, LX/6WF;->A0M:LX/6WF;

    sget-object v15, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v15}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    sget-object v3, LX/8up;->A00:LX/8up;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v4, v7, [LX/6WF;

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0e:LX/6WF;

    :goto_4
    aput-object v3, v4, v5

    sget-object v3, LX/6WF;->A0I:LX/6WF;

    aput-object v3, v4, v15

    sget-object v3, LX/6WF;->A0B:LX/6WF;

    aput-object v3, v4, v16

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v17

    sget-object v3, LX/6WF;->A0M:LX/6WF;

    aput-object v3, v4, v18

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    aput-object v3, v4, v19

    goto/16 :goto_2

    :cond_b
    sget-object v3, LX/7An;->A00:LX/7An;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v4, v8, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    aput-object v3, v4, v5

    sget-object v3, LX/6WF;->A0I:LX/6WF;

    :goto_5
    aput-object v3, v4, v15

    sget-object v3, LX/6WF;->A0B:LX/6WF;

    aput-object v3, v4, v16

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v17

    sget-object v3, LX/6WF;->A0M:LX/6WF;

    aput-object v3, v4, v18

    sget-object v3, LX/6WF;->A09:LX/6WF;

    aput-object v3, v4, v19

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    aput-object v3, v4, v7

    goto/16 :goto_2

    :cond_c
    instance-of v3, v6, LX/8wb;

    if-eqz v3, :cond_d

    new-array v4, v7, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    goto :goto_4

    :cond_d
    sget-object v3, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A0S:LX/6WF;

    sget-object v7, LX/6WF;->A0K:LX/6WF;

    sget-object v8, LX/6WF;->A0V:LX/6WF;

    sget-object v9, LX/6WF;->A0d:LX/6WF;

    sget-object v10, LX/6WF;->A0B:LX/6WF;

    sget-object v11, LX/6WF;->A0b:LX/6WF;

    sget-object v12, LX/6WF;->A0M:LX/6WF;

    sget-object v13, LX/6WF;->A09:LX/6WF;

    sget-object v14, LX/6WF;->A0F:LX/6WF;

    sget-object v15, LX/6WF;->A0E:LX/6WF;

    sget-object v16, LX/6WF;->A0I:LX/6WF;

    sget-object v17, LX/6WF;->A0R:LX/6WF;

    filled-new-array/range {v3 .. v17}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    sget-object v3, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v4, v8, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0c:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0K:LX/6WF;

    aput-object v3, v4, v14

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    aput-object v3, v4, v5

    sget-object v3, LX/6WF;->A0d:LX/6WF;

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/1EN;->A00:LX/1EN;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-array v4, v5, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0Z:LX/6WF;

    :goto_6
    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    :goto_7
    aput-object v3, v4, v14

    goto/16 :goto_2

    :cond_10
    sget-object v3, LX/1EZ;->A00:LX/1EZ;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v4, v5, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A03:LX/6WF;

    goto :goto_7

    :cond_11
    sget-object v3, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v4, v5, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A0b:LX/6WF;

    aput-object v3, v4, v12

    sget-object v3, LX/6WF;->A0F:LX/6WF;

    aput-object v3, v4, v13

    sget-object v3, LX/6WF;->A0V:LX/6WF;

    goto :goto_7

    :cond_12
    sget-object v3, LX/0zT;->A00:LX/0zT;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-array v4, v5, [LX/6WF;

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    aput-object v3, v4, v10

    sget-object v3, LX/6WF;->A0L:LX/6WF;

    aput-object v3, v4, v11

    sget-object v3, LX/6WF;->A07:LX/6WF;

    goto :goto_6

    :cond_13
    sget-object v3, LX/1En;->A00:LX/1En;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LX/6WF;->A0J:LX/6WF;

    sget-object v4, LX/6WF;->A0L:LX/6WF;

    sget-object v5, LX/6WF;->A0c:LX/6WF;

    sget-object v6, LX/6WF;->A0V:LX/6WF;

    sget-object v7, LX/6WF;->A0d:LX/6WF;

    sget-object v8, LX/6WF;->A09:LX/6WF;

    sget-object v9, LX/6WF;->A0b:LX/6WF;

    sget-object v10, LX/6WF;->A0M:LX/6WF;

    sget-object v11, LX/6WF;->A0F:LX/6WF;

    filled-new-array/range {v3 .. v11}, [LX/6WF;

    move-result-object v4

    goto/16 :goto_2

    :cond_14
    move-object v6, v4

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const v0, -0x5b7c8661

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No capabilities object found for mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x624ac35b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/6Yq;)V
    .locals 4

    iget-object v3, p0, LX/6Yq;->A0V:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v2, v0, LX/6Yt;->A02:LX/4Pe;

    iget-object v1, v0, LX/6Yt;->A04:LX/FWm;

    iget-object v0, v0, LX/6Yt;->A03:LX/8xe;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6Yq;->A0E(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7GG;

    iget-object v1, v0, LX/7GG;->A0H:LX/0QK;

    sget-object v0, LX/0QK;->A05:LX/0QK;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/6Yq;->A0U:LX/6WJ;

    const/4 v0, 0x7

    new-instance v4, LX/P53;

    invoke-direct {v4, p0, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/6WJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/6WJ;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/6WJ;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/1U2;

    invoke-direct {v1, v5, v4, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/6WJ;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/P53;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/7Jn;LX/A30;)V
    .locals 5

    iget-object v2, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v2, LX/6Yp;->A0C:LX/6YM;

    iget-object v0, v1, LX/6YM;->A00:LX/7Jn;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v2, LX/6Yp;->A0M:LX/6WI;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Jn;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/C2f;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/6WI;->A01:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    iget-boolean v0, p2, LX/A30;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/A30;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p2, LX/A30;->A04:LX/C8V;

    if-eqz v1, :cond_1

    new-instance v0, LX/C8W;

    invoke-direct {v0, p1, p2, v1}, LX/C8W;-><init>(LX/7Jn;LX/A30;LX/C8V;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void

    :cond_2
    iput-object p1, p2, LX/A30;->A03:LX/7Jn;

    goto :goto_1

    :cond_3
    iput-object p1, v1, LX/6YM;->A00:LX/7Jn;

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A07(LX/7HI;)V
    .locals 4

    iget-object v2, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v2, LX/6Yp;->A0D:LX/6Xq;

    iget-object v0, v1, LX/6Xq;->A00:LX/7HI;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, v1, LX/6Xq;->A00:LX/7HI;

    iget-object v3, v2, LX/6Yp;->A0M:LX/6WI;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, LX/7HI;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LX/6WI;->A02:Z

    invoke-static {p0}, LX/6Yq;->A02(LX/6Yq;)V

    return-void
.end method

.method public final A08(LX/6Wn;Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v1, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0U:LX/6YG;

    if-eqz p3, :cond_1

    iput-object p2, v0, LX/6YG;->A01:Ljava/util/List;

    :goto_0
    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void

    :cond_1
    iput-object p1, v0, LX/6YG;->A00:LX/6Wn;

    invoke-direct {p0, p2}, LX/6Yq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Yt;->A06:Ljava/util/List;

    goto :goto_0
.end method

.method public final A09(LX/4Pe;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v1, LX/6Yt;->A02:LX/4Pe;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {p0, p1, v0, v1}, LX/6Yq;->A0A(LX/4Pe;LX/8xe;LX/FWm;)V

    invoke-static {p0}, LX/6Yq;->A02(LX/6Yq;)V

    invoke-virtual {p0}, LX/6Yq;->A05()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/4Pe;LX/8xe;LX/FWm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Yq;->A0W:LX/1nk;

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0I:LX/6XJ;

    iget-boolean v0, v0, LX/6XJ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, p1, v0, p2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/7GK;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/7GK;-><init>(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0G:LX/6WE;

    iget-object v0, v1, LX/6WE;->A00:LX/7GK;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, LX/6WE;->A00:LX/7GK;

    invoke-static {p0}, LX/6Yq;->A02(LX/6Yq;)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v7, v0, LX/6Yp;->A05:LX/6YJ;

    iget-object v0, v7, LX/6YJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/7JF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7JF;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput v4, v1, LX/7JF;->A00:I

    sget-object v0, LX/7Bt;->A08:LX/7Bt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7JF;->A03:Ljava/util/List;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/7JF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iput-object v6, v7, LX/6YJ;->A00:Ljava/util/List;

    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v4, v0, LX/6Yp;->A0R:LX/6Wu;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kWk;

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/kWk;->DXC()LX/l3M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/kWk;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_follow_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/6Wu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083600092baaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a3n;

    invoke-interface {v1}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/a3n;->Dmn()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    new-instance v2, LX/7JL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7JL;->A00:Lcom/instagram/user/model/User;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/kWk;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v4, LX/6Wu;->A04:Ljava/lang/String;

    :cond_3
    iget-object v10, v4, LX/6Wu;->A04:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v11, v4, LX/6Wu;->A05:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    new-instance v6, LX/7JJ;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/7JJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v4, LX/6Wu;->A00:LX/7JJ;

    iput-object v5, v4, LX/6Wu;->A01:Ljava/util/List;

    iput-object v3, v4, LX/6Wu;->A02:Ljava/util/List;

    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void

    :cond_4
    const-string v11, ""

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v2, v3, LX/6Yt;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/ARP;->EEQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iput-object p1, v3, LX/6Yt;->A05:Ljava/util/List;

    invoke-static {p0}, LX/6Yq;->A02(LX/6Yq;)V

    return-void

    :cond_4
    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public final A0F(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v2, v0, LX/6Yp;->A0Q:LX/6Wt;

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kWk;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/kWk;->DXC()LX/l3M;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, LX/kWk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Wt;->A00(LX/6Wt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    iput v1, v2, LX/6Wt;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LX/kWk;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v7, v2, LX/6Wt;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/kWk;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v2, LX/6Wt;->A04:Ljava/lang/String;

    :cond_1
    iget-object v9, v2, LX/6Wt;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/7JJ;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/7JJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v2, LX/6Wt;->A01:LX/7JJ;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a3n;

    invoke-interface {v5}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    sget-object v3, LX/1zc;->A07:LX/1zc;

    if-ne v4, v3, :cond_3

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A8d()V

    :cond_3
    invoke-interface {v5}, LX/a3n;->C9l()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {v8, v3}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_4
    iget v3, v2, LX/6Wt;->A00:I

    const/4 v13, 0x0

    if-ne v3, v1, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-interface {v5}, LX/a3n;->Dmn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-interface {v5}, LX/a3n;->DPv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/4RQ;->A00(Lcom/instagram/user/model/User;)LX/4RR;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    new-instance v7, LX/7JH;

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, LX/7JH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iput-object v0, v2, LX/6Wt;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v1, LX/6Yt;->A06:Ljava/util/List;

    invoke-direct {p0, v0}, LX/6Yq;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Yt;->A06:Ljava/util/List;

    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    :cond_9
    return-void
.end method

.method public final A0G(Ljava/util/List;ZZ)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v7, LX/6Yt;->A02:LX/4Pe;

    sget-object v6, LX/8ud;->A00:LX/8ud;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81034100020c90L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/6Yt;->A04:LX/FWm;

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8ra;->A00:LX/8ra;

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_4

    sget-object v0, LX/8uk;->A00:LX/8uk;

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :goto_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, p0, LX/6Yq;->A0S:LX/1Vv;

    iget-object v1, p0, LX/6Yq;->A0R:LX/5gX;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v0, v1}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v9

    const/4 v7, 0x0

    new-instance v5, LX/7Ho;

    move v10, p2

    invoke-direct/range {v5 .. v11}, LX/7Ho;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/6Yq;->A0D:LX/6Wn;

    invoke-virtual {p0, v0, v2, p3}, LX/6Yq;->A08(LX/6Wn;Ljava/util/List;Z)V

    return-void
.end method

.method public final A0H(ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v2, v0, LX/6Yp;->A0J:LX/6YL;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-boolean v0, v0, LX/6Yt;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JSb;

    invoke-direct {v0, v1, p1, p2}, LX/JSb;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iput-object v0, v2, LX/6YL;->A00:LX/JSb;

    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(ZZ)V
    .locals 4

    iget-object v0, p0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v3, v0, LX/6Yp;->A0S:LX/6Wo;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/6Wo;->A00:LX/lyd;

    invoke-static {p0}, LX/6Yq;->A01(LX/6Yq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Yq;->A0C:LX/6Yt;

    iget-boolean v2, v0, LX/6Yt;->A08:Z

    iget-object v1, v0, LX/6Yt;->A02:LX/4Pe;

    iget-object v0, v3, LX/6Wo;->A00:LX/lyd;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6Wo;->A01:Z

    invoke-static {v1, v3, p1, v2, v0}, LX/6Wo;->A00(LX/4Pe;LX/6Wo;ZZZ)LX/Bfw;

    move-result-object v0

    goto :goto_0
.end method
