.class public final LX/5po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pp;->A00:LX/5pp;

    .line 2
    sput-object v0, LX/5po;->A02:LX/EUl;

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
    .locals 21

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/5pn;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v7, LX/5pn;->A00:Ljava/util/List;

    .line 18
    if-eqz v1, :cond_6

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v9

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v10, p0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v8, 0x1

    .line 45
    if-gez v8, :cond_0

    .line 47
    invoke-static {}, LX/54A;->A0J()V

    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 57
    iget-object v1, v10, LX/5po;->A01:LX/Esp;

    .line 59
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8qb;

    .line 65
    check-cast v1, LX/8qd;

    .line 67
    iget-object v1, v1, LX/8qd;->A0E:LX/8qu;

    .line 69
    invoke-virtual {v1, v6}, LX/8qu;->A09(Ljava/lang/String;)LX/6OK;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v1, LX/6OK;->A06:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    new-instance v2, LX/BFs;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v6, v2, LX/BFs;->A01:Ljava/lang/String;

    .line 86
    iput v8, v2, LX/BFs;->A00:I

    .line 88
    iput-object v1, v2, LX/BFs;->A02:Ljava/lang/String;

    .line 90
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    move v8, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v2

    .line 101
    iget-object v1, v7, LX/5pn;->A00:Ljava/util/List;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    if-ne v2, v1, :cond_4

    .line 111
    iget-object v6, v10, LX/5po;->A00:Lcom/instagram/common/session/UserSession;

    .line 113
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 123
    move-result v1

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/BFs;

    .line 145
    const/16 v1, 0x36

    .line 147
    new-instance v4, LX/6dj;

    .line 149
    invoke-direct {v4, v1}, LX/6dj;-><init>(I)V

    .line 152
    iget-object v2, v8, LX/BFs;->A01:Ljava/lang/String;

    .line 154
    const-string v1, "folder_id"

    .line 156
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, v8, LX/BFs;->A02:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "mode"

    .line 167
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v2, v8, LX/BFs;->A00:I

    .line 175
    const-string/jumbo v1, "sequence_number"

    .line 178
    invoke-virtual {v4, v1, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v4, LX/6dh;

    .line 187
    invoke-direct {v4}, LX/6dh;-><init>()V

    .line 190
    new-instance v3, LX/6dh;

    .line 192
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 195
    const/16 v1, 0x10

    .line 197
    new-instance v2, LX/9Wp;

    .line 199
    invoke-direct {v2, v1}, LX/9Wp;-><init>(I)V

    .line 202
    const-string/jumbo v1, "sequence_objects"

    .line 205
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    const-string v1, "data"

    .line 210
    invoke-virtual {v4, v2, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 213
    const-string v1, "ig4a-instagram-schema"

    .line 215
    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 218
    move-result-object v7

    .line 219
    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    .line 221
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 224
    move-result-object v11

    .line 225
    iget-object v1, v3, LX/6dh;->A00:LX/6dj;

    .line 227
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 230
    move-result-object v12

    .line 231
    sget-object v13, LX/Fhf;->A00:LX/Fhf;

    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const-string v8, "ReorderCustomFoldersMutation"

    .line 240
    const-string/jumbo v9, "reorder_ig_business_custom_folders"

    .line 243
    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 246
    move-result-object v4

    .line 247
    const/4 v3, 0x4

    .line 248
    new-instance v2, LX/379;

    .line 250
    invoke-direct {v2, v0, v3}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 253
    new-instance v1, LX/QPx;

    .line 255
    invoke-direct {v1, v0, v3}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-static {v4, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v5, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 265
    return-void

    .line 266
    :cond_4
    sget-object v6, LX/MVU;->A0C:LX/MVU;

    .line 268
    const-string v7, "8"

    .line 270
    const-string v9, "http"

    .line 272
    const-string v11, "Folder sequence mapping to server_mode mismatch"

    .line 274
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 276
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    new-instance v4, LX/LRk;

    .line 281
    move-object v8, v5

    .line 282
    move-object v10, v5

    .line 283
    move-object v12, v5

    .line 284
    move-object v13, v5

    .line 285
    move-object v14, v5

    .line 286
    move-object/from16 v16, v5

    .line 288
    move/from16 v17, v3

    .line 290
    move/from16 v18, v3

    .line 292
    move/from16 v19, v3

    .line 294
    move/from16 v20, v3

    .line 296
    invoke-direct/range {v4 .. v20}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 299
    invoke-interface {v0, v4, v5}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_5
    const-string v0, "folderSequence"

    .line 305
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 308
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_6
    const-string v0, "folderSequence"

    .line 315
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method
