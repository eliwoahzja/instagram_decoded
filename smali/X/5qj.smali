.class public final LX/5qj;
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
    sget-object v0, LX/5qk;->A00:LX/5qk;

    .line 2
    sput-object v0, LX/5qj;->A01:LX/EUl;

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
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/5qi;

    .line 4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    sget-object v1, LX/PuQ;->A00:LX/PuQ;

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v5, v0, LX/5qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    iget-object v11, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 23
    move-result-object v0

    .line 24
    iget-object v15, v0, LX/FtA;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/FtA;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    .line 32
    invoke-virtual {v1, v0}, LX/PuQ;->A02(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)LX/6dj;

    .line 35
    move-result-object v16

    .line 36
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 39
    move-result-object v0

    .line 40
    iget-object v14, v0, LX/FtA;->A06:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v0, LX/FtA;->A04:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 51
    move-result-object v0

    .line 52
    iget-object v12, v0, LX/FtA;->A07:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/FtA;->A05:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 63
    move-result-object v0

    .line 64
    iget-object v10, v0, LX/FtA;->A08:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, LX/5qi;->A06()LX/FtA;

    .line 69
    move-result-object v0

    .line 70
    iget-object v6, v0, LX/FtA;->A01:Ljava/lang/String;

    .line 72
    if-nez v6, :cond_0

    .line 74
    const-string v6, ""

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 83
    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 86
    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 89
    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 95
    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 98
    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 101
    new-instance v9, LX/6dh;

    .line 103
    invoke-direct {v9}, LX/6dh;-><init>()V

    .line 106
    new-instance v7, LX/6dh;

    .line 108
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 111
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v0, "dropped_item_id"

    .line 116
    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "old_target_message_item_id"

    .line 126
    invoke-static {v8, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "new_target_message_item_id"

    .line 132
    invoke-static {v8, v13, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "old_target_offline_threading_id"

    .line 138
    invoke-static {v8, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "new_target_offline_threading_id"

    .line 144
    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "relative_position"

    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "offline_threading_id"

    .line 160
    invoke-static {v8, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "ig_thread_igid"

    .line 165
    invoke-static {v8, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "action_source"

    .line 170
    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v6, "data"

    .line 175
    iget-object v1, v9, LX/6dh;->A00:LX/6dj;

    .line 177
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v8, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 184
    const-string v0, "ig4a-instagram-schema"

    .line 186
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 193
    move-result-object v10

    .line 194
    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 199
    move-result-object v11

    .line 200
    sget-object v12, LX/FlD;->A00:LX/FlD;

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const-string v7, "IGDirectMoveDragAndDropItemMutation"

    .line 209
    const-string/jumbo v8, "xig_direct_move_drag_and_drop_item"

    .line 212
    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v4}, LX/3YS;->setRetryable(Z)LX/3YS;

    .line 219
    move-result-object v6

    .line 220
    const/16 v1, 0x26

    .line 222
    new-instance v0, LX/368;

    .line 224
    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    .line 227
    new-instance v4, LX/Aog;

    .line 229
    invoke-direct {v4, v5, v3, v2, v0}, LX/Aog;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 235
    move-result-object v3

    .line 236
    const/4 v0, 0x7

    .line 237
    new-instance v2, LX/379;

    .line 239
    invoke-direct {v2, v4, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 242
    const/4 v0, 0x6

    .line 243
    new-instance v1, LX/QPx;

    .line 245
    invoke-direct {v1, v4, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-static {v6, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 255
    return-void
.end method
