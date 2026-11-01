.class public final LX/5cq;
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
    sget-object v0, LX/5cr;->A00:LX/5cr;

    .line 2
    sput-object v0, LX/5cq;->A01:LX/EUl;

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
    .locals 24

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/8NH;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v7, p2

    .line 17
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    iget-object v10, v8, LX/8NH;->A00:LX/0jW;

    .line 22
    move-object v0, v10

    .line 23
    if-nez v10, :cond_0

    .line 25
    invoke-virtual {v8}, LX/8NH;->A07()LX/0jW;

    .line 28
    move-result-object v10

    .line 29
    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v8}, LX/8NH;->A07()LX/0jW;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object v6, v0, LX/0jW;->A01:LX/0jY;

    .line 39
    if-eqz v6, :cond_2

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v6, LX/0jY;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v13, v6, LX/0jY;->A02:Ljava/lang/String;

    .line 55
    iget-object v12, v6, LX/0jY;->A03:Ljava/lang/String;

    .line 57
    :goto_0
    move-object/from16 v0, p0

    .line 59
    iget-object v6, v0, LX/5cq;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    iget-object v8, v8, LX/A1x;->A05:Ljava/lang/String;

    .line 63
    iget-object v9, v10, LX/4Pf;->A04:Ljava/lang/String;

    .line 65
    iget-object v11, v10, LX/4Pf;->A02:Ljava/lang/String;

    .line 67
    if-nez v11, :cond_3

    .line 69
    invoke-static {}, LX/5B5;->A07()V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v13, 0x0

    .line 78
    move-object v12, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 83
    if-nez v9, :cond_4

    .line 85
    sget-object v1, LX/LRk;->A0i:LX/LRk;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v7, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-static {v5, v4}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 97
    const/4 v14, 0x0

    .line 98
    const-string/jumbo v0, "item_id"

    .line 101
    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "disappearing_messages_item_id"

    .line 110
    invoke-static {v10, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "disappearing_messages_otid"

    .line 115
    invoke-static {v10, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "ig_thread_igid"

    .line 120
    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "offline_threading_id"

    .line 130
    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v3

    .line 137
    const-string/jumbo v0, "sampled"

    .line 140
    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, LX/6dh;

    .line 145
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 148
    new-instance v9, LX/6dh;

    .line 150
    invoke-direct {v9}, LX/6dh;-><init>()V

    .line 153
    const-string/jumbo v3, "metadata"

    .line 156
    iget-object v8, v0, LX/6dh;->A00:LX/6dj;

    .line 158
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v11, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 165
    const-string v3, "data"

    .line 167
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v10, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 174
    const-string v0, "ig4a-instagram-schema"

    .line 176
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 183
    move-result-object v19

    .line 184
    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 189
    move-result-object v20

    .line 190
    sget-object v21, LX/21G;->A00:LX/21G;

    .line 192
    new-instance v18, Ljava/util/ArrayList;

    .line 194
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-string v15, "IGDirectItemSeenMutation"

    .line 199
    const-string/jumbo v17, "xig_direct_item_seen"

    .line 202
    move-object/from16 v16, v14

    .line 204
    move/from16 v22, v2

    .line 206
    move/from16 v23, v1

    .line 208
    invoke-static/range {v13 .. v23}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 215
    move-result-object v8

    .line 216
    new-instance v2, LX/ApD;

    .line 218
    invoke-direct {v2, v7}, LX/ApD;-><init>(LX/Wbb;)V

    .line 221
    const/16 v1, 0x26

    .line 223
    new-instance v0, LX/368;

    .line 225
    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    .line 228
    new-instance v3, LX/Aog;

    .line 230
    invoke-direct {v3, v6, v7, v2, v0}, LX/Aog;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V

    .line 233
    const/16 v0, 0xd

    .line 235
    new-instance v2, LX/379;

    .line 237
    invoke-direct {v2, v3, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 240
    const/16 v0, 0xa

    .line 242
    new-instance v1, LX/QPx;

    .line 244
    invoke-direct {v1, v3, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v9, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v8, v1, v2, v9, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 254
    goto/16 :goto_1
.end method
