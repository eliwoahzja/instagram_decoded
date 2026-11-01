.class public final LX/RwE;
.super LX/cFV;
.source ""


# static fields
.field public static final A05:LX/kxQ;


# instance fields
.field public A00:LX/mEg;

.field public A01:LX/fDA;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MRDiscoveryCallback"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/RwE;->A05:LX/kxQ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/fTO;
    .locals 3

    xor-int/lit8 v2, p3, 0x1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/fTO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fTO;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/fTO;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/fTO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object p1, p2, v2

    return-object v1
.end method


# virtual methods
.method public final A05(LX/eIa;)V
    .locals 3

    sget-object v2, LX/RwE;->A05:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.onRouteAdded."

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/RwE;->A0A(LX/eIa;Z)V

    return-void
.end method

.method public final A06(LX/eIa;)V
    .locals 3

    sget-object v2, LX/RwE;->A05:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.onRouteChanged."

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/RwE;->A0A(LX/eIa;Z)V

    return-void
.end method

.method public final A07(LX/eIa;)V
    .locals 4

    sget-object v3, LX/RwE;->A05:LX/kxQ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "MediaRouterDiscoveryCallback.onRouteRemoved."

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, LX/RwE;->A0A(LX/eIa;Z)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/RwE;->A02:Ljava/util/LinkedHashSet;

    sget-object v3, LX/RwE;->A05:LX/kxQ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Starting RouteDiscovery with "

    const-string v0, " IDs"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/RwE;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/RwE;->A09()V

    return-void

    :cond_0
    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v2

    new-instance v1, LX/oaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oaj;->A00:LX/RwE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A09()V
    .locals 9

    iget-object v6, p0, LX/RwE;->A01:LX/fDA;

    iget-object v0, v6, LX/fDA;->A01:LX/eRZ;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/fDA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    iput-object v0, v6, LX/fDA;->A01:LX/eRZ;

    :cond_0
    invoke-virtual {v0, p0}, LX/eRZ;->A04(LX/cFV;)V

    iget-object v5, p0, LX/RwE;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/dOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/gkf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dOY;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/dOY;->A00()LX/eIE;

    move-result-object v3

    iget-object v2, p0, LX/RwE;->A03:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCy;

    if-nez v0, :cond_1

    new-instance v1, LX/fCy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fCy;->A00:LX/eIE;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/fCy;->A01:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/RwE;->A05:LX/kxQ;

    invoke-static {v7}, LX/gkf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Adding mediaRouter callback for control category "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/fDA;->A01:LX/eRZ;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/fDA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v1

    iput-object v1, v6, LX/fDA;->A01:LX/eRZ;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v3, p0, v0}, LX/eRZ;->A03(LX/eIE;LX/cFV;I)V

    goto :goto_0

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/RwE;->A03:Ljava/util/Map;

    sget-object v3, LX/RwE;->A05:LX/kxQ;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0A(LX/eIa;Z)V
    .locals 19

    sget-object v4, LX/RwE;->A05:LX/kxQ;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    invoke-virtual {v4, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/RwE;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fCy;

    iget-object v0, v2, LX/fCy;->A00:LX/eIE;

    invoke-virtual {v6, v0}, LX/eIa;->A04(LX/eIE;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "Adding/updating route for appId "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/fCy;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Route "

    const-string v0, " already exists for appId "

    invoke-static {v1, v2, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Removing route for appId "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/fCy;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Route "

    const-string v0, " already removed from appId "

    invoke-static {v1, v2, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    monitor-exit v3

    if-eqz v8, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "Invoking callback.onRouteUpdated."

    invoke-virtual {v4, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/RwE;->A04:Ljava/util/Set;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/gls;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCy;

    if-nez v0, :cond_4

    sget-object v1, LX/Vr8;->A05:LX/Vr8;

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/fCy;->A01:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/VqX;->A01([Ljava/lang/Object;I)LX/VqX;

    move-result-object v1

    goto :goto_2

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v1, v1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    if-le v0, v1, :cond_6

    invoke-static {v1, v0}, LX/glw;->A00(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v14, 0x1

    array-length v0, v10

    add-int/2addr v1, v1

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/glw;->A00(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v2, :cond_1e

    add-int v0, v14, v14

    aput-object v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v10, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_15

    :cond_a
    if-eqz v14, :cond_1c

    const/16 v18, 0x0

    if-ne v14, v11, :cond_b

    goto/16 :goto_14

    :cond_b
    array-length v0, v10

    shr-int/2addr v0, v11

    invoke-static {v14, v0}, LX/kqV;->A02(II)V

    invoke-static {v14}, LX/VqX;->A00(I)I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    const/16 v0, 0x80

    const/4 v12, 0x3

    const/4 v9, -0x1

    if-gt v1, v0, :cond_10

    new-array v8, v1, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v6, v14, :cond_f

    add-int v7, v5, v5

    add-int v0, v6, v6

    aget-object v2, v10, v0

    invoke-static {v2, v10, v0}, LX/C3g;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v15

    :goto_6
    and-int v15, v15, v17

    aget-byte v9, v8, v15

    const/16 v0, 0xff

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_c

    int-to-byte v0, v7

    aput-byte v0, v8, v15

    goto :goto_7

    :cond_c
    invoke-static {v2, v10, v9}, LX/C3I;->A1W(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1, v10, v9}, LX/RwE;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/fTO;

    move-result-object v18

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :goto_7
    if-ge v5, v6, :cond_e

    aput-object v2, v10, v7

    xor-int/lit8 v0, v7, 0x1

    aput-object v1, v10, v0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eq v5, v14, :cond_1a

    goto/16 :goto_11

    :cond_10
    const v0, 0x8000

    if-gt v1, v0, :cond_15

    new-array v8, v1, [S

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v6, v14, :cond_14

    add-int v7, v5, v5

    add-int v0, v6, v6

    aget-object v2, v10, v0

    invoke-static {v2, v10, v0}, LX/C3g;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v15

    :goto_a
    and-int v15, v15, v17

    aget-short v0, v8, v15

    int-to-char v9, v0

    const v0, 0xffff

    if-ne v9, v0, :cond_11

    int-to-short v0, v7

    aput-short v0, v8, v15

    goto :goto_b

    :cond_11
    invoke-static {v2, v10, v9}, LX/C3I;->A1W(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1, v10, v9}, LX/RwE;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/fTO;

    move-result-object v18

    goto :goto_c

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ge v5, v6, :cond_13

    aput-object v2, v10, v7

    xor-int/lit8 v0, v7, 0x1

    aput-object v1, v10, v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eq v5, v14, :cond_1a

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_15
    new-array v8, v1, [I

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v7, v14, :cond_19

    add-int v16, v6, v6

    add-int v0, v7, v7

    aget-object v15, v10, v0

    invoke-static {v15, v10, v0}, LX/C3g;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v2

    :goto_e
    and-int v2, v2, v17

    aget v1, v8, v2

    if-ne v1, v9, :cond_16

    aput v16, v8, v2

    goto :goto_f

    :cond_16
    invoke-static {v15, v10, v1}, LX/C3I;->A1W(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15, v5, v10, v1}, LX/RwE;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/fTO;

    move-result-object v18

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :goto_f
    if-ge v6, v7, :cond_18

    aput-object v15, v10, v16

    xor-int/lit8 v0, v16, 0x1

    aput-object v5, v10, v0

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    if-eq v6, v14, :cond_1a

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :goto_11
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    aput-object v0, v2, v11

    const/4 v1, 0x2

    aput-object v18, v2, v1

    move-object v8, v2

    goto :goto_13

    :cond_1a
    const/4 v1, 0x2

    :goto_13
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v8, [Ljava/lang/Object;

    aget-object v3, v8, v1

    check-cast v3, LX/fTO;

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_1b
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/fTO;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/fTO;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/fTO;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/C5D;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_15

    :goto_14
    invoke-static {v10}, LX/C48;->A1O([Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_15

    :cond_1d
    monitor-exit v4

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "null value in entry: "

    const-string v0, "=null"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_15
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1f
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
