.class public final LX/NKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final synthetic A00:LX/HfB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HfB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/NKE;->A00:LX/HfB;

    iput-object p2, p0, LX/NKE;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/NKE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKE;->A00:LX/HfB;

    iget-object v3, v0, LX/HfB;->A01:LX/HOs;

    iget-object v5, p0, LX/NKE;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/NKE;->A02:Z

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v6, 0x0

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "after"

    invoke-static {v4, v5, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "pagination"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/QvA;->A00:LX/QvA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGFBPayShareableTransactionsQuery"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/HOs;->A00:LX/a06;

    sget-object v0, LX/OSa;->A00:LX/OSa;

    invoke-static {p1, v1, v2, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0
.end method
