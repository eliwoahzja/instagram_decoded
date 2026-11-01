.class public final LX/6bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bn;->A00:LX/6bn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    .line 23
    move-result-object v0

    .line 24
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    .line 65
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v14

    .line 16
    sget-object v15, LX/1mi;->A00:LX/1mi;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-instance v13, LX/6Xa;

    .line 22
    invoke-direct {v13, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x9

    .line 27
    new-instance v12, LX/6Xa;

    .line 29
    invoke-direct {v12, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0xa

    .line 34
    new-instance v11, LX/6Xa;

    .line 36
    invoke-direct {v11, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0xb

    .line 41
    new-instance v10, LX/6Xa;

    .line 43
    invoke-direct {v10, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0xc

    .line 48
    new-instance v9, LX/6Xa;

    .line 50
    invoke-direct {v9, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0xd

    .line 55
    new-instance v8, LX/6Xa;

    .line 57
    invoke-direct {v8, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0xe

    .line 62
    new-instance v7, LX/6Xa;

    .line 64
    invoke-direct {v7, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0xf

    .line 69
    new-instance v6, LX/6Xa;

    .line 71
    invoke-direct {v6, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x10

    .line 76
    new-instance v5, LX/6Xa;

    .line 78
    invoke-direct {v5, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v4, LX/6Xa;

    .line 84
    invoke-direct {v4, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v3, LX/6Xa;

    .line 90
    invoke-direct {v3, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v0, 0x6

    .line 94
    new-instance v2, LX/6Xa;

    .line 96
    invoke-direct {v2, v14, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/4 v1, 0x7

    .line 100
    new-instance v0, LX/6Xa;

    .line 102
    invoke-direct {v0, v14, v1}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v16, LX/1mj;

    .line 107
    move-object/from16 v29, v0

    .line 109
    move-object/from16 v28, v2

    .line 111
    move-object/from16 v27, v3

    .line 113
    move-object/from16 v26, v4

    .line 115
    move-object/from16 v25, v5

    .line 117
    move-object/from16 v24, v6

    .line 119
    move-object/from16 v23, v7

    .line 121
    move-object/from16 v22, v8

    .line 123
    move-object/from16 v21, v9

    .line 125
    move-object/from16 v20, v10

    .line 127
    move-object/from16 v19, v11

    .line 129
    move-object/from16 v18, v12

    .line 131
    move-object/from16 v17, v13

    .line 133
    invoke-direct/range {v16 .. v29}, LX/1mj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    monitor-enter v15

    .line 137
    :try_start_0
    sput-object v16, LX/1mi;->A01:LX/1mj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v15

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method
