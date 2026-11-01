.class public final LX/5mo;
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
    sget-object v0, LX/5mp;->A00:LX/5mp;

    .line 2
    sput-object v0, LX/5mo;->A01:LX/EUl;

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
    .locals 12

    .line 0
    check-cast p3, LX/5mn;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v7, p3, LX/5mn;->A04:Ljava/lang/String;

    .line 10
    if-nez v7, :cond_0

    .line 12
    iget-object v2, p0, LX/5mo;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v1, p3, LX/5mn;->A05:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p3, LX/5mn;->A02:LX/8Ns;

    .line 20
    invoke-static {v2, v0, v1}, LX/Pz6;->A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, LX/5mn;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 34
    iget-object v5, p3, LX/5mn;->A03:Ljava/lang/String;

    .line 36
    iget-object v2, p0, LX/5mo;->A00:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 51
    const-string v0, "client_mutation_id"

    .line 53
    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "item_id"

    .line 63
    invoke-static {v4, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "ig_thread_igid"

    .line 68
    invoke-static {v4, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "target_offline_threading_id"

    .line 74
    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, LX/6dh;

    .line 79
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 82
    new-instance v3, LX/6dh;

    .line 84
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 87
    const-string v6, "input"

    .line 89
    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 98
    const-string v0, "ig4a-instagram-schema"

    .line 100
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 107
    move-result-object v9

    .line 108
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 113
    move-result-object v10

    .line 114
    sget-object v11, LX/Fht;->A00:LX/Fht;

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v5, "IGSaveStickerFromMessageMutation"

    .line 123
    const-string/jumbo v7, "xfb_save_cutout_sticker_for_eimu"

    .line 126
    invoke-static/range {v4 .. v11}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x5

    .line 135
    new-instance v0, LX/Feu;

    .line 137
    invoke-direct {v0, v1}, LX/Feu;-><init>(I)V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 147
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
