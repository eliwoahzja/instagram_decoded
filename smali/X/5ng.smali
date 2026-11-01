.class public final LX/5ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5nh;->A00:LX/5nh;

    .line 2
    sput-object v0, LX/5ng;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    check-cast p3, LX/5nf;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5ng;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v8, p3, LX/5nf;->A01:Ljava/lang/String;

    .line 12
    if-eqz v8, :cond_2

    .line 14
    iget-object v7, p3, LX/5nf;->A02:Ljava/lang/String;

    .line 16
    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {p3}, LX/5nf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    if-nez v5, :cond_0

    .line 26
    const-string v5, ""

    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    new-instance v2, LX/IE9;

    .line 31
    invoke-direct {v2, v0, p3, p2, p0}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 50
    const-string v0, "client_mutation_id"

    .line 52
    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "item_id"

    .line 62
    invoke-static {v6, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "otid"

    .line 68
    invoke-static {v6, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "thread_id"

    .line 74
    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, LX/6dh;

    .line 79
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 82
    new-instance v5, LX/6dh;

    .line 84
    invoke-direct {v5}, LX/6dh;-><init>()V

    .line 87
    const-string v4, "input"

    .line 89
    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 98
    const-string v0, "ig4a-instagram-schema"

    .line 100
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 113
    move-result-object v9

    .line 114
    sget-object v10, LX/FxW;->A00:LX/FxW;

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v5, "IGHideOneClickUpsellOnMessageMutation"

    .line 123
    const-string/jumbo v6, "xig_hide_one_click_upsell_on_message"

    .line 126
    invoke-static/range {v4 .. v10}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    .line 137
    return-void

    .line 138
    :cond_1
    const-string/jumbo v0, "otid"

    .line 141
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    const-string/jumbo v0, "itemId"

    .line 152
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 155
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
