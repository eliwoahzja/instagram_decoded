.class public final Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:LX/a06;

    .line 13
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 13

    .line 0
    new-instance v2, LX/6dh;

    .line 2
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 5
    new-instance v1, LX/6dh;

    .line 7
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 10
    const/4 v12, 0x0

    .line 11
    const-string v0, "client_states"

    .line 13
    invoke-virtual {v2, v0, p0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    const-string/jumbo v0, "itas-android"

    .line 19
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 34
    move-result-object v10

    .line 35
    sget-object v11, LX/3Dm;->A00:LX/3Dm;

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "SyncCXPNoticeStateMutation"

    .line 45
    const-string/jumbo v7, "xcxp_sync_notice_state"

    .line 48
    const/4 p0, 0x1

    .line 49
    move-object v6, v4

    .line 50
    invoke-static/range {v3 .. v13}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    const/16 v0, 0xf9

    .line 36
    new-instance v4, LX/6dj;

    .line 38
    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v1, "variant"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2nG;

    .line 65
    iget v1, v0, LX/2nG;->A00:I

    .line 67
    const-string v0, "impression_count"

    .line 69
    invoke-virtual {v4, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2nG;

    .line 78
    iget v1, v0, LX/2nG;->A01:I

    .line 80
    const-string/jumbo v0, "sequence_number"

    .line 83
    invoke-virtual {v4, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2nG;

    .line 92
    iget v0, v0, LX/2nG;->A02:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "last_impression_time"

    .line 101
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 133
    return-object v0
.end method

.method public static final A02(LX/3Ik;Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 8

    .line 0
    const-class v0, LX/7rq;

    .line 2
    new-instance v6, Ljava/util/EnumMap;

    .line 4
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    .line 11
    const v0, -0x2d4a8a8e

    .line 14
    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/a1n;

    .line 43
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/3Wb;

    .line 48
    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/3h0;

    .line 75
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    .line 77
    sget-object v1, LX/7rq;->A2K:LX/7rq;

    .line 79
    const v0, 0xe1d1085

    .line 82
    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {v5, p1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2nG;

    .line 100
    iget v4, v0, LX/2nG;->A01:I

    .line 102
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    .line 104
    const v0, -0x4b2924a7

    .line 107
    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x1

    .line 112
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    .line 114
    const v0, 0x649f539a

    .line 117
    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/2nG;

    .line 123
    invoke-direct {v0, v4, v3, v2, v1}, LX/2nG;-><init>(IIZI)V

    .line 126
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/CwQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/CwQ;

    .line 9
    iget v0, v6, LX/CwQ;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/CwQ;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CwQ;->A00:I

    .line 24
    :goto_0
    iget-object v1, v6, LX/CwQ;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v6, LX/CwQ;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v5, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/CwQ;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    move-result-object v4

    .line 60
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 62
    const/4 v3, 0x0

    .line 63
    const v1, 0x4507634c

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xf

    .line 73
    new-instance v0, LX/9uK;

    .line 75
    invoke-direct {v0, v4, p0, v3, v1}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 78
    iput-object p1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    .line 80
    iput v5, v6, LX/CwQ;->A00:I

    .line 82
    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_3

    .line 88
    return-object v7

    .line 89
    :cond_2
    iget-object p1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 93
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_3
    check-cast v1, LX/BOe;

    .line 98
    instance-of v0, v1, LX/0ci;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    check-cast v1, LX/0ci;

    .line 104
    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/0XS;

    .line 108
    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/3Ik;

    .line 112
    invoke-static {v0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A02(LX/3Ik;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    .line 119
    return-object v7
.end method
