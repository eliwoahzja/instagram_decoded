.class public final LX/4qu;
.super LX/neq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/4qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, LX/4qu;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4qu;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v0, LX/4qx;->A00:LX/4qx;

    .line 16
    .line 17
    iput-object v0, p0, LX/4qu;->A02:LX/4qx;

    .line 18
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5BJ;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    move-object v3, v1

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "thread_id:"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "rr"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    return-object v1
.end method

.method public final ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 15

    .line 0
    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    .line 4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "thread_id:"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v13

    .line 20
    .line 21
    .line 22
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v13}, LX/1LE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BLm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, LX/A2f;

    .line 35
    .line 36
    iget-object v11, v0, LX/A2f;->A00:LX/1LI;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v5

    .line 41
    monitor-enter v11

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v11}, LX/1LI;->A00(LX/1LI;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v12, v11, LX/1LI;->A01:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v11, v10, v5, v6}, LX/1LI;->A01(LX/1LI;Ljava/util/List;J)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v14

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v7

    .line 99
    .line 100
    iget-object v0, v11, LX/1LI;->A00:LX/1LH;

    .line 101
    .line 102
    iget-wide v3, v0, LX/1LH;->A02:J

    .line 103
    .line 104
    sub-long v1, v5, v3

    .line 105
    .line 106
    cmp-long v0, v7, v1

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :goto_1
    if-lez v9, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_2
    monitor-exit v11

    .line 138
    :cond_5
    return-void
.end method

.method public final ATJ(LX/4DS;LX/4DS;)Z
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/4DS;->A0n:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/4DV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    return v4
.end method

.method public final AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;
    .locals 47

    .line 214142
    move/from16 v18, p5

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v44, p2

    move-object/from16 v2, v44

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v33, 0x2

    move-object/from16 v43, p3

    move-object/from16 v2, v43

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x3

    move-object/from16 v45, p4

    move/from16 v2, v24

    move-object/from16 v1, v45

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 214143
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4DS;

    .line 214144
    const-string v17, "direct"

    .line 214145
    move-object/from16 v46, p0

    move-object/from16 v2, v46

    iget-object v9, v2, LX/4qu;->A00:Landroid/content/Context;

    move-object/from16 v2, v17

    invoke-static {v9, v1, v3, v2}, LX/HBh;->A08(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8zo;

    move-result-object v21

    .line 214146
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 214147
    invoke-static/range {v45 .. v45}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4DS;

    invoke-virtual {v2}, LX/4DS;->A06()LX/NaA;

    move-result-object v2

    invoke-interface {v2}, LX/NaA;->ENG()Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v15, 0x0

    .line 214148
    :cond_1
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214149
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    .line 214150
    const-wide v4, 0x8114330008680cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    .line 214151
    const-string v5, "is_messaging_style"

    .line 214152
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 214153
    move/from16 v2, v28

    invoke-static {v1, v5, v4, v2}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214154
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 214155
    const-string/jumbo v4, "notification_count"

    move/from16 v2, v28

    invoke-static {v1, v4, v5, v2}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214156
    iget-object v4, v1, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214157
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 214158
    const-string v4, "has_optional_image"

    move/from16 v2, v28

    invoke-static {v1, v4, v5, v2}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214159
    iget-object v4, v1, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214160
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 214161
    const-string v4, "has_optional_avatar"

    move/from16 v2, v28

    invoke-static {v1, v4, v5, v2}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214162
    const-string/jumbo v8, "thread_id:"

    move-object/from16 v2, v43

    invoke-static {v8, v2}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 214163
    const v16, 0x7f060032

    .line 214164
    move/from16 v2, v16

    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 214165
    iget-object v2, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    .line 214166
    :cond_4
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v2

    .line 214167
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214168
    const-string v10, "inline_image_prefetch_start"

    .line 214169
    invoke-interface {v2, v4, v5, v10}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214170
    :try_start_0
    iget-object v4, v1, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214171
    if-eqz v4, :cond_8

    .line 214172
    invoke-static {v9, v4}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 214173
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    .line 214174
    sget-object v12, LX/2gc;->A03:LX/2gc;

    .line 214175
    const-wide v4, 0x8112ba000162f6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    .line 214176
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    .line 214177
    const-wide v4, 0x8212ba0002209aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    if-eqz v14, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214178
    :try_start_1
    new-instance v12, LX/Mdd;

    invoke-direct {v12, v10}, LX/Mdd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v12}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v12

    .line 214179
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v5, v10}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v12

    goto :goto_0

    .line 214180
    :catch_1
    move-exception v12

    .line 214181
    :try_start_2
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    .line 214182
    const-wide v4, 0x8114330007680bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214183
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v5

    .line 214184
    if-eqz v5, :cond_6

    const-string/jumbo v4, "notification::media"

    invoke-virtual {v5, v4}, LX/1pe;->A0U(Ljava/lang/String;)V

    goto :goto_1

    .line 214185
    :goto_0
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    .line 214186
    const-wide v4, 0x8114330007680bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 214187
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v5

    .line 214188
    if-eqz v5, :cond_5

    const-string/jumbo v4, "notification::media"

    invoke-virtual {v5, v4}, LX/1pe;->A0U(Ljava/lang/String;)V

    .line 214189
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 214190
    :cond_6
    :goto_1
    throw v12

    .line 214191
    :cond_7
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v5

    .line 214192
    if-eqz v5, :cond_8

    .line 214193
    const-string/jumbo v4, "notification::media"

    .line 214194
    invoke-virtual {v5, v10, v4}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214195
    :catchall_0
    :cond_8
    :goto_2
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214196
    const-string v10, "inline_image_prefetch_end"

    .line 214197
    invoke-interface {v2, v4, v5, v10}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214198
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    .line 214199
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 214200
    const-wide v4, 0x8112ba000062f5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    .line 214201
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 214202
    iget-object v4, v1, LX/4DS;->A1N:Ljava/lang/String;

    .line 214203
    const-string v2, "direct_v2_clips_share"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214204
    new-instance v2, LX/DkP;

    invoke-direct {v2, v6, v11}, LX/DkP;-><init>(LX/1ok;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 214205
    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214206
    :cond_9
    :goto_3
    iget-object v2, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    .line 214207
    :cond_a
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v26

    .line 214208
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214209
    const-string/jumbo v6, "notification_builder_start"

    .line 214210
    move-object/from16 v2, v26

    invoke-interface {v2, v4, v5, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    if-eqz v15, :cond_f

    .line 214211
    iget-object v4, v1, LX/4DS;->A0e:Ljava/lang/String;

    .line 214212
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 214213
    move-object/from16 v5, v21

    move/from16 v2, v33

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214214
    sget-object v5, LX/8zo;->A0D:LX/8zo;

    move-object/from16 v2, v21

    if-ne v5, v2, :cond_f

    .line 214215
    const-string v2, "direct_v2_reply_reminder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 214216
    invoke-static {v3}, LX/HBy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 214217
    move-object/from16 v34, v9

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v17

    move-object/from16 v39, v43

    move/from16 v40, v0

    invoke-static/range {v34 .. v40}, LX/HBh;->A05(Landroid/content/Context;LX/8zo;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Gw;

    move-result-object v2

    .line 214218
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v4

    .line 214219
    iput v4, v2, LX/0Gw;->A04:I

    .line 214220
    invoke-static {v3}, LX/HBy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 214221
    invoke-static {v3}, LX/HBy;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    .line 214222
    invoke-static {v3}, LX/HBy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v4, v12, v5

    if-gtz v4, :cond_d

    .line 214223
    iget-object v6, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    .line 214224
    :cond_b
    move-object/from16 v5, v21

    move-object/from16 v4, v17

    invoke-static {v5, v6, v4}, LX/MwY;->A00(LX/8zo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 214225
    :goto_4
    iput-object v10, v2, LX/0Gw;->A0V:Ljava/lang/String;

    .line 214226
    iput v0, v2, LX/0Gw;->A03:I

    .line 214227
    :goto_5
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214228
    const-string/jumbo v12, "notification_builder_end"

    .line 214229
    move-object/from16 v6, v26

    invoke-interface {v6, v4, v5, v12}, LX/Neu;->Ei1(JLjava/lang/String;)V

    if-nez p5, :cond_14

    .line 214230
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214231
    invoke-static {v3, v11}, LX/1LE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BLm;

    move-result-object v6

    .line 214232
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    .line 214233
    const-wide v4, 0x81038c00040e1eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    .line 214234
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    .line 214235
    const-wide v4, 0x81038c000d0e20L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v13, :cond_c

    if-eqz v4, :cond_13

    .line 214236
    :cond_c
    check-cast v6, LX/A2f;

    .line 214237
    iget-object v12, v6, LX/A2f;->A00:LX/1LI;

    .line 214238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 214239
    monitor-enter v12

    goto :goto_6

    .line 214240
    :cond_d
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v4, ""

    .line 214241
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 214242
    const-string v6, "ig_direct"

    .line 214243
    move-object/from16 v5, v17

    move-object/from16 v4, v43

    filled-new-array {v10, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 214244
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 214245
    const-string v5, "-"

    .line 214246
    const-string v4, ""

    invoke-static {v5, v4, v4, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 214247
    goto :goto_4

    .line 214248
    :cond_f
    move-object/from16 v5, v17

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    invoke-static {v9, v3, v5, v4, v2}, LX/HBh;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Gw;

    move-result-object v2

    .line 214249
    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    .line 214250
    :cond_11
    invoke-virtual {v2}, LX/DkP;->run()V

    goto/16 :goto_3

    .line 214251
    :goto_6
    :try_start_3
    invoke-static {v12}, LX/1LI;->A00(LX/1LI;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 214252
    iget-object v6, v12, LX/1LI;->A01:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    .line 214253
    invoke-static {v12, v6, v4, v5}, LX/1LI;->A01(LX/1LI;Ljava/util/List;J)Z

    move-result v4

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214254
    :cond_12
    monitor-exit v12

    goto :goto_8

    .line 214255
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 214256
    :goto_7
    monitor-exit v12

    .line 214257
    const/16 v18, 0x1

    if-nez v4, :cond_14

    :cond_13
    :goto_8
    const/16 v18, 0x0

    .line 214258
    :cond_14
    iget-object v6, v2, LX/0Gw;->A0A:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->defaults:I

    .line 214259
    iput v7, v2, LX/0Gw;->A01:I

    .line 214260
    const/16 v5, 0x12c

    const/16 v4, 0x3e8

    .line 214261
    invoke-virtual {v2, v7, v5, v4}, LX/0Gw;->A05(III)V

    .line 214262
    move/from16 v4, v19

    iput v4, v2, LX/0Gw;->A05:I

    .line 214263
    sget-object v4, LX/3PD;->A03:[J

    .line 214264
    iput-object v4, v6, Landroid/app/Notification;->vibrate:[J

    .line 214265
    move-object/from16 v4, v46

    iget-object v4, v4, LX/4qu;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v4}, LX/0Gw;->A0A(Landroid/net/Uri;)V

    .line 214266
    const-string/jumbo v4, "msg"

    .line 214267
    iput-object v4, v2, LX/0Gw;->A0T:Ljava/lang/String;

    .line 214268
    const/16 v4, 0x8

    move/from16 v5, v18

    invoke-static {v2, v4, v5}, LX/0Gw;->A01(LX/0Gw;IZ)V

    .line 214269
    iget-boolean v4, v1, LX/4DS;->A1h:Z

    if-eqz v4, :cond_24

    .line 214270
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 214271
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v4, ""

    .line 214272
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 214273
    iget-object v5, v1, LX/4DS;->A0n:Ljava/lang/String;

    .line 214274
    const-string v4, "ig://"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/HC7;->A00:LX/SAY;

    invoke-static {v4, v5}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 214275
    const-string/jumbo v4, "t"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214276
    const-string v4, "ds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 214277
    move-object/from16 v4, v43

    invoke-static {v8, v4}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 214278
    iget-object v4, v1, LX/4DS;->A13:Ljava/lang/String;

    move-object/from16 v39, v4

    .line 214279
    iget-object v8, v1, LX/4DS;->A1N:Ljava/lang/String;

    .line 214280
    iget-wide v4, v1, LX/4DS;->A05:J

    const-wide/16 v22, 0x1

    and-long v12, v4, v22

    cmp-long v7, v12, v22

    const/16 v20, 0x0

    if-nez v7, :cond_16

    const/16 v20, 0x1

    .line 214281
    :cond_16
    const-wide/16 v13, 0x4

    and-long/2addr v4, v13

    cmp-long v12, v4, v13

    const/4 v7, 0x0

    if-nez v12, :cond_17

    const/4 v7, 0x1

    .line 214282
    :cond_17
    iget-object v4, v1, LX/4DS;->A0H:LX/4DB;

    .line 214283
    if-eqz v4, :cond_33

    .line 214284
    invoke-virtual {v4}, LX/4DB;->A00()Z

    move-result v5

    move/from16 v4, v19

    if-ne v5, v4, :cond_33

    :goto_9
    const/4 v5, 0x1

    .line 214285
    :cond_18
    invoke-static {v1, v3}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v5, :cond_19

    if-nez v4, :cond_19

    const/16 v31, 0x0

    if-eqz v7, :cond_1a

    :cond_19
    const/16 v31, 0x1

    .line 214286
    :cond_1a
    const-string/jumbo v4, "x"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214287
    const-string/jumbo v4, "transport_type"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 214288
    sget-object v4, LX/0QK;->A01:Ljava/util/Map;

    .line 214289
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1b
    sget-object v6, LX/0QK;->A05:LX/0QK;

    .line 214290
    :cond_1c
    const/4 v13, 0x0

    .line 214291
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    .line 214292
    const-wide v4, 0x810ee900005133L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 214293
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    .line 214294
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x81034c000b0cbaL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    .line 214295
    if-nez v4, :cond_1d

    .line 214296
    sget-object v5, LX/3Qs;->A00:LX/3Qs;

    .line 214297
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 214298
    invoke-virtual {v5, v4}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    .line 214299
    sget-object v4, LX/5Jh;->A0t:LX/5Jh;

    invoke-virtual {v5, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v4

    .line 214300
    if-eqz v4, :cond_1d

    if-eqz v7, :cond_1d

    .line 214301
    const-string v4, "direct_v2_pending"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    if-nez v31, :cond_1d

    .line 214302
    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    .line 214303
    invoke-static/range {v32 .. v32}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v5, v4, v7}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v13, 0x1

    .line 214304
    :cond_1d
    :goto_a
    const-string v30, "Required value was null."

    if-eqz v13, :cond_1f

    .line 214305
    sget-object v4, LX/0QK;->A05:LX/0QK;

    if-ne v6, v4, :cond_1f

    .line 214306
    iget-object v5, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v5, :cond_1e

    const-string v5, ""

    .line 214307
    :cond_1e
    invoke-static/range {v39 .. v39}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v7, :cond_a7

    .line 214308
    iget-object v4, v1, LX/4DS;->A1B:Ljava/lang/String;

    .line 214309
    move-object/from16 v13, v32

    move/from16 v12, v33

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214310
    const-string v35, "direct_inline_like"

    const/16 v42, 0x0

    .line 214311
    move-object/from16 v34, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v43

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    invoke-static/range {v34 .. v42}, Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 214312
    const v4, 0x7f130083

    .line 214313
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 214314
    new-instance v5, LX/0YS;

    invoke-direct {v5}, LX/0YS;-><init>()V

    .line 214315
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v4, 0xfb16

    .line 214316
    invoke-virtual {v5, v9, v4, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 214317
    new-instance v5, LX/0Gf;

    invoke-direct {v5, v4, v12, v0}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 214318
    iget-object v4, v2, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214319
    :cond_1f
    const-string v4, "direct_v2_pending"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_22

    if-nez v31, :cond_22

    if-nez v20, :cond_22

    .line 214320
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214321
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x81034c000b0cbaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    .line 214322
    if-nez v4, :cond_22

    .line 214323
    sget-object v4, LX/0QK;->A05:LX/0QK;

    if-ne v6, v4, :cond_22

    .line 214324
    const v14, 0x7f130085

    .line 214325
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 214326
    iget-object v13, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v13, :cond_20

    const-string v13, ""

    .line 214327
    :cond_20
    invoke-static/range {v39 .. v39}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 214328
    iget-object v4, v1, LX/4DS;->A0j:Ljava/lang/String;

    move-object/from16 v42, v4

    .line 214329
    const/16 v20, 0x0

    .line 214330
    sget-object v4, LX/8Fg;->A00:LX/8Fg;

    .line 214331
    if-eqz v4, :cond_a6

    .line 214332
    const v12, 0xfb16

    .line 214333
    move/from16 v5, v24

    move-object/from16 v4, v32

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214334
    new-instance v8, LX/0YS;

    invoke-direct {v8}, LX/0YS;-><init>()V

    .line 214335
    iget-wide v4, v8, LX/7ux;->A01:J

    const-wide/16 v22, 0x8

    or-long v4, v4, v22

    iput-wide v4, v8, LX/7ux;->A01:J

    .line 214336
    const-string v35, "direct_text_reply"

    move-object/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v32

    move-object/from16 v38, v43

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    invoke-static/range {v34 .. v42}, Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 214337
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 214338
    invoke-virtual {v8, v5, v4}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 214339
    invoke-virtual {v8, v9, v12, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 214340
    new-instance v13, LX/0Gc;

    move-object/from16 v4, v25

    invoke-direct {v13, v5, v4, v0}, LX/0Gc;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 214341
    const-string v12, "DirectNotificationConstants.DirectReply"

    .line 214342
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 214343
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 214344
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 214345
    new-instance v4, LX/0Jr;

    .line 214346
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214347
    iput-object v12, v4, LX/0Jr;->A03:Ljava/lang/String;

    .line 214348
    iput-object v14, v4, LX/0Jr;->A02:Ljava/lang/CharSequence;

    .line 214349
    move-object/from16 v12, v20

    iput-object v12, v4, LX/0Jr;->A06:[Ljava/lang/CharSequence;

    .line 214350
    move/from16 v12, v19

    iput-boolean v12, v4, LX/0Jr;->A05:Z

    .line 214351
    iput v0, v4, LX/0Jr;->A00:I

    .line 214352
    iput-object v5, v4, LX/0Jr;->A01:Landroid/os/Bundle;

    .line 214353
    iput-object v8, v4, LX/0Jr;->A04:Ljava/util/Set;

    .line 214354
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/0Gc;->A01:Ljava/util/ArrayList;

    if-nez v5, :cond_21

    .line 214355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v13, LX/0Gc;->A01:Ljava/util/ArrayList;

    .line 214356
    :cond_21
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214357
    invoke-virtual {v13}, LX/0Gc;->A01()LX/0Gf;

    move-result-object v5

    .line 214358
    iget-object v4, v2, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214359
    :cond_22
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214360
    const-wide v4, 0x810a6700003ab2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 214361
    if-nez v29, :cond_24

    if-nez v31, :cond_24

    .line 214362
    sget-object v4, LX/0QK;->A05:LX/0QK;

    if-ne v6, v4, :cond_24

    .line 214363
    iget-object v6, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v6, :cond_23

    const-string v6, ""

    .line 214364
    :cond_23
    invoke-static/range {v39 .. v39}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v7, :cond_24

    .line 214365
    move-object/from16 v5, v32

    move/from16 v4, v33

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    const-string v30, "direct_remind_me"

    move-object/from16 v29, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v43

    move-object/from16 v34, v39

    move-object/from16 v35, v7

    move-object/from16 v37, v36

    invoke-static/range {v29 .. v37}, Linstagram/features/direct/notifications/impl/internal/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 214366
    const v4, 0x7f130084

    .line 214367
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 214368
    new-instance v5, LX/0YS;

    invoke-direct {v5}, LX/0YS;-><init>()V

    .line 214369
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v4, 0xfb16

    .line 214370
    invoke-virtual {v5, v9, v4, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 214371
    new-instance v4, LX/0Gf;

    invoke-direct {v4, v5, v6, v0}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 214372
    iget-object v5, v2, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214373
    :cond_24
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214374
    const-string/jumbo v7, "thread_lookup_start"

    move-object/from16 v6, v26

    invoke-interface {v6, v4, v5, v7}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214375
    iget-object v12, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v12, :cond_25

    const-string v12, ""

    .line 214376
    :cond_25
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_27

    .line 214377
    invoke-static {v12}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 214378
    sget-object v4, LX/0QZ;->A00:LX/0QZ;

    move/from16 v5, v19

    invoke-virtual {v4, v3, v12, v5}, LX/0QZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 214379
    new-instance v8, LX/2A5;

    .line 214380
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214381
    new-instance v7, LX/2A6;

    .line 214382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214383
    sget-object v6, LX/1sz;->A0C:LX/1tA;

    new-instance v5, LX/CaP;

    move-object/from16 v4, v46

    invoke-direct {v5, v4, v11, v7, v8}, LX/CaP;-><init>(LX/4qu;Ljava/lang/String;LX/2A6;LX/2A5;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4, v12}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v5

    .line 214384
    const-string v4, "DirectThreadNotificationDelegate"

    if-nez v5, :cond_30

    .line 214385
    const-string v5, "Could not borrow a session to look up the thread for a background account"

    :goto_b
    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214386
    :cond_26
    iget-object v4, v8, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, LX/WdA;

    if-nez v20, :cond_28

    .line 214387
    :cond_27
    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    .line 214388
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v20

    .line 214389
    :cond_28
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214390
    const-string/jumbo v7, "thread_lookup_end"

    move-object/from16 v6, v26

    invoke-interface {v6, v4, v5, v7}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214391
    const/4 v4, 0x0

    if-eqz v20, :cond_29

    const/4 v4, 0x1

    .line 214392
    :cond_29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 214393
    const-string/jumbo v5, "thread_found"

    move/from16 v4, v28

    invoke-static {v1, v5, v6, v4}, LX/HBx;->A00(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214394
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 214395
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_2a

    const-string v4, ""

    .line 214396
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 214397
    iget-object v4, v1, LX/4DS;->A1a:Ljava/lang/String;

    .line 214398
    if-nez v4, :cond_2c

    .line 214399
    move-object v5, v1

    .line 214400
    if-eqz v20, :cond_2e

    move-object/from16 v4, v20

    invoke-static {v9, v3, v4}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v4

    .line 214401
    :goto_c
    iget-object v5, v5, LX/4DS;->A1p:Ljava/lang/String;

    .line 214402
    if-eqz v4, :cond_2c

    if-nez v5, :cond_2b

    .line 214403
    const-string v5, ""

    :cond_2b
    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214404
    invoke-virtual {v2, v4}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    .line 214405
    :cond_2c
    iget-object v4, v1, LX/4DS;->A1F:Ljava/lang/String;

    .line 214406
    if-eqz v4, :cond_2d

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LX/0Gw;->A07(J)V

    .line 214407
    :cond_2d
    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    .line 214408
    if-eqz v10, :cond_43

    .line 214409
    move/from16 v5, v24

    move-object/from16 v4, v21

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    goto :goto_e

    .line 214410
    :cond_2e
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v6, v4, -0x2

    :goto_d
    const/4 v4, -0x1

    if-ge v4, v6, :cond_2c

    .line 214411
    move-object/from16 v4, v45

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4DS;

    .line 214412
    iget-object v4, v5, LX/4DS;->A1a:Ljava/lang/String;

    .line 214413
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    .line 214414
    iget-object v4, v5, LX/4DS;->A1a:Ljava/lang/String;

    goto :goto_c

    .line 214415
    :cond_2f
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    .line 214416
    :cond_30
    iget-boolean v5, v7, LX/2A6;->A00:Z

    if-nez v5, :cond_31

    .line 214417
    const-string v5, "Borrowed session ended before the background account thread lookup ran"

    goto/16 :goto_b

    .line 214418
    :cond_31
    iget-object v5, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_26

    .line 214419
    const-string v5, "Borrowed session returned no thread for a background account"

    goto/16 :goto_b

    .line 214420
    :cond_32
    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v12

    .line 214421
    iget-object v4, v5, LX/4Pi;->A0W:LX/0lT;

    .line 214422
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v4

    .line 214423
    invoke-interface {v4, v3, v5}, LX/Wax;->EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v13

    goto/16 :goto_a

    .line 214424
    :cond_33
    iget-object v4, v1, LX/4DS;->A0i:Ljava/lang/String;

    .line 214425
    const/4 v5, 0x0

    if-eqz v4, :cond_18

    goto/16 :goto_9

    .line 214426
    :goto_e
    :try_start_5
    iget-object v10, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v10, :cond_34

    const-string v10, ""

    .line 214427
    :cond_34
    sget-object v5, LX/8zo;->A0D:LX/8zo;

    if-ne v5, v4, :cond_42

    .line 214428
    invoke-static {v3}, LX/HBy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 214429
    invoke-static {v3}, LX/HBy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 214430
    move-object/from16 v12, v25

    .line 214431
    move-object/from16 v5, v21

    move-object/from16 v4, v17

    invoke-static {v5, v10, v4}, LX/MwY;->A00(LX/8zo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214432
    move/from16 v4, v24

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 214433
    :try_start_6
    const-string/jumbo v4, "notification"

    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Landroid/app/NotificationManager;

    if-eqz v4, :cond_35

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_35

    .line 214434
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    move-exception v7

    .line 214435
    sget-object v6, LX/144;->A09:LX/144;

    .line 214436
    const-string v5, "Active notification filtering has failed."

    .line 214437
    const-string v4, "IGD Notification Grouping"

    invoke-static {v6, v4, v5, v7}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214438
    :cond_35
    new-array v13, v0, [Landroid/service/notification/StatusBarNotification;

    .line 214439
    :goto_f
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 214440
    array-length v7, v13

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_37

    aget-object v5, v13, v6

    .line 214441
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v21

    if-eqz v21, :cond_36

    .line 214442
    invoke-virtual/range {v21 .. v21}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 214443
    const-string v14, "ig_direct"

    .line 214444
    invoke-virtual/range {v21 .. v21}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 214445
    invoke-virtual/range {v21 .. v21}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214446
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 214447
    if-eqz v4, :cond_36

    .line 214448
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v44

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 214449
    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 214450
    :cond_37
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 214451
    new-instance v4, LX/HC8;

    .line 214452
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214453
    iput-object v11, v4, LX/HC8;->A00:Landroid/app/Notification;

    .line 214454
    iput-object v12, v4, LX/HC8;->A01:Ljava/util/Map;

    goto/16 :goto_15

    .line 214455
    :cond_38
    invoke-static {v3}, LX/HBy;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v4, v13, v5

    if-lez v4, :cond_3f

    .line 214456
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 214457
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 214458
    :goto_11
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    if-nez v5, :cond_3b

    .line 214459
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3b

    .line 214460
    new-instance v4, LX/HC8;

    .line 214461
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214462
    iput-object v11, v4, LX/HC8;->A00:Landroid/app/Notification;

    .line 214463
    iput-object v12, v4, LX/HC8;->A01:Ljava/util/Map;

    goto/16 :goto_15

    .line 214464
    :cond_3a
    move-object v5, v11

    goto :goto_11

    .line 214465
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214466
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 214467
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 214468
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 214469
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 214470
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 214471
    :cond_3d
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v4

    .line 214472
    const/16 v6, 0x10

    .line 214473
    if-ge v4, v6, :cond_3e

    const/16 v4, 0x10

    .line 214474
    :cond_3e
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214475
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 214476
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 214477
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/BEi;

    .line 214478
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 214479
    iput v5, v6, LX/BEi;->A00:I

    iput-object v4, v6, LX/BEi;->A01:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 214480
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    new-instance v4, LX/0Gw;

    invoke-direct {v4, v5, v9}, LX/0Gw;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    .line 214481
    iput-object v8, v4, LX/0Gw;->A0V:Ljava/lang/String;

    .line 214482
    move/from16 v5, v19

    iput v5, v4, LX/0Gw;->A03:I

    .line 214483
    invoke-virtual {v4}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v4

    .line 214484
    invoke-virtual {v12, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 214485
    :cond_3f
    iput-object v8, v2, LX/0Gw;->A0V:Ljava/lang/String;

    .line 214486
    move/from16 v4, v19

    iput v4, v2, LX/0Gw;->A03:I

    .line 214487
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v14

    .line 214488
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x1

    :cond_40
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 214489
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    add-int/lit8 v13, v13, 0x1

    .line 214490
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 214491
    iget v4, v4, Landroid/app/Notification;->number:I

    add-int/2addr v14, v4

    goto :goto_14

    .line 214492
    :cond_41
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 214493
    const v5, 0x7f1100a1

    .line 214494
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 214495
    invoke-virtual {v6, v5, v14, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214496
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 214497
    const v5, 0x7f1100b6

    .line 214498
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 214499
    invoke-virtual {v6, v5, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214500
    const v4, 0x7f133f42

    .line 214501
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 214502
    invoke-virtual {v9, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 214503
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 214504
    const-string v4, "chat_count"

    invoke-virtual {v5, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214505
    const-string/jumbo v4, "message_count"

    invoke-virtual {v5, v4, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214506
    const-string v6, "category"

    move-object/from16 v4, v17

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214507
    const-string v4, "ig_direct"

    .line 214508
    new-instance v7, LX/0Gw;

    invoke-direct {v7, v9, v4}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214509
    move/from16 v4, v16

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 214510
    iput v4, v7, LX/0Gw;->A01:I

    .line 214511
    iput-object v8, v7, LX/0Gw;->A0V:Ljava/lang/String;

    .line 214512
    move/from16 v4, v19

    iput v4, v7, LX/0Gw;->A03:I

    .line 214513
    iput-boolean v4, v7, LX/0Gw;->A0f:Z

    .line 214514
    invoke-virtual {v7, v0}, LX/0Gw;->A0G(Z)V

    .line 214515
    new-instance v6, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 214516
    invoke-static/range {v21 .. v21}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, LX/0Gp;->A02:Ljava/lang/CharSequence;

    .line 214517
    move/from16 v4, v19

    iput-boolean v4, v6, LX/0Gp;->A03:Z

    .line 214518
    invoke-virtual {v7, v6}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 214519
    invoke-static {v9}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v4

    .line 214520
    invoke-virtual {v7, v4}, LX/0Gw;->A04(I)V

    .line 214521
    sget-object v4, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v4}, LX/8dr;->A00()LX/8dq;

    move-result-object v6

    .line 214522
    const/high16 v4, 0x4000000

    check-cast v6, LX/9z3;

    .line 214523
    invoke-virtual {v6, v9, v4}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v8

    .line 214524
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 214525
    const-string v4, "instagram"

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 214526
    const-string v4, "direct-inbox"

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 214527
    const-string v4, "id"

    .line 214528
    invoke-virtual {v6, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 214529
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 214530
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214531
    new-instance v8, LX/0YS;

    invoke-direct {v8}, LX/0YS;-><init>()V

    .line 214532
    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, LX/7ux;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 214533
    const v6, 0xfb16

    const/high16 v4, 0x8000000

    .line 214534
    invoke-virtual {v8, v9, v6, v4}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 214535
    iput-object v4, v7, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 214536
    iput-object v5, v7, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 214537
    invoke-virtual {v7}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214538
    new-instance v4, LX/HC8;

    .line 214539
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214540
    iput-object v5, v4, LX/HC8;->A00:Landroid/app/Notification;

    .line 214541
    iput-object v12, v4, LX/HC8;->A01:Ljava/util/Map;

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 214542
    :catch_3
    move-exception v7

    .line 214543
    sget-object v6, LX/144;->A09:LX/144;

    .line 214544
    const-string v5, "Summary notification has failed."

    .line 214545
    const-string v4, "IGD Notification Grouping"

    invoke-static {v6, v4, v5, v7}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214546
    :cond_42
    new-instance v4, LX/HC8;

    .line 214547
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214548
    iput-object v11, v4, LX/HC8;->A00:Landroid/app/Notification;

    .line 214549
    move-object/from16 v5, v25

    iput-object v5, v4, LX/HC8;->A01:Ljava/util/Map;

    .line 214550
    :goto_15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214551
    iget-object v5, v4, LX/HC8;->A00:Landroid/app/Notification;

    move-object/from16 v22, v5

    .line 214552
    iget-object v4, v4, LX/HC8;->A01:Ljava/util/Map;

    move-object/from16 v25, v4

    .line 214553
    goto :goto_16

    :cond_43
    const/16 v22, 0x0

    .line 214554
    :goto_16
    iget-object v5, v1, LX/4DS;->A0e:Ljava/lang/String;

    .line 214555
    const-string v4, "direct_v2_reply_reminder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v21, "direct_rich_style_end"

    const-string v4, "direct_rich_style_start"

    if-eqz v5, :cond_4a

    .line 214556
    move/from16 v5, v28

    invoke-static {v1, v4, v5}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 214557
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    .line 214558
    if-eqz v4, :cond_a4

    .line 214559
    new-instance v5, LX/Jrl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214560
    iput-object v1, v5, LX/Jrl;->A01:LX/4DS;

    .line 214561
    iput-object v3, v5, LX/Jrl;->A02:Lcom/instagram/common/session/UserSession;

    .line 214562
    iput-object v4, v5, LX/Jrl;->A00:LX/1pe;

    .line 214563
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214564
    iget-object v6, v1, LX/4DS;->A1a:Ljava/lang/String;

    .line 214565
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_49

    .line 214566
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 214567
    iget-object v3, v1, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214568
    if-eqz v3, :cond_44

    .line 214569
    invoke-static {v9, v3}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 214570
    iget-object v10, v5, LX/Jrl;->A02:Lcom/instagram/common/session/UserSession;

    .line 214571
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214572
    const-wide v3, 0x8114330007680bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 214573
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214574
    const-wide v3, 0x821433000621e1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v33

    .line 214575
    iget-object v4, v5, LX/Jrl;->A00:LX/1pe;

    .line 214576
    const/16 v8, 0x26

    new-instance v3, LX/DbI;

    invoke-direct {v3, v8, v7, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v31, "reply_reminder_notification"

    .line 214577
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v30

    .line 214578
    move-object/from16 v29, v4

    move-object/from16 v32, v3

    invoke-static/range {v29 .. v34}, LX/HC6;->A00(LX/1pe;LX/8YO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 214579
    :goto_17
    if-eqz v3, :cond_44

    .line 214580
    invoke-static {v9, v3}, LX/HBh;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 214581
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    .line 214582
    :cond_44
    new-instance v7, LX/0Jh;

    move-object v10, v7

    move-object v12, v6

    move-object v14, v13

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214583
    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jh;)V

    .line 214584
    iget-object v3, v1, LX/4DS;->A1Z:Ljava/lang/String;

    .line 214585
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_45

    .line 214586
    iget-object v3, v5, LX/Jrl;->A02:Lcom/instagram/common/session/UserSession;

    .line 214587
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214588
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214589
    const-wide v3, 0x81120100025ff4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 214590
    iget-object v3, v1, LX/4DS;->A1Z:Ljava/lang/String;

    .line 214591
    iput-object v3, v6, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 214592
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 214593
    :cond_45
    iget-object v3, v5, LX/Jrl;->A01:LX/4DS;

    .line 214594
    iget-object v8, v3, LX/4DS;->A1A:Ljava/lang/String;

    .line 214595
    const-wide/16 v3, 0x0

    new-instance v5, LX/0Hm;

    invoke-direct {v5, v7, v8, v3, v4}, LX/0Hm;-><init>(LX/0Jh;Ljava/lang/CharSequence;J)V

    .line 214596
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hm;)V

    .line 214597
    :goto_18
    invoke-virtual {v2, v6}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 214598
    move-object/from16 v4, v21

    move/from16 v3, v28

    invoke-static {v1, v4, v3}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 214599
    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 214600
    :goto_19
    move-object/from16 v2, v45

    invoke-static {v2, v3}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 214601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214602
    new-instance v3, LX/Gfb;

    invoke-direct {v3, v6, v1, v4, v2}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 214603
    move-object/from16 v2, v22

    iput-object v2, v3, LX/Gfb;->A00:Landroid/app/Notification;

    .line 214604
    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Gfb;->A01:Ljava/util/Map;

    .line 214605
    iget-object v0, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v0, ""

    .line 214606
    :cond_46
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v2

    .line 214607
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214608
    const-string/jumbo v0, "notification_built"

    invoke-interface {v2, v4, v5, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214609
    iget-object v0, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_47

    const-string v0, ""

    .line 214610
    :cond_47
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v4

    .line 214611
    iget-wide v1, v1, LX/4DS;->A06:J

    .line 214612
    move/from16 v0, v18

    invoke-interface {v4, v1, v2, v0}, LX/Neu;->H3c(JZ)V

    .line 214613
    iget-object v1, v3, LX/Gfb;->A05:Ljava/util/List;

    .line 214614
    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    .line 214615
    :cond_48
    iget-object v4, v5, LX/Jrl;->A00:LX/1pe;

    .line 214616
    const-string/jumbo v3, "reply_reminder_notification"

    invoke-virtual {v4, v7, v3}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 214617
    iget-object v3, v3, LX/2rD;->A03:Landroid/graphics/Bitmap;

    goto/16 :goto_17

    .line 214618
    :cond_49
    const/4 v6, 0x0

    goto :goto_18

    .line 214619
    :cond_4a
    if-eqz v15, :cond_9d

    .line 214620
    move/from16 v5, v28

    invoke-static {v1, v4, v5}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 214621
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214622
    const-string/jumbo v6, "messaging_style_start"

    .line 214623
    move-object/from16 v7, v26

    invoke-interface {v7, v4, v5, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214624
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v8

    .line 214625
    if-eqz v8, :cond_a5

    .line 214626
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    .line 214627
    sget-object v5, LX/3Mm;->A02:LX/3Mm;

    .line 214628
    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    new-instance v4, LX/HC9;

    .line 214629
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214630
    iput-object v6, v4, LX/HC9;->A00:LX/0tn;

    .line 214631
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214632
    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/HCO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 214633
    iput-object v9, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214634
    iput-object v3, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214635
    move-object/from16 v10, v20

    iput-object v10, v6, LX/HCO;->A05:LX/WdA;

    .line 214636
    iput-object v8, v6, LX/HCO;->A02:LX/1pe;

    .line 214637
    iput-object v7, v6, LX/HCO;->A07:Lcom/instagram/user/model/UserCache;

    .line 214638
    iput-object v5, v6, LX/HCO;->A06:LX/3Mm;

    .line 214639
    iput-object v4, v6, LX/HCO;->A08:LX/HC9;

    .line 214640
    new-instance v4, LX/08s;

    .line 214641
    invoke-direct {v4, v0}, LX/08s;-><init>(I)V

    .line 214642
    iput-object v4, v6, LX/HCO;->A01:LX/08s;

    .line 214643
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x6

    .line 214644
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 214645
    move-object/from16 v4, v45

    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, LX/HCO;->A09:Ljava/util/List;

    .line 214646
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v19

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DS;

    iput-object v4, v6, LX/HCO;->A03:LX/4DS;

    .line 214647
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214648
    iget-object v5, v6, LX/HCO;->A09:Ljava/util/List;

    .line 214649
    instance-of v4, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v4, :cond_9a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 214650
    :cond_4b
    :goto_1a
    const-string v29, "DirectNotificationMessagingStyleCreator"

    const/4 v11, 0x0

    if-nez v7, :cond_5c

    .line 214651
    const-string v5, "Notification has no sender id. Aborting usage of Messaging Style."

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214652
    iget-object v4, v6, LX/HCO;->A08:LX/HC9;

    .line 214653
    iget-object v13, v6, LX/HCO;->A09:Ljava/util/List;

    .line 214654
    iget-object v12, v6, LX/HCO;->A05:LX/WdA;

    .line 214655
    const-string/jumbo v10, "sender_id_missing"

    .line 214656
    :goto_1b
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4DS;

    .line 214657
    iget-object v5, v4, LX/HC9;->A00:LX/0tn;

    .line 214658
    const-string v4, "ig_direct_notification_messaging_style_events"

    invoke-interface {v5, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    .line 214659
    const/16 v4, 0x209

    new-instance v7, LX/6dc;

    invoke-direct {v7, v5, v4}, LX/6dc;-><init>(LX/0tp;I)V

    .line 214660
    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    .line 214661
    if-eqz v4, :cond_50

    .line 214662
    iget-object v4, v8, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_4c

    const-string v4, ""

    .line 214663
    :cond_4c
    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 214664
    const-string/jumbo v4, "recipient_id"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214665
    if-eqz v12, :cond_5b

    invoke-interface {v12}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    .line 214666
    :goto_1c
    invoke-virtual {v7, v4}, LX/6dc;->A1u(Ljava/lang/String;)V

    .line 214667
    invoke-static {v12}, LX/HC9;->A01(LX/WdA;)Ljava/lang/String;

    move-result-object v5

    .line 214668
    const-string/jumbo v4, "thread_type"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214669
    invoke-virtual {v8}, LX/4DS;->A08()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 214670
    iget-boolean v4, v8, LX/4DS;->A1k:Z

    .line 214671
    const/4 v5, 0x0

    if-eqz v4, :cond_4e

    :cond_4d
    const/4 v5, 0x1

    .line 214672
    :cond_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 214673
    const-string v4, "is_e2ee"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214674
    const-string/jumbo v5, "messaging_style"

    .line 214675
    const-string/jumbo v4, "messaging_style_event"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214676
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 214677
    const-string/jumbo v4, "message_cnt"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214678
    const-string v5, "failure"

    .line 214679
    const-string v4, "event_status"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214680
    const-string v4, "failure_reason"

    invoke-virtual {v7, v4, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214681
    iget-object v4, v8, LX/4DS;->A0H:LX/4DB;

    .line 214682
    if-eqz v4, :cond_5a

    .line 214683
    iget v4, v4, LX/4DB;->A00:I

    .line 214684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 214685
    :goto_1d
    invoke-static {v4}, LX/HC9;->A00(Ljava/lang/Integer;)LX/MjE;

    move-result-object v5

    .line 214686
    if-eqz v5, :cond_4f

    .line 214687
    const-string/jumbo v4, "thread_sub_type"

    invoke-virtual {v7, v5, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 214688
    :cond_4f
    invoke-virtual {v7}, LX/6dc;->A0v()V

    .line 214689
    :cond_50
    :goto_1e
    invoke-virtual {v2, v11}, LX/0Gw;->A0C(LX/0Gp;)V

    if-eqz v20, :cond_53

    .line 214690
    sget-object v7, LX/0QZ;->A00:LX/0QZ;

    .line 214691
    invoke-interface/range {v20 .. v20}, LX/Wdb;->EJc()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 214692
    invoke-interface/range {v20 .. v20}, LX/Wdb;->DcL()I

    move-result v5

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_51

    .line 214693
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214694
    const-wide v4, 0x8109160004327dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 214695
    sget-object v5, LX/Pr2;->A00:LX/Pr2;

    .line 214696
    iget-object v4, v1, LX/4DS;->A1V:Ljava/lang/String;

    .line 214697
    move-object/from16 v8, v20

    invoke-virtual {v5, v9, v3, v8, v4}, LX/Pr2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214698
    invoke-virtual {v2, v4}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    .line 214699
    :cond_51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v5, v4, :cond_53

    .line 214700
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_52

    const-string v4, ""

    .line 214701
    :cond_52
    invoke-static {v4}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 214702
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v10

    .line 214703
    sget-object v8, LX/2gc;->A06:LX/2gc;

    .line 214704
    const-wide v4, 0x410ea100024fddL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    .line 214705
    if-nez v4, :cond_54

    .line 214706
    :cond_53
    :goto_1f
    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214707
    iget-wide v4, v1, LX/4DS;->A06:J

    .line 214708
    const-string/jumbo v7, "messaging_style_end"

    move-object/from16 v2, v26

    invoke-interface {v2, v4, v5, v7}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 214709
    move-object/from16 v4, v21

    move/from16 v2, v28

    invoke-static {v1, v4, v2}, LX/HBx;->A01(LX/4DS;Ljava/lang/String;Z)V

    .line 214710
    :goto_20
    sget-object v2, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v2, v3}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v3

    .line 214711
    move-object/from16 v2, v45

    invoke-virtual {v3, v6, v9, v2}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x6

    goto/16 :goto_19

    .line 214712
    :cond_54
    invoke-static/range {v20 .. v20}, LX/1PL;->A00(LX/WdA;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 214713
    invoke-interface/range {v20 .. v20}, LX/Wdb;->EMU()Z

    move-result v4

    if-nez v4, :cond_53

    .line 214714
    invoke-interface/range {v20 .. v20}, LX/Wdb;->EBh()Z

    move-result v4

    if-nez v4, :cond_53

    .line 214715
    invoke-interface/range {v20 .. v20}, LX/Wda;->ESo()Z

    move-result v4

    if-nez v4, :cond_53

    .line 214716
    invoke-interface/range {v20 .. v20}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    .line 214717
    invoke-interface/range {v20 .. v20}, LX/Wdb;->DcL()I

    move-result v4

    invoke-static {v4}, LX/0VE;->A08(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 214718
    invoke-interface/range {v20 .. v20}, LX/Wdb;->EOP()Z

    move-result v4

    if-nez v4, :cond_55

    .line 214719
    invoke-interface/range {v20 .. v20}, LX/Wdb;->EJc()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 214720
    invoke-interface/range {v20 .. v20}, LX/Wdb;->DcL()I

    move-result v5

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_53

    .line 214721
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    .line 214722
    sget-object v8, LX/2gc;->A06:LX/2gc;

    .line 214723
    const-wide v4, 0x8109160003327cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 214724
    :cond_55
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_56

    const-string v4, ""

    .line 214725
    :cond_56
    invoke-virtual {v7, v3, v4, v0}, LX/0QZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 214726
    iget-object v5, v1, LX/4DS;->A1V:Ljava/lang/String;

    .line 214727
    iget-object v4, v6, LX/HCO;->A01:LX/08s;

    invoke-virtual {v4, v5}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Jh;

    .line 214728
    sget-object v8, LX/2mJ;->A00:LX/2mJ;

    .line 214729
    iget-object v4, v1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_57

    const-string v4, ""

    .line 214730
    :cond_57
    move-object v11, v1

    move-object v12, v3

    move-object/from16 v13, v20

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, LX/2mJ;->A01(Landroid/content/Context;LX/0Jh;LX/4DS;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)LX/0Mk;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 214731
    iget-object v6, v5, LX/0Mk;->A0D:Ljava/lang/String;

    .line 214732
    iput-object v6, v2, LX/0Gw;->A0W:Ljava/lang/String;

    .line 214733
    iget-object v4, v2, LX/0Gw;->A0L:LX/0Lo;

    if-nez v4, :cond_59

    .line 214734
    iget-object v4, v5, LX/0Mk;->A08:LX/0Lo;

    .line 214735
    if-nez v4, :cond_58

    .line 214736
    if-eqz v6, :cond_59

    .line 214737
    new-instance v4, LX/0Lo;

    invoke-direct {v4, v6}, LX/0Lo;-><init>(Ljava/lang/String;)V

    .line 214738
    :cond_58
    iput-object v4, v2, LX/0Gw;->A0L:LX/0Lo;

    .line 214739
    :cond_59
    iget-object v4, v2, LX/0Gw;->A0P:Ljava/lang/CharSequence;

    if-nez v4, :cond_53

    .line 214740
    iget-object v4, v5, LX/0Mk;->A0B:Ljava/lang/CharSequence;

    .line 214741
    invoke-virtual {v2, v4}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    .line 214742
    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 214743
    :cond_5b
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 214744
    :cond_5c
    iget-object v4, v6, LX/HCO;->A03:LX/4DS;

    .line 214745
    iget-object v7, v4, LX/4DS;->A10:Ljava/lang/String;

    if-nez v7, :cond_5d

    const-string v7, ""

    .line 214746
    :cond_5d
    iget-object v5, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214747
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 214748
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 214749
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    .line 214750
    :goto_21
    if-nez v13, :cond_5f

    .line 214751
    const-string v5, "Notification recipient user was not found. Aborting Messaging Style creation."

    move-object/from16 v4, v29

    invoke-static {v4, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214752
    iget-object v4, v6, LX/HCO;->A08:LX/HC9;

    .line 214753
    iget-object v13, v6, LX/HCO;->A09:Ljava/util/List;

    .line 214754
    iget-object v12, v6, LX/HCO;->A05:LX/WdA;

    .line 214755
    const-string/jumbo v10, "recipient_user_not_found"

    goto/16 :goto_1b

    .line 214756
    :cond_5e
    invoke-static {v5}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    goto :goto_21

    .line 214757
    :cond_5f
    const v31, 0x598e7dda

    .line 214758
    const-string v10, "ig4a-instagram-schema"

    .line 214759
    move/from16 v4, v31

    invoke-virtual {v13, v10, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    .line 214760
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214761
    sget-object v30, LX/56z;->A00:LX/56z;

    .line 214762
    new-instance v7, LX/1zr;

    move-object/from16 v5, v30

    invoke-direct {v7, v5, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 214763
    new-instance v4, LX/HCP;

    invoke-direct {v4, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 214764
    invoke-static {v6, v4, v11, v0}, LX/HCO;->A00(LX/HCO;LX/HCP;Ljava/lang/String;Z)LX/0Jh;

    move-result-object v5

    .line 214765
    new-instance v23, Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-object/from16 v4, v23

    invoke-direct {v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jh;)V

    .line 214766
    iget-object v5, v6, LX/HCO;->A05:LX/WdA;

    if-eqz v5, :cond_6c

    .line 214767
    iget-object v12, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214768
    invoke-static {v13}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v16

    .line 214769
    iget-object v4, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214770
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214771
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    .line 214772
    invoke-static {v4}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v15

    .line 214773
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214774
    invoke-interface {v5}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v14

    .line 214775
    move-object v4, v5

    check-cast v4, LX/0ST;

    .line 214776
    iget-object v4, v4, LX/0ST;->A01:LX/0jU;

    .line 214777
    iget-object v8, v4, LX/0jU;->A1V:LX/G6L;

    .line 214778
    invoke-interface {v5}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v7

    const/16 v5, 0x1f

    new-instance v4, LX/368;

    invoke-direct {v4, v5}, LX/368;-><init>(I)V

    invoke-static {v8, v7, v4}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 214779
    if-eqz v14, :cond_60

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_61

    .line 214780
    :cond_60
    move-object/from16 v5, v16

    invoke-static {v12, v5, v7, v15}, LX/1ZJ;->A04(Landroid/content/Context;LX/Wdw;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    .line 214781
    :cond_61
    :goto_22
    iget-object v4, v6, LX/HCO;->A05:LX/WdA;

    if-eqz v4, :cond_69

    .line 214782
    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v4

    .line 214783
    if-eqz v4, :cond_6a

    .line 214784
    :goto_23
    iget-object v5, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/HCO;->A03:LX/4DS;

    invoke-static {v4, v5}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 214785
    const v4, -0x205519a6

    .line 214786
    invoke-virtual {v13, v10, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    .line 214787
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214788
    iget-object v8, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214789
    const v4, 0x705d92f6

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    .line 214790
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214791
    invoke-static {v6}, LX/HCO;->A01(LX/HCO;)Z

    move-result v5

    .line 214792
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_67

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_67

    if-eqz v5, :cond_63

    .line 214793
    const v5, 0x7f130087

    .line 214794
    const v4, -0xfd6772a

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    .line 214795
    if-nez v4, :cond_62

    const-string v4, ""

    .line 214796
    :cond_62
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    move-result-object v4

    .line 214797
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 214798
    :cond_63
    :goto_24
    move-object v11, v14

    .line 214799
    :cond_64
    move-object/from16 v4, v23

    iput-object v11, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 214800
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v23

    iput-object v4, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 214801
    :cond_65
    :goto_25
    const v4, -0x2b3d3a27

    .line 214802
    invoke-virtual {v13, v10, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v37

    .line 214803
    move-object/from16 v4, v37

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214804
    iget-object v11, v6, LX/HCO;->A09:Ljava/util/List;

    .line 214805
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214806
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214807
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_66
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/4DS;

    .line 214808
    iget-object v5, v4, LX/4DS;->A1N:Ljava/lang/String;

    .line 214809
    const-string v4, "direct_v2_voice_message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 214810
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 214811
    :cond_67
    if-eqz v5, :cond_68

    .line 214812
    const v4, -0xfd6772a

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    .line 214813
    :cond_68
    const/4 v14, 0x0

    goto :goto_24

    .line 214814
    :cond_69
    iget-object v4, v6, LX/HCO;->A03:LX/4DS;

    invoke-virtual {v4}, LX/4DS;->A05()LX/Mxv;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-interface {v4}, LX/Mxv;->EJc()Z

    move-result v4

    move/from16 v5, v19

    if-ne v4, v5, :cond_6a

    goto/16 :goto_23

    .line 214815
    :cond_6a
    invoke-static {v6}, LX/HCO;->A01(LX/HCO;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 214816
    iget-object v5, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/HCO;->A03:LX/4DS;

    invoke-static {v4, v5}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 214817
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    .line 214818
    :cond_6b
    move-object/from16 v4, v23

    iput-object v11, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    goto :goto_25

    .line 214819
    :cond_6c
    iget-object v4, v6, LX/HCO;->A03:LX/4DS;

    .line 214820
    iget-object v14, v4, LX/4DS;->A0h:Ljava/lang/String;

    goto/16 :goto_22

    .line 214821
    :cond_6d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8c

    const/16 v36, 0x0

    .line 214822
    :goto_27
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_28
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4DS;

    .line 214823
    iget-object v11, v8, LX/4DS;->A1V:Ljava/lang/String;

    .line 214824
    if-eqz v11, :cond_8b

    .line 214825
    iget-object v4, v6, LX/HCO;->A01:LX/08s;

    invoke-virtual {v4, v11}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jh;

    .line 214826
    :goto_29
    iget-object v12, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 214827
    iget-wide v4, v8, LX/4DS;->A05:J

    const-wide/16 v12, 0x2

    and-long/2addr v4, v12

    cmp-long v7, v4, v12

    const/16 v43, 0x0

    if-nez v7, :cond_6e

    const/16 v43, 0x1

    .line 214828
    :cond_6e
    iget-object v5, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214829
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v39, 0x0

    .line 214830
    const v4, 0x7f130086

    .line 214831
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 214832
    new-instance v7, LX/0Jh;

    move-object/from16 v38, v7

    move-object/from16 v41, v11

    move-object/from16 v42, v39

    move/from16 v44, v0

    invoke-direct/range {v38 .. v44}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214833
    :cond_6f
    :goto_2a
    iget-object v11, v8, LX/4DS;->A1F:Ljava/lang/String;

    .line 214834
    if-eqz v11, :cond_70

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_72

    .line 214835
    :cond_70
    sget-object v5, LX/BwK;->A02:LX/BwK;

    .line 214836
    iget-object v4, v6, LX/HCO;->A0A:Ljava/util/Set;

    if-nez v4, :cond_71

    .line 214837
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v6, LX/HCO;->A0A:Ljava/util/Set;

    .line 214838
    :cond_71
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214839
    if-eqz v11, :cond_7f

    .line 214840
    :cond_72
    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 214841
    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 214842
    :goto_2b
    iget-object v5, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214843
    iget-object v12, v6, LX/HCO;->A00:Landroid/content/Context;

    if-eqz v36, :cond_73

    .line 214844
    move-object/from16 v4, v36

    iget-object v11, v4, LX/4DS;->A0m:Ljava/lang/String;

    iget-object v4, v8, LX/4DS;->A0m:Ljava/lang/String;

    .line 214845
    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_74

    :cond_73
    const/4 v13, 0x0

    .line 214846
    :cond_74
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v19

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 214847
    const v4, 0x7f132f82

    .line 214848
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 214849
    :cond_75
    :goto_2c
    iget-object v5, v8, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214850
    if-eqz v5, :cond_79

    .line 214851
    iget-object v12, v6, LX/HCO;->A02:LX/1pe;

    .line 214852
    iget-object v4, v6, LX/HCO;->A00:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 214853
    const-string v4, "direct_notification"

    .line 214854
    invoke-virtual {v12, v5, v4}, LX/1pe;->A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 214855
    if-eqz v12, :cond_79

    .line 214856
    iget-object v5, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214857
    move/from16 v4, v19

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214858
    iget-object v4, v8, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214859
    if-eqz v4, :cond_79

    .line 214860
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 214861
    const-wide v4, 0x8107c90002292eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 214862
    iget-object v13, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214863
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x1050005

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 214864
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x1050006

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 214865
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 214866
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 214867
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-gez v4, :cond_76

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-lez v4, :cond_76

    .line 214868
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v8, v4

    .line 214869
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 214870
    move/from16 v4, v19

    invoke-static {v12, v8, v5, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214871
    :cond_76
    const-string v13, ""

    new-instance v8, LX/0Hm;

    move-wide/from16 v4, v16

    invoke-direct {v8, v7, v13, v4, v5}, LX/0Hm;-><init>(LX/0Jh;Ljava/lang/CharSequence;J)V

    .line 214872
    const-string v34, "image/*"

    .line 214873
    iget-object v4, v6, LX/HCO;->A00:Landroid/content/Context;

    move-object/from16 v38, v4

    .line 214874
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "images"

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214875
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_77

    .line 214876
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 214877
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-string/jumbo v5, "notification_thumbnail"

    const-string v4, ".png"

    move-object v14, v5

    move-object v13, v4

    move-wide/from16 v4, v32

    invoke-static {v14, v4, v5, v13}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v32, 0x0

    .line 214878
    :try_start_9
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 214879
    :try_start_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v5, v12, v14, v4}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214880
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 214881
    const-string v5, "com.instagram.fileprovider"

    move-object/from16 v4, v38

    invoke-static {v4, v13, v5}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_78

    .line 214882
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214883
    new-instance v12, LX/Olf;

    invoke-direct {v12, v13}, LX/Olf;-><init>(Ljava/io/File;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v14, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 214884
    :catchall_2
    move-exception v4

    .line 214885
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_d
    invoke-static {v14, v4}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v4

    .line 214886
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DirectNotificationMessagingStyleUtils_bitmapToUri: Error creating thumbnail URI. "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214887
    const v5, 0xce10001

    .line 214888
    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-interface {v4, v5, v12}, LX/rvk;->Gag(ILjava/lang/String;)V

    goto :goto_2e

    .line 214889
    :goto_2d
    move-object/from16 v32, v15

    .line 214890
    :cond_78
    :goto_2e
    move-object/from16 v4, v34

    iput-object v4, v8, LX/0Hm;->A02:Ljava/lang/String;

    .line 214891
    move-object/from16 v4, v32

    iput-object v4, v8, LX/0Hm;->A00:Landroid/net/Uri;

    .line 214892
    move-object/from16 v4, v23

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hm;)V

    .line 214893
    :cond_79
    new-instance v8, LX/0Hm;

    move-wide/from16 v4, v16

    invoke-direct {v8, v7, v11, v4, v5}, LX/0Hm;-><init>(LX/0Jh;Ljava/lang/CharSequence;J)V

    .line 214894
    move-object/from16 v4, v23

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hm;)V

    goto/16 :goto_28

    .line 214895
    :cond_7a
    const/16 v11, 0xd1b

    move-object/from16 v4, v37

    invoke-interface {v4, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    .line 214896
    iget-object v4, v8, LX/4DS;->A1V:Ljava/lang/String;

    .line 214897
    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 214898
    iget-object v11, v8, LX/4DS;->A0g:Ljava/lang/String;

    .line 214899
    if-eqz v11, :cond_7b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_75

    :cond_7b
    if-eqz v13, :cond_7e

    .line 214900
    iget-object v4, v8, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_7c

    const-string v4, ""

    .line 214901
    :cond_7c
    const-string v13, "direct_v2_voice_rate_limiter"

    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214902
    const-string v11, "direct_v2_voice_transcribe_counter"

    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 214903
    iget-object v14, v8, LX/4DS;->A1N:Ljava/lang/String;

    .line 214904
    const-string v4, "direct_v2_voice_message"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    move/from16 v14, v24

    if-ge v15, v14, :cond_7e

    .line 214905
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    .line 214906
    const-wide v4, 0x810b2600003e42L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 214907
    iget-object v4, v8, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_7d

    const-string v4, ""

    .line 214908
    :cond_7d
    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214909
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 214910
    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214911
    invoke-virtual {v12, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214912
    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 214913
    add-int/lit8 v4, v4, 0x1

    .line 214914
    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 214915
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214916
    const v5, 0x7f1333a6

    .line 214917
    iget-object v4, v8, LX/4DS;->A1A:Ljava/lang/String;

    .line 214918
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 214919
    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2c

    .line 214920
    :cond_7e
    iget-object v11, v8, LX/4DS;->A1A:Ljava/lang/String;

    goto/16 :goto_2c

    .line 214921
    :cond_7f
    const-wide/16 v16, 0x0

    goto/16 :goto_2b

    .line 214922
    :cond_80
    if-nez v7, :cond_6f

    .line 214923
    iget-object v5, v8, LX/4DS;->A1V:Ljava/lang/String;

    .line 214924
    const/16 v16, 0x0

    if-eqz v5, :cond_81

    .line 214925
    iget-object v4, v6, LX/HCO;->A07:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v4, v5}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-nez v14, :cond_87

    .line 214926
    :cond_81
    iget-object v7, v6, LX/HCO;->A04:Lcom/instagram/common/session/UserSession;

    .line 214927
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214928
    iget-object v4, v8, LX/4DS;->A1V:Ljava/lang/String;

    .line 214929
    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_86

    .line 214930
    iget-object v4, v8, LX/4DS;->A1U:Ljava/lang/String;

    .line 214931
    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_86

    .line 214932
    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    .line 214933
    iget-object v5, v8, LX/4DS;->A1V:Ljava/lang/String;

    .line 214934
    if-nez v5, :cond_82

    const-string v5, ""

    .line 214935
    :cond_82
    move-object/from16 v4, v16

    invoke-virtual {v7, v4, v5}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    .line 214936
    iget-object v4, v8, LX/4DS;->A1U:Ljava/lang/String;

    .line 214937
    invoke-virtual {v14, v4}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    .line 214938
    iget-object v4, v8, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 214939
    invoke-virtual {v14, v4}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 214940
    :goto_2f
    if-nez v14, :cond_87

    .line 214941
    :cond_83
    :goto_30
    iget-wide v4, v8, LX/4DS;->A05:J

    const-wide/16 v12, 0x2

    and-long/2addr v4, v12

    cmp-long v7, v4, v12

    const/16 v43, 0x0

    if-nez v7, :cond_84

    const/16 v43, 0x1

    .line 214942
    :cond_84
    iget-object v5, v6, LX/HCO;->A00:Landroid/content/Context;

    .line 214943
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214944
    const v4, 0x7f130086

    .line 214945
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 214946
    new-instance v7, LX/0Jh;

    move-object/from16 v38, v7

    move-object/from16 v39, v16

    move-object/from16 v41, v11

    move-object/from16 v42, v16

    move/from16 v44, v0

    invoke-direct/range {v38 .. v44}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214947
    sget-object v5, LX/BwK;->A03:LX/BwK;

    .line 214948
    iget-object v4, v6, LX/HCO;->A0A:Ljava/util/Set;

    if-nez v4, :cond_85

    .line 214949
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v6, LX/HCO;->A0A:Ljava/util/Set;

    .line 214950
    :cond_85
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214951
    :goto_31
    iget-object v4, v6, LX/HCO;->A01:LX/08s;

    invoke-virtual {v4, v11, v7}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    .line 214952
    :cond_86
    if-eqz v5, :cond_83

    .line 214953
    :try_start_e
    iget-object v4, v6, LX/HCO;->A06:LX/3Mm;

    invoke-virtual {v4, v7, v5}, LX/3Mm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_2f
    :try_end_e
    .catch LX/4qv; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v12

    .line 214954
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v5, "An error occurred while fetching user %s"

    move-object/from16 v4, v29

    invoke-static {v4, v12, v5, v7}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 214955
    :cond_87
    move/from16 v4, v31

    invoke-virtual {v14, v10, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    .line 214956
    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214957
    new-instance v13, LX/1zr;

    move-object/from16 v5, v30

    invoke-direct {v13, v5, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 214958
    new-instance v7, LX/HCP;

    invoke-direct {v7, v13, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 214959
    const v4, -0x6885a45

    .line 214960
    invoke-virtual {v14, v10, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    .line 214961
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 214962
    sget-object v5, LX/1zw;->A07:LX/1zw;

    const v4, -0x7e1b3f55

    invoke-interface {v13, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    .line 214963
    sget-object v4, LX/1zw;->A04:LX/1zw;

    if-eq v5, v4, :cond_89

    .line 214964
    iget-object v4, v8, LX/4DS;->A1L:Ljava/lang/String;

    if-nez v4, :cond_89

    .line 214965
    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    .line 214966
    const-wide v4, 0x81063900001d15L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_89

    .line 214967
    iget-wide v4, v8, LX/4DS;->A05:J

    const-wide/16 v13, 0x2

    and-long/2addr v4, v13

    cmp-long v12, v4, v13

    const/4 v5, 0x0

    if-nez v12, :cond_88

    const/4 v5, 0x1

    .line 214968
    :cond_88
    move-object/from16 v4, v16

    .line 214969
    :goto_32
    invoke-static {v6, v7, v4, v5}, LX/HCO;->A00(LX/HCO;LX/HCP;Ljava/lang/String;Z)LX/0Jh;

    move-result-object v7

    goto :goto_31

    .line 214970
    :cond_89
    iget-wide v4, v8, LX/4DS;->A05:J

    const-wide/16 v13, 0x2

    and-long/2addr v4, v13

    cmp-long v12, v4, v13

    const/4 v5, 0x0

    if-nez v12, :cond_8a

    const/4 v5, 0x1

    .line 214971
    :cond_8a
    iget-object v4, v8, LX/4DS;->A1U:Ljava/lang/String;

    goto :goto_32

    .line 214972
    :cond_8b
    const/4 v7, 0x0

    goto/16 :goto_29

    .line 214973
    :cond_8c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/4DS;

    goto/16 :goto_27

    .line 214974
    :cond_8d
    iget-object v10, v6, LX/HCO;->A0A:Ljava/util/Set;

    .line 214975
    iget-object v4, v6, LX/HCO;->A08:LX/HC9;

    iget-object v12, v6, LX/HCO;->A09:Ljava/util/List;

    iget-object v11, v6, LX/HCO;->A05:LX/WdA;

    if-eqz v10, :cond_95

    .line 214976
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4DS;

    .line 214977
    iget-object v5, v4, LX/HC9;->A00:LX/0tn;

    .line 214978
    const-string v4, "ig_direct_notification_messaging_style_events"

    invoke-interface {v5, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    .line 214979
    const/16 v4, 0x209

    new-instance v7, LX/6dc;

    invoke-direct {v7, v5, v4}, LX/6dc;-><init>(LX/0tp;I)V

    .line 214980
    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    .line 214981
    if-eqz v4, :cond_92

    .line 214982
    iget-object v4, v8, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_8e

    const-string v4, ""

    .line 214983
    :cond_8e
    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 214984
    const-string/jumbo v4, "recipient_id"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214985
    if-eqz v11, :cond_94

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    .line 214986
    :goto_33
    invoke-virtual {v7, v4}, LX/6dc;->A1u(Ljava/lang/String;)V

    .line 214987
    invoke-static {v11}, LX/HC9;->A01(LX/WdA;)Ljava/lang/String;

    move-result-object v5

    .line 214988
    const-string/jumbo v4, "thread_type"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214989
    invoke-virtual {v8}, LX/4DS;->A08()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 214990
    iget-boolean v4, v8, LX/4DS;->A1k:Z

    .line 214991
    const/4 v5, 0x0

    if-eqz v4, :cond_90

    :cond_8f
    const/4 v5, 0x1

    .line 214992
    :cond_90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 214993
    const-string v4, "is_e2ee"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214994
    const-string/jumbo v5, "messaging_style"

    .line 214995
    const-string/jumbo v4, "messaging_style_event"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214996
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 214997
    const-string/jumbo v4, "message_cnt"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214998
    const-string v5, "incomplete"

    .line 214999
    const-string v4, "event_status"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 215000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215001
    const-string v5, "incomplete_reason"

    invoke-virtual {v7, v5, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 215002
    :goto_34
    iget-object v4, v8, LX/4DS;->A0H:LX/4DB;

    .line 215003
    if-eqz v4, :cond_93

    .line 215004
    iget v4, v4, LX/4DB;->A00:I

    .line 215005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 215006
    :goto_35
    invoke-static {v4}, LX/HC9;->A00(Ljava/lang/Integer;)LX/MjE;

    move-result-object v5

    .line 215007
    if-eqz v5, :cond_91

    .line 215008
    const-string/jumbo v4, "thread_sub_type"

    invoke-virtual {v7, v5, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 215009
    :cond_91
    invoke-virtual {v7}, LX/6dc;->A0v()V

    .line 215010
    :cond_92
    move-object/from16 v11, v23

    goto/16 :goto_1e

    .line 215011
    :cond_93
    const/4 v4, 0x0

    goto :goto_35

    .line 215012
    :cond_94
    const/4 v4, 0x0

    goto :goto_33

    .line 215013
    :cond_95
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v10, "success"

    .line 215014
    invoke-static {v12}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4DS;

    .line 215015
    iget-object v5, v4, LX/HC9;->A00:LX/0tn;

    .line 215016
    const-string v4, "ig_direct_notification_messaging_style_events"

    invoke-interface {v5, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    .line 215017
    const/16 v4, 0x209

    new-instance v7, LX/6dc;

    invoke-direct {v7, v5, v4}, LX/6dc;-><init>(LX/0tp;I)V

    .line 215018
    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    .line 215019
    if-eqz v4, :cond_92

    .line 215020
    iget-object v4, v8, LX/4DS;->A10:Ljava/lang/String;

    if-nez v4, :cond_96

    const-string v4, ""

    .line 215021
    :cond_96
    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 215022
    const-string/jumbo v4, "recipient_id"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215023
    if-eqz v11, :cond_99

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v4

    .line 215024
    :goto_36
    invoke-virtual {v7, v4}, LX/6dc;->A1u(Ljava/lang/String;)V

    .line 215025
    invoke-static {v11}, LX/HC9;->A01(LX/WdA;)Ljava/lang/String;

    move-result-object v5

    .line 215026
    const-string/jumbo v4, "thread_type"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 215027
    invoke-virtual {v8}, LX/4DS;->A08()Z

    move-result v4

    if-nez v4, :cond_97

    .line 215028
    iget-boolean v4, v8, LX/4DS;->A1k:Z

    .line 215029
    const/4 v5, 0x0

    if-eqz v4, :cond_98

    :cond_97
    const/4 v5, 0x1

    .line 215030
    :cond_98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 215031
    const-string v4, "is_e2ee"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215032
    const-string/jumbo v5, "messaging_style"

    .line 215033
    const-string/jumbo v4, "messaging_style_event"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 215034
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 215035
    const-string/jumbo v4, "message_cnt"

    invoke-virtual {v7, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215036
    const-string v4, "event_status"

    invoke-virtual {v7, v4, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 215037
    :cond_99
    const/4 v4, 0x0

    goto :goto_36

    .line 215038
    :cond_9a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DS;

    .line 215039
    iget-object v4, v4, LX/4DS;->A1V:Ljava/lang/String;

    .line 215040
    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9b

    :cond_9c
    const/4 v7, 0x0

    goto/16 :goto_1a

    .line 215041
    :cond_9d
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v19

    if-ne v5, v4, :cond_9f

    .line 215042
    move-object/from16 v4, v45

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DS;

    .line 215043
    iget-object v4, v4, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215044
    if-eqz v4, :cond_9e

    .line 215045
    move-object/from16 v4, v45

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DS;

    .line 215046
    iget-object v4, v4, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215047
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 215048
    invoke-static {v9, v4}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 215049
    const-string/jumbo v7, "large_icon"

    .line 215050
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    .line 215051
    const-wide v4, 0x821433000621e1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    .line 215052
    invoke-static {v3, v8, v7, v4, v5}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 215053
    invoke-virtual {v2, v4}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    .line 215054
    :cond_9e
    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    .line 215055
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 215056
    :cond_9f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 215057
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 215058
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_37

    .line 215059
    :cond_a0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 215060
    new-instance v11, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 215061
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/lit8 v8, v10, -0x6

    int-to-double v6, v8

    const-wide/16 v4, 0x0

    .line 215062
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v6, v4

    move v7, v6

    :goto_38
    if-ge v7, v10, :cond_a2

    .line 215063
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DS;

    .line 215064
    iget-object v4, v4, LX/4DS;->A1A:Ljava/lang/String;

    .line 215065
    if-eqz v4, :cond_a1

    iget-object v5, v11, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215066
    :cond_a1
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_a2
    if-lez v6, :cond_a3

    .line 215067
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 215068
    const v5, 0x7f1100a4

    .line 215069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 215070
    invoke-virtual {v6, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 215071
    invoke-static {v4}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v11, LX/0Gp;->A02:Ljava/lang/CharSequence;

    .line 215072
    move/from16 v4, v19

    iput-boolean v4, v11, LX/0Gp;->A03:Z

    .line 215073
    :cond_a3
    invoke-virtual {v2, v11}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 215074
    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 215075
    :cond_a4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215076
    :cond_a5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215078
    :cond_a6
    const-string v1, "Must call setInstance() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215079
    :cond_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    const-string v0, "direct"

    .line 2
    return-object v0
.end method
