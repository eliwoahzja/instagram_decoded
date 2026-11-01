.class public final LX/6dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fvo;


# instance fields
.field public final A00:LX/6dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x132

    .line 5
    new-instance v0, LX/6dj;

    .line 7
    invoke-direct {v0, v1}, LX/6dj;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final getParamsCopy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
