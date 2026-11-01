.class public final LX/TsY;
.super LX/dWz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Landroid/media/MediaRouter2;

.field public final A05:LX/e3k;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/media/MediaRouter2$ControllerCallback;

.field public final A08:Landroid/media/MediaRouter2$RouteCallback;

.field public final A09:Landroid/media/MediaRouter2$TransferCallback;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MR2Provider"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/e3k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/dWz;-><init>(Landroid/content/Context;LX/bzC;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/TsY;->A06:Ljava/util/Map;

    new-instance v0, LX/TR4;

    invoke-direct {v0, p0}, LX/TR4;-><init>(LX/TsY;)V

    iput-object v0, p0, LX/TsY;->A09:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, LX/T9f;

    invoke-direct {v0, p0}, LX/T9f;-><init>(LX/TsY;)V

    iput-object v0, p0, LX/TsY;->A07:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TsY;->A01:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/TsY;->A02:Ljava/util/Map;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v0

    iput-object v0, p0, LX/TsY;->A04:Landroid/media/MediaRouter2;

    iput-object p2, p0, LX/TsY;->A05:LX/e3k;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/TsY;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/IqK;

    invoke-direct {v0, v2, v1}, LX/IqK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TsY;->A0B:Ljava/util/concurrent/Executor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v0, LX/TPt;

    invoke-direct {v0, p0}, LX/TPt;-><init>(LX/TsY;)V

    :goto_0
    iput-object v0, p0, LX/TsY;->A08:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    :cond_0
    new-instance v0, LX/TR3;

    invoke-direct {v0, p0}, LX/TR3;-><init>(LX/TsY;)V

    goto :goto_0
.end method

.method public static A00(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/cF3;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/TZR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/TZR;

    iget-object v0, p0, LX/TZR;->A03:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A07(LX/cor;Ljava/lang/String;)LX/Ts4;
    .locals 3

    iget-object v0, p0, LX/TsY;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TZR;

    iget-object v0, v1, LX/TZR;->A09:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A08(Ljava/lang/String;)LX/cF3;
    .locals 3

    iget-object v0, p0, LX/TsY;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ts5;

    invoke-direct {v0, v1, p0, v2}, LX/Ts5;-><init>(LX/TZR;LX/TsY;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)LX/cF3;
    .locals 4

    iget-object v0, p0, LX/TsY;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/TsY;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TZR;

    invoke-virtual {v1}, LX/TZR;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/Ts5;

    invoke-direct {v0, v1, p0, v3}, LX/Ts5;-><init>(LX/TZR;LX/TsY;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    const-string v0, ", routeGroupId="

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/eHV;)V
    .locals 4

    sget-object v0, LX/eRZ;->A02:LX/fKf;

    if-eqz v0, :cond_4

    invoke-static {}, LX/eRZ;->A00()LX/fKf;

    move-result-object v0

    iget v0, v0, LX/fKf;->A00:I

    if-lez v0, :cond_4

    invoke-static {}, LX/eRZ;->A00()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0E:LX/ff6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_0

    sget-object v2, LX/eIE;->A02:LX/eIE;

    const/4 v1, 0x0

    new-instance p1, LX/eHV;

    invoke-direct {p1, v2, v1}, LX/eHV;-><init>(LX/eIE;Z)V

    :cond_0
    invoke-static {p1}, LX/eHV;->A00(LX/eHV;)V

    iget-object v1, p1, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v1}, LX/eIE;->A01()V

    iget-object v1, v1, LX/eIE;->A01:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    new-instance v0, LX/dOY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/dOY;->A02(Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/dOY;->A00()LX/eIE;

    move-result-object v2

    iget-object v1, p1, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/eHV;

    invoke-direct {v0, v2, v1}, LX/eHV;-><init>(LX/eIE;Z)V

    iget-object v3, p0, LX/TsY;->A04:Landroid/media/MediaRouter2;

    iget-object v2, p0, LX/TsY;->A0B:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/TsY;->A08:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {v0}, LX/eJ9;->A00(LX/eHV;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object v0, p0, LX/TsY;->A09:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v0, p0, LX/TsY;->A07:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LX/ff6;->A04:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/TsY;->A04:Landroid/media/MediaRouter2;

    iget-object v0, p0, LX/TsY;->A08:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object v0, p0, LX/TsY;->A09:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object v0, p0, LX/TsY;->A07:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method public final A0B()V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    iget-object v0, p0, LX/TsY;->A04:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/TsY;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/dWz;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TsY;->A01:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v5, p0, LX/TsY;->A01:Ljava/util/List;

    iget-object v6, p0, LX/TsY;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/TsY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the original route Id. route="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/TsY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    invoke-static {v0}, LX/eJ9;->A01(Landroid/media/MediaRoute2Info;)LX/dUQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "route descriptor already added"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "route must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/eFr;

    invoke-direct {v0, v3, v1}, LX/eFr;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/dWz;->A06(LX/eFr;)V

    :cond_a
    return-void
.end method

.method public final A0C(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 11

    iget-object v0, p0, LX/TsY;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TZR;

    const-string v2, "MR2Provider"

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    :goto_0
    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/eJ9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    invoke-static {v0}, LX/eJ9;->A01(Landroid/media/MediaRoute2Info;)LX/dUQ;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/dWz;->A05:Landroid/content/Context;

    const v0, 0x7f135196

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    :try_start_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/dUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dUQ;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/eHb;

    invoke-direct {v4, v1}, LX/eHb;-><init>(LX/dUQ;)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Exception while unparceling control hints."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/eHb;

    invoke-direct {v4, v0, v3}, LX/eHb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, v4, LX/eHb;->A03:Landroid/os/Bundle;

    const-string v0, "connectionState"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "playbackType"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    iget-object v3, v4, LX/eHb;->A03:Landroid/os/Bundle;

    const-string v0, "volume"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v1

    const-string v0, "volumeMax"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v1

    const-string v0, "volumeHandling"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/eHb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/dUQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/eHb;->A01(Ljava/util/Collection;)V

    iget-object v0, v4, LX/eHb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4, v8}, LX/eHb;->A02(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/eHb;->A00()LX/dUQ;

    move-result-object v7

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eJ9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eJ9;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/dWz;->A02:LX/eFr;

    if-nez v0, :cond_4

    const-string v0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/eFr;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUQ;

    invoke-static {v3}, LX/dUQ;->A00(LX/dUQ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    new-instance v1, LX/bTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bTc;->A01:LX/dUQ;

    iput v0, v1, LX/bTc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v7, v9, LX/TZR;->A01:LX/dUQ;

    invoke-virtual {v9, v7, v5}, LX/Ts4;->A05(LX/dUQ;Ljava/util/Collection;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/TsY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    const-string v2, "MR2Provider"

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, LX/TsY;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to transfer to pending transfer route: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/TsY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/TsY;->A04:Landroid/media/MediaRouter2;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    iput-boolean p1, p0, LX/TsY;->A03:Z

    invoke-virtual {p0}, LX/TsY;->A0B()V

    return-void
.end method
