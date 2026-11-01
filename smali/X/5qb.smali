.class public final LX/5qb;
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
    sget-object v0, LX/5qc;->A00:LX/5qc;

    .line 2
    sput-object v0, LX/5qb;->A01:LX/EUl;

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
    check-cast p3, LX/5qa;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/5qb;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v5, p3, LX/5qa;->A00:LX/PBE;

    .line 12
    if-eqz v5, :cond_7

    .line 14
    const/16 v0, 0x42

    .line 16
    new-instance v4, LX/6dj;

    .line 18
    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    .line 21
    iget-object v2, v5, LX/PBE;->A01:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_6

    .line 25
    const-string v0, "ig_thread_igid"

    .line 27
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v5, LX/PBE;->A02:Ljava/util/List;

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/PDt;

    .line 59
    const/16 v0, 0x40

    .line 61
    new-instance v6, LX/6dj;

    .line 63
    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    .line 66
    iget v2, v7, LX/PDt;->A00:I

    .line 68
    const-string/jumbo v0, "item_count"

    .line 71
    invoke-virtual {v6, v0, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 74
    iget-object v2, v7, LX/PDt;->A02:Ljava/lang/String;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    const-string/jumbo v0, "range_end_item_id"

    .line 81
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, v7, LX/PDt;->A03:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    const-string/jumbo v0, "range_end_otid"

    .line 91
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v2, v7, LX/PDt;->A01:I

    .line 96
    const-string/jumbo v0, "range_ephemeral_view_duration_sec"

    .line 99
    invoke-virtual {v6, v0, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 102
    iget-object v2, v7, LX/PDt;->A04:Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_1

    .line 106
    const-string/jumbo v0, "range_start_item_id"

    .line 109
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, v7, LX/PDt;->A05:Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_0

    .line 116
    const-string/jumbo v0, "range_start_otid"

    .line 119
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string/jumbo v0, "rangeStartOtid"

    .line 129
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 132
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    const-string/jumbo v0, "rangeStartItemId"

    .line 140
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 143
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_2
    const-string/jumbo v0, "rangeEndOtid"

    .line 151
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 154
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_3
    const-string/jumbo v0, "rangeEndItemId"

    .line 162
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    const-string/jumbo v0, "viewed_item_ranges"

    .line 173
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    iget-wide v2, v5, LX/PBE;->A00:J

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v0, "viewed_timestamp_ms_str"

    .line 185
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 192
    new-instance v3, LX/6dh;

    .line 194
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 197
    new-instance v2, LX/6dh;

    .line 199
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 202
    const-string v0, "data"

    .line 204
    invoke-virtual {v3, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 207
    const-string v0, "ig4a-instagram-schema"

    .line 209
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 212
    move-result-object v5

    .line 213
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 218
    move-result-object v9

    .line 219
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 224
    move-result-object v10

    .line 225
    sget-object v11, LX/Fhg;->A00:LX/Fhg;

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v6, "IGDirectMarkEphemeralItemRangesViewed"

    .line 235
    const-string/jumbo v7, "xig_direct_mark_ephemeral_item_ranges_viewed"

    .line 238
    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x4

    .line 247
    new-instance v0, LX/Feu;

    .line 249
    invoke-direct {v0, v1}, LX/Feu;-><init>(I)V

    .line 252
    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    .line 255
    invoke-interface {p2, v4, v4}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_5
    const-string/jumbo v0, "viewedItemRanges"

    .line 262
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 265
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_6
    const-string v0, "igThreadIgid"

    .line 272
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 275
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_7
    const-string/jumbo v0, "seenEphemeralMessageThreadData"

    .line 283
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 286
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method
