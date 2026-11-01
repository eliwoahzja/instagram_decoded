.class public final LX/0VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;


# static fields
.field public static final A00:LX/0VO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0VO;->A00:LX/0VO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    sget-object v0, LX/0VY;->A00:LX/0VY;

    return-object v0
.end method

.method public final getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    sget-object v0, LX/0VZ;->A00:LX/0VZ;

    return-object v0
.end method

.method public final getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0VR;

    invoke-direct {v0, p1}, LX/0VR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0VS;->A00:LX/0VS;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0VT;->A00:LX/0VT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0VU;->A00:LX/0VU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0VV;->A00:LX/0VV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0VW;->A00:LX/0VW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    sget-object v0, LX/0VX;->A00:LX/0VX;

    return-object v0
.end method

.method public final getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0VP;->A00:LX/0VP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
