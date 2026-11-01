.class public final LX/6im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


# instance fields
.field public final A00:LX/6dh;

.field public final A01:LX/6dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6dh;

    .line 5
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 8
    iput-object v0, p0, LX/6im;->A00:LX/6dh;

    .line 10
    new-instance v0, LX/6dh;

    .line 12
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 15
    iput-object v0, p0, LX/6im;->A01:LX/6dh;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/3YS;
    .locals 12

    .line 0
    const-string v0, "ig4a-instagram-schema"

    .line 2
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6im;->A00:LX/6dh;

    .line 8
    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/6im;->A01:LX/6dh;

    .line 16
    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 21
    move-result-object v8

    .line 22
    sget-object v9, LX/6nf;->A00:LX/6nf;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "IABClickIDConfigQuery"

    .line 32
    const-string v5, "click_id_config"

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v4, v2

    .line 36
    move v11, v10

    .line 37
    invoke-static/range {v1 .. v11}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
