.class public final LX/5qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5rA;->A00:LX/5rA;

    .line 2
    sput-object v0, LX/5qz;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 19

    .line 0
    check-cast p2, LX/5qy;

    .line 2
    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v14, p1

    .line 12
    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/1jR;->A3O:Ljava/lang/Long;

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v18, p0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    const/16 v17, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual/range {p2 .. p2}, LX/5qy;->A0A()LX/FtG;

    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v7, LX/FtG;->A03:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    .line 35
    const/16 v1, 0x3f

    .line 37
    new-instance v5, LX/6dj;

    .line 39
    invoke-direct {v5, v1}, LX/6dj;-><init>(I)V

    .line 42
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 44
    iget-object v11, v6, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    .line 46
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A05:D

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v9, "x_float"

    .line 55
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v1, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A06:D

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v8, "y_float"

    .line 71
    invoke-static {v10, v1, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A04:D

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v4, "width_float"

    .line 83
    invoke-static {v10, v1, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A01:D

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v1

    .line 92
    const-string v3, "height_float"

    .line 94
    invoke-static {v10, v1, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A02:D

    .line 99
    const-string/jumbo v15, "rotation"

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v10, v1, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A03:D

    .line 111
    const-string/jumbo v15, "scale"

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v10, v1, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A00:J

    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v1, "z_index_str"

    .line 130
    invoke-static {v10, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v2, "dropped_item_layout"

    .line 135
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v10, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 142
    iget-object v11, v6, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    .line 144
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A02:D

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v1, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A03:D

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v10, v1, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A01:D

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v10, v1, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-wide v1, v11, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A00:D

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v10, v1, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "target_message_bubble_layout"

    .line 187
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v10, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 194
    iget-wide v1, v6, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A00:D

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v2

    .line 200
    const-string/jumbo v1, "target_message_row_width_float"

    .line 203
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 206
    iget-object v2, v6, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 208
    const-string v1, "default_position_index"

    .line 210
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    iget-object v3, v7, LX/FtG;->A01:LX/Jg6;

    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v3, :cond_0

    .line 218
    iget-object v2, v3, LX/Jg6;->A01:Ljava/lang/Integer;

    .line 220
    if-eqz v2, :cond_0

    .line 222
    move-object/from16 v17, v16

    .line 224
    const-string v1, "ephemeral_duration_sec"

    .line 226
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v2, v3, LX/Jg6;->A02:Ljava/lang/Integer;

    .line 235
    const-string v1, "ephemeral_view_duration_sec"

    .line 237
    invoke-static {v0, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v6, 0x1

    .line 241
    :cond_0
    iget-object v2, v7, LX/FtG;->A05:Ljava/lang/String;

    .line 243
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 246
    const-string v1, "client_mutation_id"

    .line 248
    invoke-virtual/range {v16 .. v16}, LX/0sc;->A02()LX/0tm;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v2, v7, LX/FtG;->A0A:Ljava/lang/String;

    .line 257
    const-string/jumbo v1, "thread_id"

    .line 260
    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget v1, v7, LX/FtG;->A00:F

    .line 265
    float-to-double v1, v1

    .line 266
    const-string/jumbo v4, "space_height"

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3, v1, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v1, "doodle_media_id"

    .line 278
    invoke-static {v3, v13, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v2, v7, LX/FtG;->A07:Ljava/lang/String;

    .line 283
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "offline_threading_id"

    .line 289
    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "relative_position_v2"

    .line 295
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 302
    const-string v1, "dm_settings"

    .line 304
    if-eqz v6, :cond_2

    .line 306
    if-nez v0, :cond_1

    .line 308
    invoke-virtual/range {v17 .. v17}, LX/0sc;->A02()LX/0tm;

    .line 311
    move-result-object v0

    .line 312
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-object v1, v7, LX/FtG;->A06:Ljava/lang/String;

    .line 317
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 320
    const-string v0, "doodle_item_id"

    .line 322
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, LX/6dh;

    .line 327
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 330
    new-instance v2, LX/6dh;

    .line 332
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 335
    const-string v5, "data"

    .line 337
    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    .line 339
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 346
    const-string v0, "ig4a-instagram-schema"

    .line 348
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 355
    move-result-object v8

    .line 356
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 358
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 361
    move-result-object v9

    .line 362
    sget-object v10, LX/FlC;->A00:LX/FlC;

    .line 364
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 369
    const-string v4, "IGDirectCreateDoodleInSpace"

    .line 371
    const-string v6, "ig_direct_create_doodle_in_space"

    .line 373
    invoke-static/range {v3 .. v10}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 376
    move-result-object v6

    .line 377
    move-object/from16 v0, v18

    .line 379
    iget-object v5, v0, LX/5qz;->A00:Lcom/instagram/common/session/UserSession;

    .line 381
    const/16 v1, 0x26

    .line 383
    new-instance v0, LX/368;

    .line 385
    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    .line 388
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 391
    new-instance v4, LX/Aog;

    .line 393
    invoke-direct {v4, v5, v14, v12, v0}, LX/Aog;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V

    .line 396
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 399
    move-result-object v3

    .line 400
    const/16 v0, 0xb

    .line 402
    new-instance v2, LX/379;

    .line 404
    invoke-direct {v2, v4, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 407
    const/16 v0, 0x8

    .line 409
    new-instance v1, LX/QPx;

    .line 411
    invoke-direct {v1, v4, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 414
    invoke-static {v6, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 421
    return-void

    .line 422
    :cond_3
    :try_start_0
    const-string v1, "Required value was null."

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    move-exception v3

    .line 431
    sget-object v2, LX/PsV;->A00:LX/PsV;

    .line 433
    const-string v1, "http"

    .line 435
    move-object/from16 v0, v18

    .line 437
    iget-object v0, v0, LX/5qz;->A00:Lcom/instagram/common/session/UserSession;

    .line 439
    invoke-virtual {v2, v0, v1, v3}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v14, v0, v12}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 446
    return-void
.end method

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
    move-object v5, p3

    .line 1
    check-cast v5, LX/5qy;

    .line 3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, LX/5qy;->A0A()LX/FtG;

    .line 17
    move-result-object v0

    .line 18
    iget-object v10, v0, LX/FtG;->A08:Ljava/lang/String;

    .line 20
    move-object v9, p0

    .line 21
    iget-object v0, p0, LX/5qz;->A01:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 29
    iget-object v3, p0, LX/5qz;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iget-object v0, p0, LX/5qz;->A02:LX/Esp;

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 39
    invoke-virtual {v5}, LX/Ayf;->DcA()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    invoke-static/range {v2 .. v10}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 53
    return-void
.end method
