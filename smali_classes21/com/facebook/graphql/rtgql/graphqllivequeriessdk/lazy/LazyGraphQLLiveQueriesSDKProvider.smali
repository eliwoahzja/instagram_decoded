.class public final Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphqllivequeriessdklazy"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/lazy/LazyGraphQLLiveQueriesSDKProvider$Resolver;)Lcom/facebook/jni/HybridData;
.end method
