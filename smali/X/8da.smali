.class public final LX/8da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Yq;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoGraphQLRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8da;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-boolean v0, LX/1ng;->A05:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v4, p1, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/pando/PandoGraphQLRequest;->getEncodedQueryVariables()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/pando/PandoGraphQLRequest;->getEncodedTransientQueryVariables()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5Yq;

    .line 22
    invoke-direct {v0, v1, v4, v3, v2}, LX/5Yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    :goto_0
    iput-object v0, p0, LX/8da;->A00:LX/5Yq;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
