.class public final LX/5dv;
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
    sget-object v0, LX/5dw;->A00:LX/5dw;

    .line 2
    sput-object v0, LX/5dv;->A01:LX/EUl;

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
    check-cast p3, LX/L6L;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v7, p3, LX/L6L;->A02:Z

    .line 12
    iget-object v6, p3, LX/L6L;->A01:Ljava/lang/String;

    .line 14
    iget-object v5, p3, LX/L6L;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, LX/5dv;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v0

    .line 25
    const-wide v3, 0x81064900071d61L

    .line 30
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance v3, LX/inA;

    .line 40
    invoke-direct {v3, p2, p0}, LX/inA;-><init>(LX/Wbb;LX/5dv;)V

    .line 43
    invoke-static {}, LX/0Zj;->A00()J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    new-instance v9, LX/6dh;

    .line 53
    invoke-direct {v9}, LX/6dh;-><init>()V

    .line 56
    new-instance v8, LX/6dh;

    .line 58
    invoke-direct {v8}, LX/6dh;-><init>()V

    .line 61
    const-string/jumbo v0, "offline_threading_id"

    .line 64
    invoke-virtual {v9, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "ig_thread_igid"

    .line 69
    invoke-virtual {v9, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v0, "mute"

    .line 79
    invoke-virtual {v9, v0, v4}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    const-string/jumbo v0, "mute_seconds"

    .line 85
    invoke-virtual {v9, v0, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    const-string v0, "ig4a-instagram-schema"

    .line 90
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 93
    move-result-object v5

    .line 94
    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 99
    move-result-object v9

    .line 100
    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 105
    move-result-object v10

    .line 106
    sget-object v11, LX/Fke;->A00:LX/Fke;

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const-string v6, "IGDirectMuteThread"

    .line 115
    const-string/jumbo v7, "xig_direct_mute_thread"

    .line 118
    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 121
    move-result-object v6

    .line 122
    new-instance v5, LX/cS0;

    .line 124
    invoke-direct {v5, v2, v3, v1}, LX/cS0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 127
    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 130
    move-result-object v4

    .line 131
    const/4 v0, 0x5

    .line 132
    new-instance v3, LX/J85;

    .line 134
    invoke-direct {v3, v5, v0}, LX/J85;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v1, LX/J4S;

    .line 139
    invoke-direct {v1, v5, v0}, LX/J4S;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v6, v2}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v1, v3, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 149
    return-void

    .line 150
    :cond_0
    if-eqz v6, :cond_3

    .line 152
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 154
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 156
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 159
    move-result-object v3

    .line 160
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 165
    if-eqz v7, :cond_2

    .line 167
    const-string/jumbo v0, "mute"

    .line 170
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 176
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-eqz v5, :cond_1

    .line 181
    const-string/jumbo v1, "mute_seconds"

    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 191
    :cond_1
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 202
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 205
    return-void

    .line 206
    :cond_2
    const-string/jumbo v0, "unmute"

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const-string v1, "Required value was null."

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method
