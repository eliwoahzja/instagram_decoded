.class public final LX/9Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1k;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6dh;

.field public final A07:LX/6dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    iput-object v0, p0, LX/9Du;->A06:LX/6dh;

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    iput-object v0, p0, LX/9Du;->A07:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    iget-boolean v0, p0, LX/9Du;->A00:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/9Du;->A01:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/9Du;->A02:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/9Du;->A03:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/9Du;->A04:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-boolean v0, p0, LX/9Du;->A05:Z

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/9Du;->A06:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/9Du;->A07:LX/6dh;

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/A9X;->A00:LX/A9X;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "AckPushIrisCursorMutation"

    const-string/jumbo v3, "xfb_ack_push_iris_cursor"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWK()LX/Wbf;
    .locals 1

    invoke-virtual {p0}, LX/9Du;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/3YS;
    .locals 1

    invoke-virtual {p0}, LX/9Du;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
