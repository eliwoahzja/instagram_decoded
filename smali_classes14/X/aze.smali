.class public final LX/aze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1k;


# instance fields
.field public A00:Z

.field public final A01:LX/6dh;

.field public final A02:LX/6dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/aze;->A01:LX/6dh;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    iput-object v0, p0, LX/aze;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    iget-boolean v0, p0, LX/aze;->A00:Z

    invoke-static {v0}, LX/223;->A0K(Z)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/aze;->A01:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v0, p0, LX/aze;->A02:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/ib8;->A00:LX/ib8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "VirtualTryOnNotifyMutation"

    const-string v3, "input"

    const-string v4, "xfb_virtual_try_on_notify_mutation"

    invoke-static/range {v1 .. v8}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWK()LX/Wbf;
    .locals 1

    invoke-virtual {p0}, LX/aze;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/3YS;
    .locals 1

    invoke-virtual {p0}, LX/aze;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
