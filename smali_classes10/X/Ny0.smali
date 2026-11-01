.class public final LX/Ny0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/ICu;

.field public A02:LX/Sbx;

.field public A03:LX/LIX;

.field public A04:LX/KTU;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:LX/GhC;

.field public A0G:LX/mkc;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "fbsbx.com"

    const-string v0, "fbcdn.net"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ny0;->A0I:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Sbs;)LX/LLB;
    .locals 13

    invoke-interface {p0}, LX/Sbs;->CL9()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/Sbs;->DSm()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v8, LX/GVw;->A05:LX/GVw;

    goto :goto_0

    :pswitch_1
    sget-object v8, LX/GVw;->A04:LX/GVw;

    goto :goto_0

    :pswitch_2
    sget-object v8, LX/GVw;->A0A:LX/GVw;

    goto :goto_0

    :pswitch_3
    sget-object v8, LX/GVw;->A07:LX/GVw;

    goto :goto_0

    :pswitch_4
    sget-object v8, LX/GVw;->A08:LX/GVw;

    goto :goto_0

    :pswitch_5
    sget-object v8, LX/GVw;->A09:LX/GVw;

    goto :goto_0

    :pswitch_6
    sget-object v8, LX/GVw;->A06:LX/GVw;

    :goto_0
    invoke-interface {p0}, LX/Sbs;->CxY()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-interface {p0}, LX/Sbs;->ByJ()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {p0}, LX/Sbs;->CsN()LX/MPN;

    move-result-object v4

    iget-wide v2, v4, LX/MPN;->A01:D

    iget-wide v0, v4, LX/MPN;->A00:D

    iget-boolean v12, v4, LX/MPN;->A02:Z

    iget-boolean v11, v4, LX/MPN;->A03:Z

    iget-boolean v10, v4, LX/MPN;->A04:Z

    new-instance v4, LX/LKT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/LKT;->A01:D

    iput-wide v0, v4, LX/LKT;->A00:D

    iput-boolean v12, v4, LX/LKT;->A02:Z

    iput-boolean v11, v4, LX/LKT;->A03:Z

    iput-boolean v10, v4, LX/LKT;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-interface {p0}, LX/Sbs;->C37()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/LLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/LLB;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/LLB;->A03:LX/GVw;

    iput-wide v5, v1, LX/LLB;->A01:D

    iput-object v7, v1, LX/LLB;->A04:Ljava/lang/Double;

    iput-object v4, v1, LX/LLB;->A02:LX/LKT;

    iput-wide v2, v1, LX/LLB;->A00:D

    iput-object v0, v1, LX/LLB;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Landroid/webkit/WebView;)V
    .locals 6

    iget-object v4, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LX/Ny0;->A04(LX/Ny0;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sbs;->dispose()V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public static final A02(Landroid/webkit/WebView;LX/Ny0;)V
    .locals 5

    iget-boolean v0, p1, LX/Ny0;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/Ny0;->A03(LX/Ny0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A03(LX/Ny0;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Sbs;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/Sbs;->GOF(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Ny0;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, p0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, p0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A05(Ljava/util/Set;)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p0, v2}, LX/Ny0;->A03(LX/Ny0;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/Ny0;->AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    invoke-direct {p0, p1}, LX/Ny0;->A01(Landroid/webkit/WebView;)V

    iget-object v3, p0, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/Ny0;->A00:Landroid/webkit/WebView;

    iput-object p3, p0, LX/Ny0;->A0G:LX/mkc;

    new-instance v5, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    invoke-direct {v5, p1, p0, p3}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;-><init>(Landroid/webkit/WebView;LX/Ny0;LX/mkc;)V

    sget-object v4, LX/JZZ;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v2, "__bridge_audio"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, LX/IEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IEW;->A00:Landroid/webkit/WebView;

    iput-object p3, v1, LX/IEW;->A04:LX/mkc;

    iput-object v5, v1, LX/IEW;->A01:Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    iput-object p2, v1, LX/IEW;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MSC;->A00:LX/7to;

    iput-object v0, v1, LX/IEW;->A05:LX/7to;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IEW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v5, p0, LX/Ny0;->A0F:LX/GhC;

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    invoke-static {v5}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v3, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/16 v9, 0xd

    new-instance v4, LX/85Q;

    invoke-direct/range {v4 .. v9}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, p3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ny0;->A01(Landroid/webkit/WebView;)V

    sget-object v0, LX/JZZ;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v0, "__bridge_audio"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ny0;->A00:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ny0;->A00:Landroid/webkit/WebView;

    iput-object v0, p0, LX/Ny0;->A0G:LX/mkc;

    :cond_2
    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ny0;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/Ny0;->A03:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ny0;->A0H:Z

    iget-object v0, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sbs;

    invoke-interface {v1}, LX/Sbs;->DSm()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/VJb;->A06:LX/VJb;

    if-eq v3, v2, :cond_1

    sget-object v0, LX/VJb;->A02:LX/VJb;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/VJb;->A03:LX/VJb;

    if-ne v3, v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/Sbs;->pause()V

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Erc()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ny0;->A0H:Z

    iget-object v0, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-direct {p0, v0}, LX/Ny0;->A05(Ljava/util/Set;)V

    iget-object v0, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-direct {p0, v0}, LX/Ny0;->A05(Ljava/util/Set;)V

    iget-boolean v0, p0, LX/Ny0;->A0H:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/Ny0;->A03(LX/Ny0;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final Fgx(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final GJM(Landroid/webkit/WebView;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Ny0;->A0H:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {p0, v1}, LX/Ny0;->A03(LX/Ny0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sbs;

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-interface {v2}, LX/Sbs;->DSm()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJb;->A06:LX/VJb;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/VJb;->A02:LX/VJb;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/VJb;->A03:LX/VJb;

    if-ne v1, v0, :cond_5

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/Sbs;->pause()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, LX/Ny0;->A02(Landroid/webkit/WebView;LX/Ny0;)V

    :cond_9
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 5

    iget-object v0, p0, LX/Ny0;->A00:Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/Ny0;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/Ny0;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbs;

    invoke-interface {v0}, LX/Sbs;->dispose()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Ny0;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Ny0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Ny0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Ny0;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Ny0;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Ny0;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Ny0;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
