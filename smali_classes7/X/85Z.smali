.class public final LX/85Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/rGb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaGalleryRepository"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:LX/8tb;

.field public final A07:LX/8tb;

.field public final A08:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8tb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/85Z;->A06:LX/8tb;

    new-instance v0, LX/8tb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/85Z;->A07:LX/8tb;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/85Z;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85Z;->A04:LX/GhC;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/85Z;->A08:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85Z;->A03:LX/GhC;

    invoke-static {p0}, LX/85Z;->A01(LX/85Z;)LX/85q;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/85Z;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85Z;->A05:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/85Z;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/85Z;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85Z;

    return-object v0
.end method

.method public static final A01(LX/85Z;)LX/85q;
    .locals 6

    sget-object v4, LX/85i;->A00:LX/85n;

    iget-object v5, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/85o;->A00:LX/Izl;

    sget-object v0, LX/85o;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800080ae9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, LX/MxN;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/YNW;

    invoke-direct {v0}, LX/YNW;-><init>()V

    iget-object v1, v0, LX/P34;->A00:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EER;

    iget-object v0, v0, LX/EER;->A04:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v5, p0}, LX/85n;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/MxO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "non_network"

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "error_logging"

    invoke-static {v4, v5, v0, v1, v2}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/85q;

    invoke-direct {v0, v1, v1, v2, v3}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    :cond_5
    const-string v0, "network"

    goto :goto_1
.end method

.method public static final A02(LX/85Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    iget-object p0, p0, LX/85Z;->A08:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    invoke-static {p4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/85q;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_0
    new-instance v0, LX/85q;

    invoke-direct {v0, p2, p3, v1, p5}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/MxN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85Z;->A01:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/85Z;->A06:LX/8tb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202d800060847L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const/4 v1, 0x2

    new-instance v0, LX/Qzt;

    invoke-direct {v0, p1, p0, v1}, LX/Qzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/MxN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/85Z;->A02:LX/snm;

    const/4 v3, 0x0

    sget-object v2, LX/57A;->A00:LX/57A;

    const/4 v1, 0x0

    new-instance v0, LX/85q;

    invoke-direct {v0, v3, v3, v2, v1}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/85Z;->A07:LX/8tb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202d8000e0848L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const/4 v1, 0x3

    new-instance v0, LX/Qzt;

    invoke-direct {v0, p1, p0, v1}, LX/Qzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85Z;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DZg;

    iget-object v0, v0, LX/DZg;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/85Z;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/85q;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/85q;->A03:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3e

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v5, LX/Zak;

    move-object/from16 v1, p3

    invoke-direct {v5, v1, p0, v2, v0}, LX/Zak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v4, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800250af3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/OBR;

    invoke-direct {v2, v5, v0}, LX/OBR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v10, 0x18

    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/85q;->A00:Ljava/lang/String;

    :cond_2
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "album_type"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ALL"

    const-string v0, "media_type"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_size"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination_key"

    invoke-static {v5, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/OCI;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v5

    new-instance v1, LX/OBU;

    invoke-direct {v1, p1, p0, v6}, LX/OBU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v5, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v2, v1, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_3
    if-eqz v8, :cond_4

    iget-object v7, v8, LX/85q;->A00:Ljava/lang/String;

    :cond_4
    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string v0, "albumType"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x274

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ffd;->A00:LX/Ffd;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "MetaGalleryAlbumMedia"

    const/16 v0, 0x20c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v1, LX/348;

    invoke-direct {v1, p0, v0}, LX/348;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "Media fetch called for unknown album"

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "non_network"

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error_logging"

    invoke-static {p0, v5, v0, v2, v1}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "network"

    goto :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_gallery_repository"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v1, p0, LX/85Z;->A01:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/85Z;->A08:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/85Z;->A02:LX/snm;

    const/4 v3, 0x0

    sget-object v2, LX/57A;->A00:LX/57A;

    const/4 v1, 0x0

    new-instance v0, LX/85q;

    invoke-direct {v0, v3, v3, v2, v1}, LX/85q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
