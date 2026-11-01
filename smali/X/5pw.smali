.class public final LX/5pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5px;->A00:LX/5px;

    .line 2
    sput-object v0, LX/5pw;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5pw;->A02:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8qb;

    .line 16
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5pv;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    new-instance v4, LX/6dh;

    .line 11
    invoke-direct {v4}, LX/6dh;-><init>()V

    .line 14
    new-instance v3, LX/6dh;

    .line 16
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 19
    iget-object v1, p3, LX/5pv;->A03:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_4

    .line 23
    const-string v0, "ai_music_clip_id"

    .line 25
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p3, LX/5pv;->A04:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const-string v0, "ig_thread_igid"

    .line 34
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 43
    :cond_0
    const-string/jumbo v0, "offline_threading_id"

    .line 46
    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 51
    iget-object v0, v0, LX/7Uq;->A00:LX/Jg6;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v2, v0, LX/Jg6;->A01:Ljava/lang/Integer;

    .line 58
    :goto_0
    const-string v0, "ephemeral_duration_sec"

    .line 60
    invoke-virtual {v4, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 65
    iget-object v0, v0, LX/7Uq;->A00:LX/Jg6;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, v0, LX/Jg6;->A02:Ljava/lang/Integer;

    .line 71
    :cond_1
    const-string v0, "ephemeral_view_duration_sec"

    .line 73
    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    const-string v0, "ig4a-instagram-schema"

    .line 78
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, LX/FxX;->A00:LX/FxX;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const-string v2, "DirectAIMusicClipSendMutation"

    .line 103
    const-string/jumbo v3, "xig_direct_ai_music_clip_send_with_slide_messaging_response"

    .line 106
    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, LX/5pw;->A00:LX/a06;

    .line 112
    const/4 v0, 0x5

    .line 113
    new-instance v2, LX/BVA;

    .line 115
    invoke-direct {v2, v0, p0, p2}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x4

    .line 119
    new-instance v1, LX/QPy;

    .line 121
    invoke-direct {v1, v0, p0, p2}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, LX/5pw;->A01:Lcom/instagram/common/session/UserSession;

    .line 126
    invoke-static {v4, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 133
    return-void

    .line 134
    :cond_2
    move-object v2, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string/jumbo v0, "threadIgid"

    .line 139
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "aiMusicClipId"

    .line 149
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
