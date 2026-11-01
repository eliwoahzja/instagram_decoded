.class public final LX/AGZ;
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

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    iput-object v0, p0, LX/AGZ;->A01:LX/6dh;

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    iput-object v0, p0, LX/AGZ;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    iget-boolean v0, p0, LX/AGZ;->A00:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/AGZ;->A01:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/AGZ;->A02:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Afw;->A00:LX/Afw;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "AutofillMigrateCreditCardMutation"

    const-string v3, "migrate_autofill_key"

    invoke-static/range {v1 .. v7}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWK()LX/Wbf;
    .locals 1

    invoke-virtual {p0}, LX/AGZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/3YS;
    .locals 1

    invoke-virtual {p0}, LX/AGZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
