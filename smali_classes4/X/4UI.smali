.class public final LX/4UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkm;


# static fields
.field public static A0P:Z

.field public static A0Q:Z

.field public static A0R:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ndv;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/Nee;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/FXm;

.field public final A09:LX/haw;

.field public final A0A:LX/4UJ;

.field public final A0B:LX/4TL;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/Njo;

.field public final A0K:LX/Ifn;

.field public final A0L:LX/4TI;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndv;LX/FXm;LX/haw;LX/4TI;LX/4TL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/4UI;->A0I:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/4UI;->A0L:LX/4TI;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/4UI;->A0K:LX/Ifn;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/4UI;->A0C:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/4UI;->A06:LX/Nee;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/4UI;->A09:LX/haw;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/4UI;->A08:LX/FXm;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/4UI;->A0B:LX/4TL;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/4UI;->A02:LX/Ndv;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/4UI;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/4UI;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/4UI;->A0J:LX/Njo;

    move/from16 v0, p14

    iput-boolean v0, v4, LX/4UI;->A0H:Z

    const/16 v19, 0xa

    sget-object v2, LX/3zq;->A0v:LX/3zq;

    sget-object v1, LX/5dX;->A0T:LX/5dX;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3zq;->A0L:LX/3zq;

    sget-object v1, LX/5dX;->A0D:LX/5dX;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/3zq;->A0I:LX/3zq;

    sget-object v1, LX/5dX;->A0A:LX/5dX;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0D:LX/3zq;

    sget-object v0, LX/5dX;->A08:LX/5dX;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/3zq;->A18:LX/3zq;

    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3zq;->A0p:LX/3zq;

    sget-object v0, LX/5dX;->A0P:LX/5dX;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0r:LX/3zq;

    sget-object v0, LX/5dX;->A0E:LX/5dX;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A13:LX/3zq;

    sget-object v0, LX/5dX;->A0W:LX/5dX;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3zq;->A0n:LX/3zq;

    sget-object v0, LX/5dX;->A0O:LX/5dX;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/3zq;->A2D:LX/3zq;

    sget-object v1, LX/5dX;->A0i:LX/5dX;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v20 .. v29}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/4UI;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v5, v4, LX/4UI;->A0D:Ljava/util/Map;

    const/16 v0, 0x44

    new-instance v1, LX/Cly;

    invoke-direct {v1, v4, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/4UI;->A0G:LX/Esp;

    sget-object v5, LX/4os;->A05:LX/4os;

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v3, LX/3wy;

    invoke-direct {v3, v5, v12, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v1, LX/3wy;

    invoke-direct {v1, v5, v2, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v0, LX/3wy;

    invoke-direct {v0, v5, v6, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    filled-new-array {v3, v1, v0}, [LX/3wy;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/4UI;->A0M:Ljava/util/Set;

    sget-object v6, LX/4os;->A04:LX/4os;

    new-instance v5, LX/3wy;

    invoke-direct {v5, v6, v2, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v3, LX/3wy;

    invoke-direct {v3, v6, v11, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v2, LX/3wy;

    invoke-direct {v2, v6, v8, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v1, LX/3wy;

    invoke-direct {v1, v6, v10, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    new-instance v0, LX/3wy;

    invoke-direct {v0, v6, v9, v7}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    filled-new-array {v5, v3, v2, v1, v0}, [LX/3wy;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/4UI;->A0N:Ljava/util/Set;

    const/16 v0, 0x43

    new-instance v1, LX/Cly;

    invoke-direct {v1, v4, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/4UI;->A0F:LX/Esp;

    iget-object v3, v4, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4UI;->A0L:LX/4TI;

    iget-object v1, v4, LX/4UI;->A0K:LX/Ifn;

    new-instance v0, LX/4UJ;

    invoke-direct {v0, v1, v3, v2}, LX/4UJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, v4, LX/4UI;->A0A:LX/4UJ;

    const/16 v0, 0x45

    new-instance v1, LX/Cly;

    invoke-direct {v1, v4, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/4UI;->A0O:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4UI;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4UI;->A06:LX/Nee;

    invoke-interface {v4, p1}, LX/Nee;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/1lB;

    iget-object v0, p0, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final A01(LX/5dX;LX/3zq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_fetchIntentAwareAdsData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v11, v10, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/4UI;->A02:LX/Ndv;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4or;->A04:LX/4or;

    invoke-static {v11, v0, v1}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    iget-object v0, v10, LX/4UI;->A0J:LX/Njo;

    const-string v4, "ads/intent_aware_ads/reels/"

    invoke-interface {v0, v4}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v9, v10, LX/4UI;->A0I:Landroid/content/Context;

    iget-object v0, v10, LX/4UI;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/4UI;->A0L:LX/4TI;

    iget-object v2, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/4UI;->A05()I

    move-result v15

    iget-object v0, v10, LX/4UI;->A02:LX/Ndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v13

    :cond_0
    const/4 v12, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/9ni;->A00:LX/9ni;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v11}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v4, v8, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v8, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v8, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "seed_ad_id"

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "seed_ad_token"

    move-object/from16 v19, p9

    move-object/from16 v0, v19

    invoke-virtual {v8, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsApi_createClipsIntentAwareAdsRequestOrganicInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v17, p10

    move-object/from16 v18, p12

    if-eqz p10, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v13

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string/jumbo v3, "seed_media_id"

    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x985

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x949

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p15

    invoke-virtual {v1, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "ClipsIntentAwareAdsApi.createClipsIntentAwareAdsRequestTask"

    invoke-interface {v3, v2, v0, v1, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    :goto_2
    invoke-virtual {v8, v7, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_slot_ad_tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v8, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    move/from16 v2, p13

    invoke-virtual {v8, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "trigger_type"

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "client_view_state_media_list"

    move-object/from16 v1, p6

    invoke-virtual {v8, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsApi_addQuantumSignalsRequestInformation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsApi_addAdAndNetegoRequestInformation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_5

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v14, v13, v12}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsApi_addBrsParamsIfEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81033f00060c88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa94

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa93

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v9}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9, v8, v11, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v4, LX/D95;

    move-object/from16 v6, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    move/from16 v15, p14

    move-object v5, v3

    move-object v7, v10

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move v14, v2

    invoke-direct/range {v4 .. v15}, LX/D95;-><init>(LX/5dX;LX/3zq;LX/4UI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x4bdda5a3    # 2.9051718E7f

    invoke-static {v1, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method

.method public static final A02(LX/4UI;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_updateRealtimeSignalStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p1, v3, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/4UI;->A0J:LX/Njo;

    const/4 v0, 0x0

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0, v4}, LX/hmQ;->Frl(ZI)V

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v0, p0, LX/4UI;->A0J:LX/Njo;

    invoke-interface {v0, v2}, LX/hmQ;->FY6(Z)V

    :cond_3
    return-void
.end method

.method public static final A03(ZZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_setClipsAsyncAdsInFlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean p0, LX/4UI;->A0P:Z

    if-eqz p1, :cond_0

    sput-boolean p0, LX/4UI;->A0Q:Z

    :cond_0
    return-void
.end method

.method public static final A04(LX/4UI;)Z
    .locals 0

    iget-object p0, p0, LX/4UI;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A05()I
    .locals 7

    iget-object v0, p0, LX/4UI;->A06:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1lB;

    sget-object v3, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x732c0216

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_maybeSendSequentialEagerRefreshRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v3, p0

    move v8, p1

    move-object v6, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b6700163fd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/4UI;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/4UI;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 45

    const/4 v12, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_maybeSendEagerRefreshRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4UI;->A06:LX/Nee;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v17, p3

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, LX/1lB;

    if-eqz v7, :cond_31

    iget-object v0, v7, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830b67000104f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static/range {v20 .. v20}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830b67000f04fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz p3, :cond_31

    if-nez v4, :cond_31

    if-nez v2, :cond_31

    iget-object v6, v5, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830b67000b04fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/4UI;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v19, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "navigation"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v20 .. v20}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    move/from16 v8, p5

    if-eqz v0, :cond_1f

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_validateAdTriggeredEagerRefreshRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_5
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x1

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v8, 0x810b6700343febL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v5, LX/4UI;->A02:LX/Ndv;

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_d
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v14

    const/16 v9, 0x14

    new-instance v8, LX/Dhq;

    invoke-direct {v8, v9}, LX/Dhq;-><init>(I)V

    invoke-static {v8, v14}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v9

    new-instance v8, LX/1xm;

    invoke-direct {v8, v9}, LX/1xm;-><init>(LX/1xk;)V

    invoke-virtual {v8}, LX/1xm;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->BtL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-virtual {v8}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->BtL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_e

    move-object v9, v1

    goto :goto_8

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840b6700330303L

    goto :goto_9

    :cond_11
    long-to-double v2, v0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840b67001b0301L

    :goto_9
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_31

    goto/16 :goto_4

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_getAdTriggeredEagerRefreshRequestSkipReasons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/4mw;->A02:LX/4mw;

    new-instance v0, LX/4nf;

    invoke-direct {v0, v12, v4}, LX/4nf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    move-result-object v2

    iget-object v1, v7, LX/1lB;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_isHighPriorityRefreshSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "cta_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    xor-int/lit8 v14, v0, 0x1

    :goto_a
    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_isHighPriorityRefreshSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "cta_click"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v9, 0x1

    :cond_16
    iget-boolean v1, v7, LX/1lB;->A0M:Z

    move/from16 v0, v18

    if-ne v1, v0, :cond_18

    if-eqz v14, :cond_17

    if-nez v9, :cond_18

    :cond_17
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_b
    iget-object v1, v5, LX/4UI;->A08:LX/FXm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/YFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v11

    move/from16 v26, v4

    move/from16 v27, v18

    move/from16 v28, v4

    invoke-interface/range {v19 .. v28}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_18
    iget-object v15, v5, LX/4UI;->A09:LX/haw;

    invoke-interface {v15}, LX/haw;->EIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    invoke-interface {v15}, LX/haw;->BLF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1a
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820b670008187aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v9, v0

    if-gt v3, v9, :cond_1b

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b6700061879L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1c

    sget-object v1, LX/4my;->A04:LX/4my;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v8}, LX/4mx;->A02(LX/4my;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b6700051878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v14, v2

    if-eq v14, v9, :cond_1e

    iget v2, v5, LX/4UI;->A00:I

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lt v2, v3, :cond_1e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1d
    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_1e
    iget v0, v5, LX/4UI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4UI;->A00:I

    goto/16 :goto_10

    :cond_1f
    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_validateOrganicTriggeredEagerRefreshRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v3, p5, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_20

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_getOrganicTriggeredEagerRefreshRequestSkipReasons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Aih;->A00:LX/DiF;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7a9017a9    # -1.12804E-35f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x32ce11f6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810b67001d3fddL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v16, :cond_2c

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810b6700273fe5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_22
    iget-boolean v1, v7, LX/1lB;->A0M:Z

    move/from16 v0, v18

    if-ne v1, v0, :cond_23

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_d
    iget-object v2, v5, LX/4UI;->A08:LX/FXm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5DQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/YFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    move-object/from16 v7, v19

    move-object v8, v7

    move-object/from16 v9, v17

    move v13, v4

    move/from16 v14, v18

    move v15, v4

    invoke-interface/range {v6 .. v15}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_23
    iget-object v15, v5, LX/4UI;->A09:LX/haw;

    invoke-interface {v15}, LX/haw;->EIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_d

    :cond_24
    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_isNextItemSponsored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_26

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_isItemIsPoe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_28

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lB;

    invoke-virtual {v9}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_27

    const v12, 0x732c0216

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v12}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_e
    iget-boolean v1, v9, LX/1lB;->A15:Z

    if-eqz v1, :cond_28

    sget-object v1, LX/8sr;->A01:LX/8sw;

    if-eqz v3, :cond_25

    const v0, -0x14a81651

    invoke-interface {v12, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_25
    invoke-virtual {v1, v0}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    :goto_f
    iget-object v0, v5, LX/4UI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v8, :cond_2a

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_27
    const/4 v3, 0x0

    goto :goto_e

    :cond_28
    if-eqz v16, :cond_29

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b6700363fecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_f

    :cond_29
    const-string/jumbo v0, "video_dwell_threshold_met"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2a
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b670017187dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gt v2, v3, :cond_2b

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2b
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b670013187bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v9, v2

    const/4 v2, -0x1

    if-eq v9, v2, :cond_2d

    iget v3, v5, LX/4UI;->A01:I

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v3, v2, :cond_2d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2c
    const-string/jumbo v0, "video_dwell_threshold_met"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2d
    iget v0, v5, LX/4UI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4UI;->A01:I

    :goto_10
    move/from16 v0, v18

    iput-boolean v0, v7, LX/1lB;->A0M:Z

    iput-object v11, v7, LX/1lB;->A0H:Ljava/lang/String;

    invoke-static {v13, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-boolean v0, v5, LX/4UI;->A0H:Z

    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    :goto_11
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_30

    invoke-static/range {v20 .. v20}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v16, :cond_30

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b6700313feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    invoke-static/range {v20 .. v20}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    :goto_13
    iget v0, v5, LX/4UI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v0, v5, LX/4UI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v1, LX/FGN;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v17

    move-object/from16 v34, v11

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move/from16 v43, v18

    move/from16 v44, v18

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v44}, LX/FGN;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/4or;LX/4or;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v0, v17

    invoke-interface {v15, v1, v11, v0, v8}, LX/haw;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2e
    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    goto :goto_11

    :cond_30
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_31
    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reels_iaa"

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_getSetOfSignalEventTypeToHandle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/4UI;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4UI;->A0M:Ljava/util/Set;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b5d00003fb2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UI;->A0N:Ljava/util/Set;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b6700183fdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4UI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 31

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_handleSignalEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_31

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ow;

    iget-object v2, v0, LX/4ow;->A01:LX/4ou;

    iget-object v6, v2, LX/4ou;->A02:LX/3zq;

    iget-object v0, v2, LX/4ou;->A00:LX/4ot;

    iget-object v3, v0, LX/4ot;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/4ou;->A01:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    move-object/from16 v2, p0

    if-ne v5, v0, :cond_3

    iget-object v5, v2, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4UK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/6hn;->A0I:LX/6hn;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/8lm;->A0s:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3031eb54

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v8, LX/6hn;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v10

    :cond_1
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_1a

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x46df20f9

    invoke-interface {v5, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, LX/4UI;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/5dX;->A00(Ljava/lang/String;)LX/5dX;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/4UI;->DJS()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wy;

    iget-object v0, v0, LX/3wy;->A01:LX/3zq;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_31

    iget-object v0, v2, LX/4UI;->A0E:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5dX;

    if-eqz v13, :cond_31

    iget-object v5, v2, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_onSignalEventTriggeredFromAd"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3wy;->A01:LX/3zq;

    move-object/from16 v30, v3

    sget-object v7, LX/8ol;->A00:LX/8ol;

    invoke-static {v0}, LX/49K;->A00(Lcom/instagram/feed/media/Media;)LX/49Y;

    move-result-object v6

    sget-object v3, LX/6hn;->A0I:LX/6hn;

    invoke-virtual {v7, v3, v5, v6}, LX/8ol;->A0e(LX/6hn;Lcom/instagram/common/session/UserSession;LX/49Y;)LX/49f;

    move-result-object v6

    new-instance v3, LX/7zF;

    invoke-direct {v3, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "Required value was null."

    if-eqz v15, :cond_1e

    iget-object v3, v2, LX/4UI;->A06:LX/Nee;

    move-object/from16 v19, v3

    invoke-interface {v3, v0}, LX/Nee;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v10

    const/4 v3, -0x1

    if-eq v10, v3, :cond_31

    const v3, -0x25fe59be

    const-string v8, "itas-android"

    invoke-virtual {v0, v8, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/4UK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v28, 0x0

    if-eqz v6, :cond_6

    const/16 v28, 0x1

    :cond_6
    :goto_3
    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_shouldFetchPae"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/4UI;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, LX/4UI;->A0H:Z

    if-eqz v3, :cond_8

    sget-object v7, LX/008;->A05:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v2, LX/4UI;->A0A:LX/4UJ;

    invoke-static {v5, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1b

    const/16 v22, 0x0

    sget-object v18, LX/8sr;->A0D:LX/8sr;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v23, v22

    move/from16 v24, v10

    move/from16 v25, v28

    invoke-virtual/range {v16 .. v25}, LX/4UJ;->A02(LX/5dX;LX/8sr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/4UI;->A04(LX/4UI;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v9, LX/lYN;->A00:LX/lYN;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, LX/YHI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    const-string v1, "android_purge_26_q2_PaeDebugStateManager_emitNotEligible"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, LX/ZOw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/ZOw;->A02:Ljava/lang/String;

    iput-wide v3, v5, LX/ZOw;->A00:J

    iput-object v7, v5, LX/ZOw;->A03:Ljava/lang/String;

    iput-object v13, v5, LX/ZOw;->A01:LX/5dX;

    iput-object v6, v5, LX/ZOw;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8}, LX/lYN;->A00(LX/lYN;Ljava/lang/String;)LX/snm;

    move-result-object v1

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object v6, v0

    move v7, v10

    invoke-virtual/range {v2 .. v7}, LX/4UI;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    if-nez v28, :cond_9

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    iget-object v3, v2, LX/4UI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v10, :cond_a

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-boolean v3, LX/4UI;->A0P:Z

    if-eqz v3, :cond_b

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v3, v2, LX/4UI;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v7, :cond_c

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    invoke-interface/range {v19 .. v19}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x12541563

    invoke-interface {v4, v8, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x769a5897

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_skipWhenSeedAdIsPOEAd"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    const v11, 0x732c0216

    invoke-interface {v4, v8, v11}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_6
    sget-object v4, LX/8sr;->A01:LX/8sw;

    if-eqz v14, :cond_10

    const v3, -0x14a81651

    invoke-interface {v11, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-virtual {v4, v3}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x20810b5d00043fb5L    # 4.067931260932387E-152

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, LX/4UI;->A05()I

    move-result v7

    if-eqz v6, :cond_13

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v3, 0x25ff6200

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_13

    const v3, 0x4d4072b

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/4UK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_7
    if-lt v7, v11, :cond_14

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_13
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8203be00050a36L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    long-to-int v11, v3

    goto :goto_7

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0xe

    if-ne v4, v3, :cond_17

    const/4 v7, 0x0

    if-eqz v6, :cond_15

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v3, 0x25ff6200

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, -0x432a8f72

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_15
    invoke-static {v5}, LX/4UK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    cmpg-double v6, v3, v16

    if-gez v6, :cond_18

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_16
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8203be003f0a39L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    long-to-double v3, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v6

    goto :goto_8

    :cond_17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_18
    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_skipWhenSeedAdAlreadyTriggeredEagerRefresh"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, LX/1lB;->A0M:Z

    if-ne v3, v9, :cond_1c

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810b67001f3fdfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v7, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_19
    const v3, 0x790089ac

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/8Dr;

    invoke-direct {v3, v7}, LX/8Dr;-><init>(LX/a0P;)V

    invoke-virtual {v3}, LX/8Dr;->A05()Z

    move-result v28

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/57A;->A00:LX/57A;

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const v7, -0x7c329810

    invoke-virtual {v0, v8, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/AHu;

    invoke-direct {v7, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v2, v0}, LX/4UI;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x15

    new-instance v4, LX/J6E;

    invoke-direct {v4, v7, v3}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v3, -0x1be79aee

    invoke-interface {v6, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    new-instance v4, LX/C2g;

    invoke-direct {v4, v7, v9}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v3, -0x68af2b0a

    invoke-interface {v6, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    iget-object v3, v2, LX/4UI;->A0B:LX/4TL;

    invoke-virtual {v3}, LX/4TL;->A01()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_1d

    const/16 v24, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v10

    move/from16 v29, v1

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v29}, LX/4UI;->A01(LX/5dX;LX/3zq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_onSignalEventTriggeredFromOrganic"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v2, LX/4UI;->A06:LX/Nee;

    invoke-interface {v8, v0}, LX/Nee;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_31

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810b6700183fdaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810b6700163fd9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    :goto_9
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/3zq;->A01:Ljava/lang/String;

    move-object v3, v11

    move-object v4, v11

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, LX/4UI;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A51()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v5}, LX/Efz;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v6, LX/3zq;->A01:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A50()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A51()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_9

    :cond_22
    iget-boolean v3, v2, LX/4UI;->A0H:Z

    if-eqz v3, :cond_24

    sget-object v15, LX/008;->A05:Ljava/lang/Integer;

    :goto_a
    const/16 v24, 0x0

    if-eqz v15, :cond_2f

    iget-object v4, v2, LX/4UI;->A0A:LX/4UJ;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v24

    :cond_23
    sget-object v14, LX/8sr;->A0H:LX/8sr;

    move-object v12, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v24

    move/from16 v20, v7

    move/from16 v21, v1

    invoke-virtual/range {v12 .. v21}, LX/4UJ;->A02(LX/5dX;LX/8sr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_24
    iget-object v3, v2, LX/4UI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v7, :cond_25

    sget-object v15, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_a

    :cond_25
    sget-boolean v3, LX/4UI;->A0R:Z

    if-eqz v3, :cond_26

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810b5d000f3fbbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :cond_26
    sget-boolean v3, LX/4UI;->A0P:Z

    if-eqz v3, :cond_27

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_27
    iget-object v4, v2, LX/4UI;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_28

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_a

    :cond_28
    invoke-interface {v8}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_29
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/1lB;

    sget-object v12, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v14

    if-eqz v14, :cond_2a

    const v4, 0x732c0216

    const-string v3, "itas-android"

    invoke-interface {v14, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x14a81651

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    invoke-virtual {v12, v3}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x820b5d0003186eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    long-to-int v5, v3

    if-lt v9, v5, :cond_2c

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2c
    add-int/lit8 v5, v7, 0x1

    invoke-interface {v8}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_2d

    sget-object v15, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2d
    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_isNextItemSponsored"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    iget-boolean v3, v3, LX/1lB;->A15:Z

    if-eqz v3, :cond_2e

    sget-object v15, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_2f
    invoke-direct {v2, v0}, LX/4UI;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, LX/7kK;

    invoke-direct {v3, v0}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v2, LX/4UI;->A0B:LX/4TL;

    invoke-virtual {v3}, LX/4TL;->A01()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v24

    :cond_30
    move-object v12, v2

    move-object v14, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move/from16 v25, v7

    move/from16 v26, v1

    invoke-direct/range {v12 .. v27}, LX/4UI;->A01(LX/5dX;LX/3zq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_31
    return-void
.end method
