.class public final LX/5pg;
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
    sget-object v0, LX/5pi;->A00:LX/5pi;

    .line 2
    sput-object v0, LX/5pg;->A02:LX/EUl;

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
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/5pd;

    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-object v1, v4, LX/5pg;->A01:LX/Esp;

    .line 20
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8qb;

    .line 26
    check-cast v1, LX/8qd;

    .line 28
    iget-object v2, v1, LX/8qd;->A0E:LX/8qu;

    .line 30
    iget-object v1, v3, LX/5pd;->A00:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v2, v1}, LX/8qu;->A09(Ljava/lang/String;)LX/6OK;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v6, v4, LX/5pg;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    iget-object v10, v3, LX/5pd;->A00:Ljava/lang/String;

    .line 44
    if-eqz v10, :cond_1

    .line 46
    iget-object v9, v3, LX/5pd;->A01:Ljava/lang/String;

    .line 48
    if-eqz v9, :cond_0

    .line 50
    iget-object v3, v1, LX/6OK;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 61
    move-result-object v5

    .line 62
    new-instance v8, LX/6dh;

    .line 64
    invoke-direct {v8}, LX/6dh;-><init>()V

    .line 67
    new-instance v7, LX/6dh;

    .line 69
    invoke-direct {v7}, LX/6dh;-><init>()V

    .line 72
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 74
    const-string v1, "folder_id"

    .line 76
    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v1, "folder_name"

    .line 85
    invoke-static {v4, v9, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "mode"

    .line 91
    invoke-static {v4, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v3, "data"

    .line 96
    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    .line 98
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 105
    const-string v1, "ig4a-instagram-schema"

    .line 107
    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 114
    move-result-object v12

    .line 115
    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    .line 117
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 120
    move-result-object v13

    .line 121
    sget-object v14, LX/Fhe;->A00:LX/Fhe;

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const-string v9, "RenameCustomFolderMutation"

    .line 130
    const-string/jumbo v10, "rename_ig_business_custom_folder"

    .line 133
    invoke-static/range {v8 .. v14}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 136
    move-result-object v4

    .line 137
    const/4 v3, 0x3

    .line 138
    new-instance v2, LX/379;

    .line 140
    invoke-direct {v2, v0, v3}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v1, LX/QPx;

    .line 145
    invoke-direct {v1, v0, v3}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v4, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "folderName"

    .line 158
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 161
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_1
    const-string v0, "folderId"

    .line 168
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_2
    sget-object v3, LX/MVU;->A0C:LX/MVU;

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v4, "8"

    .line 181
    const-string v6, "http"

    .line 183
    const-string v8, "Folder name update failed because folder from cache is null"

    .line 185
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    new-instance v1, LX/LRk;

    .line 192
    move-object v5, v2

    .line 193
    move-object v7, v2

    .line 194
    move-object v9, v2

    .line 195
    move-object v10, v2

    .line 196
    move-object v11, v2

    .line 197
    move-object v13, v2

    .line 198
    move v15, v14

    .line 199
    move/from16 v16, v14

    .line 201
    move/from16 v17, v14

    .line 203
    invoke-direct/range {v1 .. v17}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 206
    invoke-interface {v0, v1, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :cond_3
    const-string v0, "folderId"

    .line 212
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 215
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
