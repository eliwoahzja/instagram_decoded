.class public abstract LX/4x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4x5;->A01:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4x5;->A00:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4x5;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02()LX/4x6;
    .locals 1

    iget-object v0, p0, LX/4x5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x6;

    return-object v0
.end method

.method public final A03()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    :try_start_0
    sget-object v3, LX/2mV;->A00:LX/2mV;

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v2

    const-string v1, "fx_linkage_cache"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v4, :cond_0

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-wide/16 v1, 0x0

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    new-instance v4, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v4, v3, v0, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    sget-object v4, LX/56z;->A00:LX/56z;

    const-wide/16 v2, 0x0

    sget-object v1, LX/2mW;->A0D:LX/2mW;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    return-object v0
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/4x6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4x5;->A0A()V

    invoke-virtual {p0}, LX/4x5;->A0B()V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {p0}, LX/4x5;->A08()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/4x6;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v1, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v4, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    iget-object v5, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v7, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v8, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v9, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v10, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v11, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-direct/range {v3 .. v11}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, LX/3hO;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/4x5;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    const/4 v7, 0x1

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/4x6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4x5;->A0A()V

    invoke-virtual {p0}, LX/4x5;->A0B()V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {p0}, LX/4x5;->A08()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/4x6;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v5, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v4, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v3, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v2, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lfxcache/model/FxCalAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    iput-object v5, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    iput-object v4, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    iput-object v3, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    iput-object v2, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    iput-object v1, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public final A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/4x6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4x5;->A0A()V

    invoke-virtual {p0}, LX/4x5;->A0B()V

    invoke-virtual {p0}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v2

    const-string v1, "IsSwitcherRequestForBadgingUsecase"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p0}, LX/4x5;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/4x6;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-static {p4, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {v0}, Lfxcache/model/FxCalAccount;->A00(Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    iget v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {v2, v1, p3, v0}, LX/3hQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v1, "THREADS"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final A09()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 4

    :try_start_0
    sget-object v3, LX/2mY;->A00:LX/2mY;

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v2

    const-string v1, "fx_switcher_linkage_cache"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_0

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cache_eviction"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4x5;->A0C()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-wide v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cache_eviction"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4x5;->A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v1

    const-string v0, "fx_switcher_linkage_cache"

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    sget-object v4, LX/56z;->A00:LX/56z;

    const-wide/16 v2, 0x0

    sget-object v1, LX/2mW;->A0D:LX/2mW;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    invoke-virtual {p0, v0}, LX/4x5;->A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v1

    const-string v0, "fx_linkage_cache"

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0D(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 11

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v1, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    new-instance v5, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v5, v3, v0, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    iget-object v4, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v2, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    invoke-virtual {p0, v5, v0}, LX/4x5;->A0O(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-virtual {p0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, LX/4x5;->A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    sget-object v0, LX/2K2;->$redex_init_class:LX/2K2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v5, LX/2mW;->A07:LX/2mW;

    :cond_0
    :goto_0
    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v2, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v0, "accounts"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v9, :cond_1

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "account_id"

    iget-object v0, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x91e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "account_type"

    iget-object v0, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    if-eqz v8, :cond_5

    const/16 v7, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v7, v1, v0}, LX/6e1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x218

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "link_state"

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_8
    sget-object v5, LX/2mW;->A0C:LX/2mW;

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/2mW;->A09:LX/2mW;

    goto/16 :goto_0

    :cond_a
    sget-object v5, LX/2mW;->A05:LX/2mW;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    const-string v0, "last_update_time_ms"

    invoke-virtual {v4, v0, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    sget-object v0, LX/2mW;->A00:LX/Esp;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v1

    const-string v0, "fx_linkage_cache"

    invoke-static {v1, v0, v2}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4x6;->A03(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 8

    invoke-virtual {p0}, LX/4x5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v6

    iget-wide v3, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-wide v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    :goto_0
    iget-wide v1, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iget-wide v4, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    :goto_1
    iput-wide v4, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iget-wide v4, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    iget-wide v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_0
    iget v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    move-wide v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    goto :goto_0

    :goto_2
    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v1, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    if-ge v1, v0, :cond_3

    :cond_2
    move-object v6, p2

    :cond_3
    iget v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iput v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iget-object v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget-wide v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    iput-wide v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-virtual {p0, v3}, LX/4x5;->A0F(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/4x5;->A09()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4x5;->A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4x6;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    invoke-virtual {p0, p2}, LX/4x5;->A0F(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, LX/4x5;->A09()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4x5;->A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4x6;->A03(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0F(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v0, "accounts"

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "account_type"

    iget-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x174

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/16 v5, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/6e1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x218

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "unfiltered_badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "ig_l28"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "unpacked_notifications"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "has_threads_account"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "threads_profile_picture_url"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "threads_badge_count"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-eqz v0, :cond_7

    const-string v0, "switcher_category_notif_data"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v5, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "chats"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "friend_updates"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "group_updates"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "reactions"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "comments"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "follows"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "likes"

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_7
    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xaf8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "is_excluded_from_shared_filtering"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_ig_ai_profile"

    iget-boolean v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "current_account_status"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "ig_days_since_last_active"

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "link_state"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    const-string v2, "last_update_time_ms"

    iget-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    sget-object v0, LX/2mW;->A00:LX/Esp;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "whatsapp_badge_count"

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v2, "whatsapp_badge_count_last_update_time_ms"

    iget-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "whatsapp_badge_count_fetch_count"

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "whatsapp_badge_count_fetch_day"

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "whatsapp_badge_count_last_attempt_time_ms"

    iget-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4x5;->A0G()LX/miz;

    move-result-object v1

    const-string v0, "fx_switcher_linkage_cache"

    invoke-static {v1, v0, v2}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0G()LX/miz;
.end method

.method public abstract A0H()Lfxcache/model/FxCalAccountLinkageInfo;
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public A0J()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/4x5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v2, "UNKNOWN"

    :goto_0
    const-string v1, "LinkageFetchPath"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "LEGACY"

    goto :goto_0

    :cond_1
    const-string v2, "UNIFIED"

    goto :goto_0
.end method

.method public abstract A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
.end method

.method public abstract A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
.end method

.method public abstract A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
.end method

.method public abstract A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
.end method

.method public A0O(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    return-void
.end method

.method public abstract A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
