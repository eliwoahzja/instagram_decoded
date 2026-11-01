.class public final LX/4pA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;
    .locals 6

    .line 0
    const/16 v1, 0xd1b

    .line 2
    const/16 v0, 0x129

    .line 4
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const v1, 0x153c06e3

    .line 18
    const/16 v0, 0x34e

    .line 20
    invoke-virtual {p1, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, LX/0MP;->A00:LX/mgc;

    .line 29
    check-cast v0, LX/2AM;

    .line 31
    iget-object v3, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/0MP;->A01:Ljava/util/Set;

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v1, 0x20

    .line 55
    new-instance v0, LX/Cmr;

    .line 57
    invoke-direct {v0, v1, p0, p1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, p1, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A02(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/feed/media/Media;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 68
    return-object v1
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;
    .locals 10

    .line 0
    move/from16 v6, p7

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p5, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    move/from16 v7, p6

    .line 21
    :cond_1
    if-eqz p7, :cond_2

    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    if-eqz v7, :cond_3

    .line 36
    xor-int/lit8 v4, p7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, LX/6a5;

    .line 41
    invoke-direct {v0, v1, v4}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_4
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, v3, p3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 56
    invoke-virtual {v8}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {p4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    invoke-static {p0, v9, p4, v1, v6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 v1, 0x13c

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 103
    if-eqz v1, :cond_6
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :try_start_3
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v1, v3

    .line 116
    :goto_2
    if-nez v6, :cond_7

    .line 118
    invoke-virtual {v9, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 121
    :cond_7
    const/16 v1, 0x233

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 133
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 140
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v2, v3

    .line 147
    :goto_3
    if-nez v6, :cond_9

    .line 149
    invoke-virtual {v9, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 152
    :cond_9
    const/16 v1, 0x118

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 164
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    :cond_a
    if-nez v6, :cond_b

    .line 175
    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 178
    :cond_b
    invoke-static {p0, v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    invoke-virtual {v8, v5}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 184
    new-instance v0, LX/6a5;

    .line 186
    invoke-direct {v0, v9, v4}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :goto_4
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 191
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 196
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 199
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 201
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 203
    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {v1, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 208
    :cond_c
    return-object v1

    .line 209
    :catchall_0
    :try_start_5
    move-exception v0

    .line 210
    invoke-virtual {v8, v5}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 213
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 216
    const v1, 0x30c03480

    .line 219
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 221
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 224
    return-object v3

    .line 225
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 227
    const v1, 0x30c03480

    .line 230
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 232
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 235
    return-object v3
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZ)Lcom/instagram/feed/media/Media;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    move-object v1, p2

    .line 5
    move-object p2, p4

    .line 6
    invoke-virtual {p4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez p5, :cond_1

    .line 26
    const/16 p5, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    const/16 p5, 0x1

    .line 32
    :cond_2
    const/16 v1, 0x169

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v7

    .line 60
    :goto_1
    const/16 v1, 0x43

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    move-object v9, p0

    .line 71
    move-object p0, p1

    .line 72
    move-object p1, p3

    .line 73
    move/from16 p4, p6

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    instance-of v1, v6, Ljava/util/List;

    .line 83
    if-eqz v1, :cond_10

    .line 85
    check-cast v6, Ljava/util/List;

    .line 87
    if-nez v6, :cond_5

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_3
    const/4 v7, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_5
    const/16 v1, 0x15e

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_12

    .line 110
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 117
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    const/16 v1, 0x8

    .line 128
    const/4 p3, 0x0

    .line 129
    if-ne v2, v1, :cond_6

    .line 131
    const/4 p3, 0x1

    .line 132
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/instagram/feed/media/Media;

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v10, v3

    .line 146
    :goto_2
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-static/range {v9 .. v16}, LX/4pA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_8
    if-eqz p5, :cond_9

    .line 155
    invoke-static {v9, p1, p2}, LX/4pA;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/instagram/feed/media/Media;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_9
    :try_start_1
    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b

    .line 170
    if-eqz p6, :cond_a

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    new-instance v0, LX/6a5;

    .line 177
    invoke-direct {v0, v1, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_b
    const/4 v6, 0x0

    .line 183
    :goto_3
    invoke-virtual {v2, v3, p1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 190
    iget-object v7, v8, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 192
    invoke-virtual {v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :try_start_2
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v1

    .line 222
    invoke-static {v9, v8, p2, v1, v6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const/16 v1, 0x13c

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :try_start_3
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 239
    if-eqz v1, :cond_d

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move-object v1, v3

    .line 243
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    :goto_5
    :try_start_4
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    :goto_6
    invoke-virtual {v8, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 256
    const/16 v1, 0x233

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_f

    .line 268
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 275
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v2, Ljava/util/ArrayList;

    .line 280
    :goto_7
    invoke-virtual {v8, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 283
    const/16 v1, 0x118

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_e

    .line 295
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    :cond_e
    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 307
    invoke-static {v9, v8, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move-object v2, v3

    .line 312
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :goto_8
    :try_start_5
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 316
    new-instance v0, LX/6a5;

    .line 318
    invoke-direct {v0, v8, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 321
    :goto_9
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 323
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 328
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 331
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 333
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 335
    if-eqz v0, :cond_11

    .line 337
    invoke-virtual {v1, v9}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 340
    return-object v1

    .line 341
    :cond_10
    :goto_a
    move-object v3, v9

    .line 342
    move-object v4, p0

    .line 343
    move-object v5, p3

    .line 344
    move-object v6, p2

    .line 345
    move v8, p4

    .line 346
    move/from16 v9, p5

    .line 348
    invoke-static/range {v3 .. v9}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    .line 351
    move-result-object v1

    .line 352
    :cond_11
    return-object v1

    .line 353
    :catchall_0
    :try_start_6
    move-exception v0

    .line 354
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 357
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 358
    :cond_12
    move-object v2, v9

    .line 359
    move-object v3, p0

    .line 360
    move-object v4, p3

    .line 361
    move-object v5, p2

    .line 362
    move v8, p4

    .line 363
    move/from16 v9, p5

    .line 365
    invoke-static/range {v2 .. v9}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 372
    const v1, 0x30c03480

    .line 375
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 377
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 380
    return-object v3

    .line 381
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 383
    const v1, 0x30c03480

    .line 386
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 388
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 391
    return-object v3
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v12, p4

    .line 9
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    instance-of v1, v5, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v7

    .line 25
    :goto_0
    const/16 v1, 0x43

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    move-object/from16 v8, p0

    .line 37
    move-object/from16 v10, p1

    .line 39
    move-object/from16 v11, p3

    .line 41
    move/from16 v14, p5

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    instance-of v1, v6, Ljava/util/List;

    .line 51
    if-eqz v1, :cond_c

    .line 53
    check-cast v6, Ljava/util/List;

    .line 55
    if-nez v6, :cond_2

    .line 57
    goto/16 :goto_9

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_2
    const/16 v1, 0x15e

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_e

    .line 78
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 85
    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v5

    .line 94
    const/16 v1, 0x8

    .line 96
    const/4 v13, 0x0

    .line 97
    if-ne v5, v1, :cond_3

    .line 99
    const/4 v13, 0x1

    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 106
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/instagram/feed/media/Media;

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v9, v3

    .line 114
    :goto_1
    if-eqz v7, :cond_5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static/range {v8 .. v15}, LX/4pA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_5
    :try_start_1
    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v11}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 131
    if-eqz p5, :cond_6

    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, LX/6a5;

    .line 137
    invoke-direct {v0, v1, v15}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v5, v3, v11}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 149
    iget-object v6, v7, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 151
    invoke-virtual {v6}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :try_start_2
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v1

    .line 181
    invoke-static {v8, v7, v12, v1, v2}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/16 v1, 0x13c

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    if-eqz v1, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v1, v3

    .line 202
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :goto_4
    :try_start_4
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    :goto_5
    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 215
    const/16 v1, 0x233

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_b

    .line 227
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 234
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast v2, Ljava/util/ArrayList;

    .line 239
    :goto_6
    invoke-virtual {v7, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 242
    const/16 v1, 0x118

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_a

    .line 254
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    :cond_a
    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 266
    invoke-static {v8, v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move-object v2, v3

    .line 271
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_7
    :try_start_5
    invoke-virtual {v6, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 275
    new-instance v0, LX/6a5;

    .line 277
    invoke-direct {v0, v7, v15}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 280
    :goto_8
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 282
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 284
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 290
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 292
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 294
    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 299
    return-object v1

    .line 300
    :cond_c
    :goto_9
    move-object v3, v8

    .line 301
    move-object v4, v10

    .line 302
    move-object v5, v11

    .line 303
    move-object v6, v12

    .line 304
    move v8, v14

    .line 305
    move v9, v15

    .line 306
    invoke-static/range {v3 .. v9}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    .line 309
    move-result-object v1

    .line 310
    :cond_d
    return-object v1

    .line 311
    :catchall_0
    :try_start_6
    move-exception v0

    .line 312
    invoke-virtual {v6, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 315
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 316
    :cond_e
    move-object v2, v8

    .line 317
    move-object v3, v10

    .line 318
    move-object v4, v11

    .line 319
    move-object v5, v12

    .line 320
    move v8, v14

    .line 321
    move v9, v15

    .line 322
    invoke-static/range {v2 .. v9}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 329
    const v1, 0x30c03480

    .line 332
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 334
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 337
    return-object v3

    .line 338
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 340
    const v1, 0x30c03480

    .line 343
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 345
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 348
    return-object v3
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/16 v1, 0x15e

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 28
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    const/16 v1, 0x8

    .line 39
    if-ne v2, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz p4, :cond_3

    .line 67
    if-eqz p1, :cond_3

    .line 69
    if-eqz v2, :cond_3

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 80
    :cond_3
    move v6, p5

    .line 81
    :cond_4
    if-eqz p6, :cond_5

    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_5
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    if-eqz v6, :cond_6

    .line 96
    xor-int/lit8 v5, p6, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance v0, LX/6a5;

    .line 101
    invoke-direct {v0, v1, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_7
    const/4 p6, 0x0

    .line 107
    :goto_3
    invoke-virtual {v2, v3, p2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 114
    iget-object v7, v8, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 116
    invoke-virtual {v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v1

    .line 146
    invoke-static {p0, v8, p3, v1, p6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/16 v1, 0x13c

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 163
    if-eqz v1, :cond_9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :try_start_3
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v1, v3

    .line 176
    :goto_5
    if-nez p6, :cond_a

    .line 178
    invoke-virtual {v8, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 181
    :cond_a
    const/16 v1, 0x233

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_b

    .line 193
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 200
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v2, v3

    .line 207
    :goto_6
    if-nez p6, :cond_c

    .line 209
    invoke-virtual {v8, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 212
    :cond_c
    const/16 v1, 0x118

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    :cond_d
    if-nez p6, :cond_e

    .line 235
    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 238
    :cond_e
    invoke-static {p0, v8, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 244
    new-instance v0, LX/6a5;

    .line 246
    invoke-direct {v0, v8, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :goto_7
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 251
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 259
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 261
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 263
    if-eqz v0, :cond_f

    .line 265
    invoke-virtual {v1, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 268
    :cond_f
    return-object v1

    .line 269
    :catchall_0
    :try_start_5
    move-exception v0

    .line 270
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 273
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 276
    const v1, 0x30c03480

    .line 279
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 281
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 284
    return-object v3

    .line 285
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 287
    const v1, 0x30c03480

    .line 290
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 292
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 295
    return-object v3
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;
    .locals 10

    .line 0
    move/from16 v6, p7

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz p5, :cond_2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 43
    :cond_2
    move/from16 v7, p6

    .line 45
    :cond_3
    if-eqz p7, :cond_4

    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_4
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 58
    if-eqz v7, :cond_5

    .line 60
    xor-int/lit8 v4, p7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance v0, LX/6a5;

    .line 65
    invoke-direct {v0, v1, v4}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_6
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2, v3, p2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 78
    iget-object v8, v9, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 80
    invoke-virtual {v8}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    invoke-static {p0, v9, p3, v1, v6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v1, 0x13c

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 127
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :try_start_3
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v1, v3

    .line 140
    :goto_3
    if-nez v6, :cond_9

    .line 142
    invoke-virtual {v9, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 145
    :cond_9
    const/16 v1, 0x233

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 164
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move-object v2, v3

    .line 171
    :goto_4
    if-nez v6, :cond_b

    .line 173
    invoke-virtual {v9, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 176
    :cond_b
    const/16 v1, 0x118

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {p3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    :cond_c
    if-nez v6, :cond_d

    .line 199
    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 202
    :cond_d
    invoke-static {p0, v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-virtual {v8, v5}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 208
    new-instance v0, LX/6a5;

    .line 210
    invoke-direct {v0, v9, v4}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    :goto_5
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 215
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 220
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 223
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 225
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-virtual {v1, p0}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 232
    :cond_e
    return-object v1

    .line 233
    :catchall_0
    :try_start_5
    move-exception v0

    .line 234
    invoke-virtual {v8, v5}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 237
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 240
    const v1, 0x30c03480

    .line 243
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 245
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 248
    return-object v3

    .line 249
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 251
    const v1, 0x30c03480

    .line 254
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 256
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 259
    return-object v3
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v12, 0x1

    .line 3
    :try_start_0
    const/16 v0, 0x169

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v9, p3

    .line 11
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v18

    .line 33
    :goto_0
    const/16 v0, 0x43

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    move-object/from16 v5, p0

    .line 45
    move-object/from16 v7, p1

    .line 47
    move-object/from16 v8, p2

    .line 49
    move/from16 v11, p4

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Ljava/util/List;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v18, 0x0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :cond_1
    :goto_1
    move-object v14, v5

    .line 70
    move-object v15, v7

    .line 71
    move-object/from16 v16, v8

    .line 73
    move-object/from16 v17, v9

    .line 75
    move/from16 p0, v11

    .line 77
    move/from16 p1, v12

    .line 79
    invoke-static/range {v14 .. v20}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_3
    const/16 v0, 0x15e

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 108
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x8

    .line 119
    const/4 v10, 0x0

    .line 120
    if-ne v1, v0, :cond_4

    .line 122
    const/4 v10, 0x1

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/instagram/feed/media/Media;

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v6, v4

    .line 137
    :goto_2
    if-eqz v18, :cond_6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    invoke-static/range {v5 .. v12}, LX/4pA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    invoke-static {v5, v8, v9}, LX/4pA;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/instagram/feed/media/Media;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    move-object v13, v5

    .line 150
    move-object v14, v7

    .line 151
    move-object v15, v8

    .line 152
    move-object/from16 v16, v9

    .line 154
    move-object/from16 v17, v2

    .line 156
    move/from16 p0, v11

    .line 158
    move/from16 p1, v12

    .line 160
    invoke-static/range {v13 .. v20}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :catch_0
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    const-string v2, "Media:null_pointer_exception"

    .line 170
    :goto_3
    const v1, 0x30c03480

    .line 173
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 175
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 178
    return-object v4
.end method

.method public static A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;IZ)Lcom/instagram/feed/media/Media;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v8, 0x21a

    .line 6
    const-string v12, ""

    .line 8
    const-string v7, "0"

    .line 10
    :try_start_0
    move-object/from16 v13, p2

    .line 12
    invoke-virtual {v13, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v12

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lcom/instagram/feed/media/MediaCache;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v13, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v13, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    instance-of v1, v2, Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_1b

    .line 77
    if-eqz v2, :cond_1b

    .line 79
    invoke-virtual {v13, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    move-object v12, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    :cond_6
    :goto_3
    const/16 v1, 0xea

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    instance-of v1, v11, LX/5oe;

    .line 119
    if-eqz v1, :cond_7

    .line 121
    check-cast v11, LX/5oe;

    .line 123
    if-eqz v11, :cond_8

    .line 125
    invoke-interface {v11}, LX/5oe;->BL6()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8

    .line 131
    const-string v1, "-1"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    :goto_4
    const/16 v1, 0xf9

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    if-eqz v2, :cond_9

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v11, v3

    .line 167
    :cond_8
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v1, 0x0

    .line 170
    :goto_5
    if-nez v6, :cond_a

    .line 172
    const/16 p2, 0x0

    .line 174
    if-eqz v1, :cond_b

    .line 176
    :cond_a
    const/16 p2, 0x1

    .line 178
    :cond_b
    const/16 v1, 0x169

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 196
    if-eqz v1, :cond_c

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    if-eqz v2, :cond_c

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v7

    .line 206
    :goto_6
    const/16 v1, 0x43

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    move-object v9, p0

    .line 217
    move/from16 p1, p4

    .line 219
    if-eqz v1, :cond_e

    .line 221
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    instance-of v1, v6, Ljava/util/List;

    .line 227
    if-eqz v1, :cond_d

    .line 229
    check-cast v6, Ljava/util/List;

    .line 231
    if-nez v6, :cond_f

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const/4 v7, 0x0

    .line 235
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_d
    :goto_7
    move-object v3, p0

    .line 237
    move-object v4, v11

    .line 238
    move-object v5, v12

    .line 239
    move-object v6, v13

    .line 240
    move v8, p1

    .line 241
    move/from16 v9, p2

    .line 243
    invoke-static/range {v3 .. v9}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_e
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_f
    const/16 v1, 0x15e

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_1a

    .line 265
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 272
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v2

    .line 281
    const/16 v1, 0x8

    .line 283
    const/4 p0, 0x0

    .line 284
    if-ne v2, v1, :cond_10

    .line 286
    const/4 p0, 0x1

    .line 287
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_11

    .line 293
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcom/instagram/feed/media/Media;

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    move-object v10, v3

    .line 301
    :goto_8
    if-eqz v7, :cond_12
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    invoke-static/range {v9 .. v16}, LX/4pA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_12
    if-eqz p2, :cond_13

    .line 310
    invoke-static {v9, v12, v13}, LX/4pA;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/instagram/feed/media/Media;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13
    :try_start_2
    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v12}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_15

    .line 325
    if-eqz p4, :cond_14

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_14
    new-instance v1, LX/6a5;

    .line 332
    invoke-direct {v1, v2, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 335
    goto/16 :goto_f

    .line 337
    :cond_15
    const/4 v6, 0x0

    .line 338
    :goto_9
    invoke-virtual {v1, v3, v12}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 345
    iget-object v7, v8, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 347
    invoke-virtual {v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :try_start_3
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v1

    .line 377
    invoke-static {v9, v8, v13, v1, v6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 380
    goto :goto_a

    .line 381
    :cond_16
    const/16 v1, 0x13c

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :try_start_4
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 394
    if-eqz v1, :cond_17

    .line 396
    goto :goto_b

    .line 397
    :cond_17
    move-object v1, v3

    .line 398
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    :goto_b
    :try_start_5
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    :goto_c
    invoke-virtual {v8, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 411
    const/16 v1, 0x233

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_19

    .line 423
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 430
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    check-cast v2, Ljava/util/ArrayList;

    .line 435
    :goto_d
    invoke-virtual {v8, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 438
    const/16 v1, 0x118

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_18

    .line 450
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    :cond_18
    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 462
    invoke-static {v9, v8, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 465
    goto :goto_e

    .line 466
    :cond_19
    move-object v2, v3

    .line 467
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    :goto_e
    :try_start_6
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 471
    new-instance v1, LX/6a5;

    .line 473
    invoke-direct {v1, v8, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 476
    :goto_f
    iget-object v3, v1, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v3, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 481
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 484
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 487
    iput-object v0, v3, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 489
    iget-boolean v0, v1, LX/6a5;->A01:Z

    .line 491
    if-eqz v0, :cond_1b

    .line 493
    invoke-virtual {v3, v9}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 496
    return-object v3

    .line 497
    :catchall_0
    :try_start_7
    move-exception v0

    .line 498
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 501
    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 502
    :cond_1a
    move-object v2, p0

    .line 503
    move-object v3, v11

    .line 504
    move-object v4, v12

    .line 505
    move-object v5, v13

    .line 506
    move v8, p1

    .line 507
    move/from16 v9, p2

    .line 509
    invoke-static/range {v2 .. v9}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_1b
    return-object v3

    .line 515
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 517
    const v1, 0x30c03480

    .line 520
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 522
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 525
    return-object v3

    .line 526
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 528
    const v1, 0x30c03480

    .line 531
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 533
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 536
    return-object v3
.end method

.method public static A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/instagram/feed/media/Media;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object v1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v8, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, v3, p1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 23
    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 25
    invoke-virtual {v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v5, p2, v1, v8}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x13c

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 72
    if-eqz v1, :cond_2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :try_start_3
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_1
    if-nez v8, :cond_3

    .line 87
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 90
    :cond_3
    const/16 v1, 0x233

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 109
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v3

    .line 116
    :goto_2
    if-nez v8, :cond_5

    .line 118
    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 121
    :cond_5
    const/16 v1, 0x118

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    :cond_6
    if-nez v8, :cond_7

    .line 144
    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 147
    :cond_7
    invoke-static {p0, v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    invoke-virtual {v4, v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 153
    new-instance v0, LX/6a5;

    .line 155
    invoke-direct {v0, v5, v6}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    iget-object v0, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 160
    iput-object v3, v0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 165
    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 168
    iput-object v3, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 170
    return-object v0

    .line 171
    :catchall_0
    :try_start_5
    move-exception v0

    .line 172
    invoke-virtual {v4, v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 175
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 178
    const v1, 0x30c03480

    .line 181
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 183
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 186
    return-object v3

    .line 187
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 189
    const v1, 0x30c03480

    .line 192
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 194
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 197
    return-object v3
.end method

.method public static A09(Lcom/instagram/common/session/UserSession;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v1, 0x21a

    .line 6
    const-string v12, ""

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v13, p1

    .line 14
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v12

    .line 24
    :cond_0
    const/16 v1, 0xea

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    .line 34
    instance-of v1, v11, LX/5oe;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v11, LX/5oe;

    .line 40
    if-eqz v11, :cond_2

    .line 42
    invoke-interface {v11}, LX/5oe;->BL6()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const-string v1, "-1"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    :goto_0
    const/16 v1, 0xf9

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v11, v3

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-nez v6, :cond_4

    .line 89
    const/16 p1, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 93
    :cond_4
    const/16 p1, 0x1

    .line 95
    :cond_5
    const/16 v1, 0x169

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v7

    .line 123
    :goto_2
    const/16 v1, 0x43

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    move-object v9, p0

    .line 134
    move/from16 p0, p2

    .line 136
    if-eqz v1, :cond_7

    .line 138
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    instance-of v1, v6, Ljava/util/List;

    .line 144
    if-eqz v1, :cond_13

    .line 146
    check-cast v6, Ljava/util/List;

    .line 148
    if-nez v6, :cond_8

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_6
    const/4 v7, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_8
    const/16 v1, 0x15e

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_15

    .line 171
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 178
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v2

    .line 187
    const/16 v1, 0x8

    .line 189
    const/4 v14, 0x0

    .line 190
    if-ne v2, v1, :cond_9

    .line 192
    const/4 v14, 0x1

    .line 193
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 199
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/instagram/feed/media/Media;

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object v10, v3

    .line 207
    :goto_3
    if-eqz v7, :cond_b
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-static/range {v9 .. v16}, LX/4pA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;ZZZ)Lcom/instagram/feed/media/Media;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_b
    if-eqz p1, :cond_c

    .line 216
    invoke-static {v9, v12, v13}, LX/4pA;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)Lcom/instagram/feed/media/Media;

    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_c
    :try_start_1
    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v12}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 231
    if-eqz p2, :cond_d

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    new-instance v0, LX/6a5;

    .line 238
    invoke-direct {v0, v1, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 241
    goto/16 :goto_a

    .line 243
    :cond_e
    const/4 v6, 0x0

    .line 244
    :goto_4
    invoke-virtual {v2, v3, v12}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 251
    iget-object v7, v8, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 253
    invoke-virtual {v7}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v1

    .line 283
    invoke-static {v9, v8, v13, v1, v6}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    const/16 v1, 0x13c

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 300
    if-eqz v1, :cond_10

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    move-object v1, v3

    .line 304
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    :goto_6
    :try_start_4
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    :goto_7
    invoke-virtual {v8, v1}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    .line 317
    const/16 v1, 0x233

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_12

    .line 329
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 336
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 341
    :goto_8
    invoke-virtual {v8, v2}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    .line 344
    const/16 v1, 0x118

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_11

    .line 356
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    :cond_11
    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 368
    invoke-static {v9, v8, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    move-object v2, v3

    .line 373
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :goto_9
    :try_start_5
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 377
    new-instance v0, LX/6a5;

    .line 379
    invoke-direct {v0, v8, v5}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 382
    :goto_a
    iget-object v1, v0, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 384
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 386
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 392
    iput-object v3, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 394
    iget-boolean v0, v0, LX/6a5;->A01:Z

    .line 396
    if-eqz v0, :cond_14

    .line 398
    invoke-virtual {v1, v9}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    .line 401
    return-object v1

    .line 402
    :cond_13
    :goto_b
    move-object v3, v9

    .line 403
    move-object v4, v11

    .line 404
    move-object v5, v12

    .line 405
    move-object v6, v13

    .line 406
    move v8, p0

    .line 407
    move/from16 v9, p1

    .line 409
    invoke-static/range {v3 .. v9}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    .line 412
    move-result-object v1

    .line 413
    :cond_14
    return-object v1

    .line 414
    :catchall_0
    :try_start_6
    move-exception v0

    .line 415
    invoke-virtual {v7, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 418
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 419
    :cond_15
    move-object v2, v9

    .line 420
    move-object v3, v11

    .line 421
    move-object v4, v12

    .line 422
    move-object v5, v13

    .line 423
    move v8, p0

    .line 424
    move/from16 v9, p1

    .line 426
    invoke-static/range {v2 .. v9}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :catch_0
    const-string v2, "Media:null_pointer_exception"

    .line 433
    const v1, 0x30c03480

    .line 436
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 438
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 441
    return-object v3

    .line 442
    :catch_1
    const-string v2, "Media:array_out_of_bounds_exception"

    .line 444
    const v1, 0x30c03480

    .line 447
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 449
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 452
    return-object v3
.end method

.method public static final A0A(LX/4oy;)Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;
    .locals 15

    .line 208673
    const/4 v14, 0x0

    .line 208674
    move-object v5, p0

    iget-object v9, p0, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    .line 208675
    const/4 v2, 0x0

    .line 208676
    if-eqz p1, :cond_0

    .line 208677
    :try_start_0
    iget-boolean v0, p0, LX/4oy;->A00:Z

    .line 208678
    const/4 p0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 208679
    :cond_1
    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 208680
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    return-object v2

    .line 208681
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 208682
    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    .line 208683
    const-wide v0, 0x81065e008c1e2eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    .line 208684
    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1c4

    .line 208685
    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    .line 208686
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 208687
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 208688
    :sswitch_0
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x26

    goto/16 :goto_89

    .line 208689
    :sswitch_1
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    .line 208690
    sget-object v0, LX/cHu;->A00:LX/cHu;

    .line 208691
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208692
    :cond_3
    const/16 v0, 0x222

    goto/16 :goto_88

    .line 208693
    :sswitch_2
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    goto/16 :goto_89

    .line 208694
    :sswitch_3
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa1

    goto/16 :goto_89

    .line 208695
    :sswitch_4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    .line 208696
    sget-object v0, LX/YVh;->A00:LX/YVh;

    .line 208697
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208698
    :cond_4
    const/16 v0, 0x16b

    goto/16 :goto_88

    .line 208699
    :sswitch_5
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    .line 208700
    sget-object v0, LX/3z5;->A00:LX/3z5;

    .line 208701
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208702
    :cond_5
    const/16 v0, 0x40

    goto/16 :goto_88

    .line 208703
    :sswitch_6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    .line 208704
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208705
    :cond_6
    :goto_2
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    .line 208706
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    .line 208707
    sget-object v0, LX/UCV;->A00:LX/UCV;

    .line 208708
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208709
    if-eqz v0, :cond_6

    .line 208710
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0x263

    goto/16 :goto_88

    .line 208711
    :sswitch_7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    .line 208712
    sget-object v0, LX/6rk;->A00:LX/6rk;

    .line 208713
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208714
    :cond_8
    const/16 v0, 0x134

    goto/16 :goto_88

    .line 208715
    :sswitch_8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    .line 208716
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208717
    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a

    .line 208718
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    .line 208719
    sget-object v0, LX/U7m;->A00:LX/U7m;

    .line 208720
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208721
    if-eqz v0, :cond_9

    .line 208722
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/16 v0, 0x211

    goto/16 :goto_88

    .line 208723
    :sswitch_9
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x256

    goto/16 :goto_89

    .line 208724
    :sswitch_a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c

    .line 208725
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208726
    :cond_b
    :goto_4
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c

    .line 208727
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    .line 208728
    sget-object v0, LX/cDt;->A00:LX/cDt;

    .line 208729
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208730
    if-eqz v0, :cond_b

    .line 208731
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v0, 0xd4

    goto/16 :goto_88

    .line 208732
    :sswitch_b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12f

    goto/16 :goto_89

    .line 208733
    :sswitch_c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e

    .line 208734
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208735
    :cond_d
    :goto_5
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e

    .line 208736
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d

    .line 208737
    sget-object v0, LX/JLU;->A00:LX/JLU;

    .line 208738
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208739
    if-eqz v0, :cond_d

    .line 208740
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/16 v0, 0x1cd

    goto/16 :goto_88

    .line 208741
    :sswitch_d
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf7

    goto/16 :goto_89

    .line 208742
    :sswitch_e
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x241

    goto/16 :goto_89

    .line 208743
    :sswitch_f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_10

    .line 208744
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208745
    :cond_f
    :goto_6
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_10

    .line 208746
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f

    .line 208747
    sget-object v0, LX/cHP;->A00:LX/cHP;

    .line 208748
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208749
    if-eqz v0, :cond_f

    .line 208750
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/16 v0, 0x1f2

    goto/16 :goto_88

    .line 208751
    :sswitch_10
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    goto/16 :goto_89

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    .line 208752
    :sswitch_11
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11

    .line 208753
    sget-object v0, LX/5Gx;->A00:LX/5Gx;

    .line 208754
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208755
    :cond_11
    const/16 v0, 0x1d9

    goto/16 :goto_88

    .line 208756
    :sswitch_12
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x121

    goto/16 :goto_89

    .line 208757
    :sswitch_13
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12

    .line 208758
    sget-object v0, LX/JH8;->A00:LX/JH8;

    .line 208759
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208760
    :cond_12
    const/16 v0, 0xe3

    goto/16 :goto_88

    .line 208761
    :sswitch_14
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13

    .line 208762
    sget-object v0, LX/cGM;->A00:LX/cGM;

    .line 208763
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208764
    :cond_13
    const/16 v0, 0x1bb

    goto/16 :goto_88

    .line 208765
    :sswitch_15
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 208766
    sget-object v0, LX/5bw;->A01:Ljava/util/Map;

    .line 208767
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LX/5bw;->A0A:LX/5bw;

    .line 208768
    :cond_14
    const/16 v0, 0xd0

    goto/16 :goto_89

    .line 208769
    :sswitch_16
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 208770
    sget-object v0, LX/0K7;->A09:LX/0K7;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 208771
    const/16 v0, 0x177

    goto/16 :goto_89

    .line 208772
    :sswitch_17
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15

    .line 208773
    sget-object v0, LX/4uc;->A00:LX/4uc;

    .line 208774
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208775
    :cond_15
    const/16 v0, 0x5a

    goto/16 :goto_88

    .line 208776
    :sswitch_18
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_17

    .line 208777
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208778
    :cond_16
    :goto_7
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_17

    .line 208779
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16

    .line 208780
    sget-object v0, LX/cGA;->A00:LX/cGA;

    .line 208781
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208782
    if-eqz v0, :cond_16

    .line 208783
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/16 v0, 0x20c

    goto/16 :goto_88

    .line 208784
    :sswitch_19
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    goto/16 :goto_89

    .line 208785
    :sswitch_1a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_18

    .line 208786
    sget-object v0, LX/8wF;->A00:LX/8wF;

    .line 208787
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208788
    :cond_18
    const/16 v0, 0x154

    goto/16 :goto_88

    .line 208789
    :sswitch_1b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19

    .line 208790
    sget-object v0, LX/4Nn;->A00:LX/4Nn;

    .line 208791
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208792
    :cond_19
    const/16 v0, 0xed

    goto/16 :goto_88

    .line 208793
    :sswitch_1c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbf

    goto/16 :goto_89

    .line 208794
    :sswitch_1d
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d4

    goto/16 :goto_89

    .line 208795
    :sswitch_1e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1b

    .line 208796
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208797
    :cond_1a
    :goto_8
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1b

    .line 208798
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a

    .line 208799
    sget-object v0, LX/cHQ;->A00:LX/cHQ;

    .line 208800
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208801
    if-eqz v0, :cond_1a

    .line 208802
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/16 v0, 0x1f3

    goto/16 :goto_88

    .line 208803
    :sswitch_1f
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16f

    goto/16 :goto_89

    .line 208804
    :sswitch_20
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1d

    .line 208805
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208806
    :cond_1c
    :goto_9
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1d

    .line 208807
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 208808
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    const/16 v0, 0x32

    goto/16 :goto_88

    .line 208809
    :sswitch_21
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f

    goto/16 :goto_89

    .line 208810
    :sswitch_22
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1e

    .line 208811
    sget-object v0, LX/Tog;->A00:LX/Tog;

    .line 208812
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208813
    :cond_1e
    const/16 v0, 0x1ad

    goto/16 :goto_88

    .line 208814
    :sswitch_23
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1f

    .line 208815
    sget-object v0, LX/OE0;->A00:LX/OE0;

    .line 208816
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208817
    :cond_1f
    const/16 v0, 0x2d

    goto/16 :goto_88

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    .line 208818
    :sswitch_24
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c3

    goto/16 :goto_89

    .line 208819
    :sswitch_25
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xfa

    goto/16 :goto_89

    .line 208820
    :sswitch_26
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_21

    .line 208821
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208822
    :cond_20
    :goto_a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_21

    .line 208823
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_20

    .line 208824
    sget-object v0, LX/6Ks;->A00:LX/6Ks;

    .line 208825
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208826
    if-eqz v0, :cond_20

    .line 208827
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    const/16 v0, 0x1d1

    goto/16 :goto_88

    .line 208828
    :sswitch_27
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    goto/16 :goto_89

    .line 208829
    :sswitch_28
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    goto/16 :goto_89

    .line 208830
    :sswitch_29
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_22

    .line 208831
    sget-object v0, LX/cFd;->A00:LX/cFd;

    .line 208832
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208833
    :cond_22
    const/16 v0, 0x174

    goto/16 :goto_88

    .line 208834
    :sswitch_2a
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    goto/16 :goto_89

    .line 208835
    :sswitch_2b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_23

    .line 208836
    sget-object v0, LX/0pX;->A00:LX/0pX;

    .line 208837
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208838
    :cond_23
    const/16 v0, 0x96

    goto/16 :goto_88

    .line 208839
    :sswitch_2c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_25

    .line 208840
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208841
    :cond_24
    :goto_b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_25

    .line 208842
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_24

    .line 208843
    sget-object v0, LX/9WJ;->A00:LX/9WJ;

    .line 208844
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208845
    if-eqz v0, :cond_24

    .line 208846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    const/16 v0, 0x1ef

    goto/16 :goto_88

    .line 208847
    :sswitch_2d
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 208848
    sget-object v0, LX/QLo;->A06:LX/QLo;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 208849
    const/16 v0, 0x179

    goto/16 :goto_89

    .line 208850
    :sswitch_2e
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x124

    goto/16 :goto_89

    .line 208851
    :sswitch_2f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_26

    .line 208852
    sget-object v0, LX/JHX;->A00:LX/JHX;

    .line 208853
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208854
    :cond_26
    const/16 v0, 0x1b6

    goto/16 :goto_88

    .line 208855
    :sswitch_30
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_28

    .line 208856
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208857
    :cond_27
    :goto_c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_28

    .line 208858
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_27

    .line 208859
    sget-object v0, LX/Y9p;->A00:LX/Y9p;

    .line 208860
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208861
    if-eqz v0, :cond_27

    .line 208862
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    const/16 v0, 0x23c

    goto/16 :goto_88

    .line 208863
    :sswitch_31
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25f

    goto/16 :goto_89

    .line 208864
    :sswitch_32
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_29

    .line 208865
    sget-object v0, LX/YVV;->A00:LX/YVV;

    .line 208866
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208867
    :cond_29
    const/16 v0, 0xda

    goto/16 :goto_88

    .line 208868
    :sswitch_33
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2a

    .line 208869
    sget-object v0, LX/cFA;->A00:LX/cFA;

    .line 208870
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208871
    :cond_2a
    const/16 v0, 0x159

    goto/16 :goto_88

    .line 208872
    :sswitch_34
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2c

    .line 208873
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208874
    :cond_2b
    :goto_d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2c

    .line 208875
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2b

    .line 208876
    sget-object v0, LX/YWV;->A00:LX/YWV;

    .line 208877
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208878
    if-eqz v0, :cond_2b

    .line 208879
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    const/16 v0, 0x219

    goto/16 :goto_88

    .line 208880
    :sswitch_35
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2e

    .line 208881
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208882
    :cond_2d
    :goto_e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2e

    .line 208883
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 208884
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    const/16 v0, 0x16c

    goto/16 :goto_88

    .line 208885
    :sswitch_36
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x187

    goto/16 :goto_89

    .line 208886
    :sswitch_37
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2f

    .line 208887
    sget-object v0, LX/5Bq;->A00:LX/5Bq;

    .line 208888
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208889
    :cond_2f
    const/16 v0, 0x1da

    goto/16 :goto_88

    .line 208890
    :sswitch_38
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_31

    .line 208891
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208892
    :cond_30
    :goto_f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_31

    .line 208893
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_30

    .line 208894
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 208895
    if-eqz v0, :cond_30

    .line 208896
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    const/16 v0, 0x9b

    goto/16 :goto_88

    .line 208897
    :sswitch_39
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_32

    .line 208898
    sget-object v0, LX/Tua;->A00:LX/Tua;

    .line 208899
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208900
    :cond_32
    const/16 v0, 0x165

    goto/16 :goto_88

    .line 208901
    :sswitch_3a
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x146

    goto/16 :goto_89

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    .line 208902
    :sswitch_3b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_33

    .line 208903
    sget-object v0, LX/cGW;->A00:LX/cGW;

    .line 208904
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208905
    :cond_33
    const/16 v0, 0x135

    goto/16 :goto_88

    .line 208906
    :sswitch_3c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_35

    .line 208907
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208908
    :cond_34
    :goto_10
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_35

    .line 208909
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_34

    .line 208910
    sget-object v0, LX/9MP;->A00:LX/9MP;

    .line 208911
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208912
    if-eqz v0, :cond_34

    .line 208913
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_35
    const/16 v0, 0x1ce

    goto/16 :goto_88

    .line 208914
    :sswitch_3d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_36

    .line 208915
    sget-object v0, LX/Fnc;->A00:LX/Fnc;

    .line 208916
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208917
    :cond_36
    const/16 v0, 0x4f

    goto/16 :goto_88

    .line 208918
    :sswitch_3e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_37

    .line 208919
    sget-object v0, LX/1e7;->A00:LX/1e7;

    .line 208920
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208921
    :cond_37
    const/16 v0, 0x75

    goto/16 :goto_88

    .line 208922
    :sswitch_3f
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c4

    goto/16 :goto_89

    .line 208923
    :sswitch_40
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_39

    .line 208924
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208925
    :cond_38
    :goto_11
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_39

    .line 208926
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_38

    .line 208927
    sget-object v0, LX/U6l;->A00:LX/U6l;

    .line 208928
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208929
    if-eqz v0, :cond_38

    .line 208930
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    const/16 v0, 0x209

    goto/16 :goto_88

    .line 208931
    :sswitch_41
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    goto/16 :goto_89

    .line 208932
    :sswitch_42
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xfd

    goto/16 :goto_89

    .line 208933
    :sswitch_43
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24e

    goto/16 :goto_89

    .line 208934
    :sswitch_44
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c7

    goto/16 :goto_89

    .line 208935
    :sswitch_45
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd7

    goto/16 :goto_89

    .line 208936
    :sswitch_46
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d0

    goto/16 :goto_89

    .line 208937
    :sswitch_47
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x60

    goto/16 :goto_89

    .line 208938
    :sswitch_48
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3a

    .line 208939
    sget-object v0, LX/5Hi;->A00:LX/5Hi;

    .line 208940
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208941
    :cond_3a
    const/16 v0, 0x1e6

    goto/16 :goto_88

    .line 208942
    :sswitch_49
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18c

    goto/16 :goto_89

    .line 208943
    :sswitch_4a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10c

    goto/16 :goto_89

    .line 208944
    :sswitch_4b
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1e4

    goto/16 :goto_89

    .line 208945
    :sswitch_4c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3b

    .line 208946
    sget-object v0, LX/ToT;->A00:LX/ToT;

    .line 208947
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208948
    :cond_3b
    const/16 v0, 0xa8

    goto/16 :goto_88

    .line 208949
    :sswitch_4d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3d

    .line 208950
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208951
    :cond_3c
    :goto_12
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3d

    .line 208952
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3c

    .line 208953
    sget-object v0, LX/cHK;->A00:LX/cHK;

    .line 208954
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208955
    if-eqz v0, :cond_3c

    .line 208956
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    const/16 v0, 0xb9

    goto/16 :goto_88

    .line 208957
    :sswitch_4e
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x198

    goto/16 :goto_89

    .line 208958
    :sswitch_4f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3e

    .line 208959
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 208960
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208961
    :cond_3e
    const/16 v0, 0xa5

    goto/16 :goto_88

    .line 208962
    :sswitch_50
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_40

    .line 208963
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208964
    :cond_3f
    :goto_13
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_40

    .line 208965
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 208966
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_40
    const/16 v0, 0x22d

    goto/16 :goto_88

    .line 208967
    :sswitch_51
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x181

    goto/16 :goto_89

    .line 208968
    :sswitch_52
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21c

    goto/16 :goto_89

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    .line 208969
    :sswitch_53
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x111

    goto/16 :goto_89

    .line 208970
    :sswitch_54
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_42

    .line 208971
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208972
    :cond_41
    :goto_14
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_42

    .line 208973
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_41

    .line 208974
    sget-object v0, LX/cGP;->A00:LX/cGP;

    .line 208975
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 208976
    if-eqz v0, :cond_41

    .line 208977
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_42
    const/16 v0, 0x239

    goto/16 :goto_88

    .line 208978
    :sswitch_55
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_43

    .line 208979
    sget-object v0, LX/YXt;->A00:LX/YXt;

    .line 208980
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 208981
    :cond_43
    const/16 v0, 0x15a

    goto/16 :goto_88

    .line 208982
    :sswitch_56
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x94

    goto/16 :goto_89

    .line 208983
    :sswitch_57
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13c

    goto/16 :goto_89

    .line 208984
    :sswitch_58
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_45

    .line 208985
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208986
    :cond_44
    :goto_15
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_45

    .line 208987
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 208988
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_45
    const/16 v0, 0x80

    goto/16 :goto_88

    .line 208989
    :sswitch_59
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_47

    .line 208990
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208991
    :cond_46
    :goto_16
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_47

    .line 208992
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 208993
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_47
    const/16 v0, 0x235

    goto/16 :goto_88

    .line 208994
    :sswitch_5a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_49

    .line 208995
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208996
    :cond_48
    :goto_17
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_49

    .line 208997
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_48

    .line 208998
    sget-object v0, LX/5dt;->A00:LX/5dt;

    .line 208999
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209000
    if-eqz v0, :cond_48

    .line 209001
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_49
    const/16 v0, 0x1cf

    goto/16 :goto_88

    .line 209002
    :sswitch_5b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4a

    .line 209003
    sget-object v0, LX/8wD;->A00:LX/8wD;

    .line 209004
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209005
    :cond_4a
    const/16 v0, 0x63

    goto/16 :goto_88

    .line 209006
    :sswitch_5c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4c

    .line 209007
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209008
    :cond_4b
    :goto_18
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4c

    .line 209009
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 209010
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4c
    const/16 v0, 0x1b9

    goto/16 :goto_88

    .line 209011
    :sswitch_5d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4d

    .line 209012
    sget-object v0, LX/TWO;->A00:LX/TWO;

    .line 209013
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209014
    :cond_4d
    const/16 v0, 0x31

    goto/16 :goto_88

    .line 209015
    :sswitch_5e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4e

    .line 209016
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 209017
    :cond_4e
    const/16 v0, 0xb8

    goto/16 :goto_88

    .line 209018
    :sswitch_5f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4f

    .line 209019
    sget-object v0, LX/TqQ;->A00:LX/TqQ;

    .line 209020
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209021
    :cond_4f
    const/16 v0, 0x1f8

    goto/16 :goto_88

    .line 209022
    :sswitch_60
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19b

    goto/16 :goto_89

    .line 209023
    :sswitch_61
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_51

    .line 209024
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209025
    :cond_50
    :goto_19
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_51

    .line 209026
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_50

    .line 209027
    sget-object v0, LX/Ip3;->A00:LX/Ip3;

    .line 209028
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209029
    if-eqz v0, :cond_50

    .line 209030
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_51
    const/16 v0, 0x24

    goto/16 :goto_88

    .line 209031
    :sswitch_62
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 209032
    sget-object v0, LX/4Ov;->A06:LX/4Ov;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 209033
    const/16 v0, 0x19a

    goto/16 :goto_89

    .line 209034
    :sswitch_63
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_52

    .line 209035
    sget-object v0, LX/4VY;->A00:LX/4VY;

    .line 209036
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209037
    :cond_52
    const/16 v0, 0x18d

    goto/16 :goto_88

    .line 209038
    :sswitch_64
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_53

    .line 209039
    sget-object v0, LX/0uG;->A00:LX/0uG;

    .line 209040
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209041
    :cond_53
    const/16 v0, 0xd

    goto/16 :goto_88

    .line 209042
    :sswitch_65
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x123

    goto/16 :goto_89

    .line 209043
    :sswitch_66
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_55

    .line 209044
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209045
    :cond_54
    :goto_1a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_55

    .line 209046
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_54

    .line 209047
    sget-object v0, LX/4KQ;->A00:LX/4KQ;

    .line 209048
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209049
    if-eqz v0, :cond_54

    .line 209050
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_55
    const/16 v0, 0x160

    goto/16 :goto_88

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    .line 209051
    :sswitch_67
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_56

    .line 209052
    sget-object v0, LX/4Lk;->A00:LX/4Lk;

    .line 209053
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209054
    :cond_56
    const/16 v0, 0x232

    goto/16 :goto_88

    .line 209055
    :sswitch_68
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_58

    .line 209056
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209057
    :cond_57
    :goto_1b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_58

    .line 209058
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_57

    .line 209059
    sget-object v0, LX/8Un;->A00:LX/8Un;

    .line 209060
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209061
    if-eqz v0, :cond_57

    .line 209062
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_58
    const/16 v0, 0x5d

    goto/16 :goto_88

    .line 209063
    :sswitch_69
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf5

    goto/16 :goto_89

    .line 209064
    :sswitch_6a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_59

    .line 209065
    sget-object v0, LX/OEY;->A00:LX/OEY;

    .line 209066
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209067
    :cond_59
    const/16 v0, 0xee

    goto/16 :goto_88

    .line 209068
    :sswitch_6b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5a

    .line 209069
    sget-object v0, LX/5dn;->A00:LX/5dn;

    .line 209070
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209071
    :cond_5a
    const/16 v0, 0x1be

    goto/16 :goto_88

    .line 209072
    :sswitch_6c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5c

    .line 209073
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209074
    :cond_5b
    :goto_1c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5c

    .line 209075
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5b

    .line 209076
    sget-object v0, LX/YYU;->A00:LX/YYU;

    .line 209077
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209078
    if-eqz v0, :cond_5b

    .line 209079
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5c
    const/16 v0, 0xaa

    goto/16 :goto_88

    .line 209080
    :sswitch_6d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5d

    .line 209081
    sget-object v0, LX/0iY;->A00:LX/0iY;

    .line 209082
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209083
    :cond_5d
    const/16 v0, 0xa0

    goto/16 :goto_88

    .line 209084
    :sswitch_6e
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bf

    goto/16 :goto_89

    .line 209085
    :sswitch_6f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5f

    .line 209086
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209087
    :cond_5e
    :goto_1d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5f

    .line 209088
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5e

    .line 209089
    sget-object v0, LX/U5z;->A00:LX/U5z;

    .line 209090
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209091
    if-eqz v0, :cond_5e

    .line 209092
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_5f
    const/16 v0, 0x208

    goto/16 :goto_88

    .line 209093
    :sswitch_70
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_60

    .line 209094
    sget-object v0, LX/Tk3;->A00:LX/Tk3;

    .line 209095
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209096
    :cond_60
    const/16 v0, 0xdb

    goto/16 :goto_88

    .line 209097
    :sswitch_71
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_62

    .line 209098
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209099
    :cond_61
    :goto_1e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_62

    .line 209100
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_61

    .line 209101
    sget-object v0, LX/3HC;->A00:LX/3HC;

    .line 209102
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209103
    if-eqz v0, :cond_61

    .line 209104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_62
    const/16 v0, 0x1ab

    goto/16 :goto_88

    .line 209105
    :sswitch_72
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_64

    .line 209106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209107
    :cond_63
    :goto_1f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_64

    .line 209108
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_63

    .line 209109
    sget-object v0, LX/UEC;->A00:LX/UEC;

    .line 209110
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209111
    if-eqz v0, :cond_63

    .line 209112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_64
    const/16 v0, 0x206

    goto/16 :goto_88

    .line 209113
    :sswitch_73
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    goto/16 :goto_89

    .line 209114
    :sswitch_74
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_66

    .line 209115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209116
    :cond_65
    :goto_20
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_66

    .line 209117
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_65

    .line 209118
    sget-object v0, LX/BBk;->A00:LX/BBk;

    .line 209119
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209120
    if-eqz v0, :cond_65

    .line 209121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_66
    const/16 v0, 0x1d

    goto/16 :goto_88

    .line 209122
    :sswitch_75
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbb

    goto/16 :goto_89

    .line 209123
    :sswitch_76
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_67

    .line 209124
    sget-object v0, LX/cKc;->A00:LX/cKc;

    .line 209125
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209126
    :cond_67
    const/16 v0, 0x21

    goto/16 :goto_88

    .line 209127
    :sswitch_77
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto/16 :goto_89

    .line 209128
    :sswitch_78
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a

    goto/16 :goto_89

    .line 209129
    :sswitch_79
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_69

    .line 209130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209131
    :cond_68
    :goto_21
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_69

    .line 209132
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 209133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_69
    const/16 v0, 0x247

    goto/16 :goto_88

    .line 209134
    :sswitch_7a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6b

    .line 209135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209136
    :cond_6a
    :goto_22
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6b

    .line 209137
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6a

    .line 209138
    sget-object v0, LX/5od;->A00:LX/5od;

    .line 209139
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209140
    if-eqz v0, :cond_6a

    .line 209141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6b
    const/16 v0, 0x250

    goto/16 :goto_88

    .line 209142
    :sswitch_7b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6c

    .line 209143
    sget-object v0, LX/5cA;->A00:LX/5cA;

    .line 209144
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209145
    :cond_6c
    const/16 v0, 0x4a

    goto/16 :goto_88

    .line 209146
    :sswitch_7c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc6

    goto/16 :goto_89

    .line 209147
    :sswitch_7d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6e

    .line 209148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209149
    :cond_6d
    :goto_23
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6e

    .line 209150
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6d

    .line 209151
    sget-object v0, LX/6Ou;->A00:LX/6Ou;

    .line 209152
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209153
    if-eqz v0, :cond_6d

    .line 209154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6e
    const/16 v0, 0x1fa

    goto/16 :goto_88

    .line 209155
    :sswitch_7e
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x137

    goto/16 :goto_89

    .line 209156
    :sswitch_7f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_70

    .line 209157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209158
    :cond_6f
    :goto_24
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_70

    .line 209159
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 209160
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_70
    const/16 v0, 0x5c

    goto/16 :goto_88

    .line 209161
    :sswitch_80
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_71

    .line 209162
    sget-object v0, LX/A3W;->A00:LX/A3W;

    .line 209163
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209164
    :cond_71
    const/16 v0, 0x229

    goto/16 :goto_88

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    .line 209165
    :sswitch_81
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_73

    .line 209166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209167
    :cond_72
    :goto_25
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_73

    .line 209168
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_72

    .line 209169
    sget-object v0, LX/JHW;->A00:LX/JHW;

    .line 209170
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209171
    if-eqz v0, :cond_72

    .line 209172
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_73
    const/16 v0, 0x196

    goto/16 :goto_88

    .line 209173
    :sswitch_82
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x18b

    goto/16 :goto_89

    .line 209174
    :sswitch_83
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_75

    .line 209175
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209176
    :cond_74
    :goto_26
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_75

    .line 209177
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_74

    .line 209178
    sget-object v0, LX/U1l;->A00:LX/U1l;

    .line 209179
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209180
    if-eqz v0, :cond_74

    .line 209181
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_75
    const/16 v0, 0x1dc

    goto/16 :goto_88

    .line 209182
    :sswitch_84
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_76

    .line 209183
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 209184
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209185
    :cond_76
    const/16 v0, 0x58

    goto/16 :goto_88

    .line 209186
    :sswitch_85
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11e

    goto/16 :goto_89

    .line 209187
    :sswitch_86
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_77

    .line 209188
    sget-object v0, LX/Tri;->A00:LX/Tri;

    .line 209189
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209190
    :cond_77
    const/16 v0, 0xe8

    goto/16 :goto_88

    .line 209191
    :sswitch_87
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d3

    goto/16 :goto_89

    .line 209192
    :sswitch_88
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_78

    .line 209193
    sget-object v0, LX/YWe;->A00:LX/YWe;

    .line 209194
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209195
    :cond_78
    const/16 v0, 0x226

    goto/16 :goto_88

    .line 209196
    :sswitch_89
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_79

    .line 209197
    sget-object v0, LX/TVz;->A00:LX/TVz;

    .line 209198
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209199
    :cond_79
    const/16 v0, 0x23

    goto/16 :goto_88

    .line 209200
    :sswitch_8a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7a

    .line 209201
    sget-object v0, LX/0id;->A00:LX/0id;

    .line 209202
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209203
    :cond_7a
    const/16 v0, 0xa4

    goto/16 :goto_88

    .line 209204
    :sswitch_8b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7c

    .line 209205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209206
    :cond_7b
    :goto_27
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7c

    .line 209207
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7b

    .line 209208
    sget-object v0, LX/UFG;->A00:LX/UFG;

    .line 209209
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209210
    if-eqz v0, :cond_7b

    .line 209211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7c
    const/16 v0, 0xa3

    goto/16 :goto_88

    .line 209212
    :sswitch_8c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7d

    .line 209213
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 209214
    :cond_7d
    const/16 v0, 0x184

    goto/16 :goto_88

    .line 209215
    :sswitch_8d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7e

    .line 209216
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 209217
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209218
    :cond_7e
    const/16 v0, 0xa9

    goto/16 :goto_88

    .line 209219
    :sswitch_8e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7f

    .line 209220
    sget-object v0, LX/UFC;->A00:LX/UFC;

    .line 209221
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209222
    :cond_7f
    const/16 v0, 0xe6

    goto/16 :goto_88

    .line 209223
    :sswitch_8f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_81

    .line 209224
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209225
    :cond_80
    :goto_28
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_81

    .line 209226
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_80

    .line 209227
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 209228
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209229
    if-eqz v0, :cond_80

    .line 209230
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_81
    const/16 v0, 0x1f5

    goto/16 :goto_88

    .line 209231
    :sswitch_90
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_82

    .line 209232
    sget-object v0, LX/8OE;->A00:LX/8OE;

    .line 209233
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209234
    :cond_82
    const/16 v0, 0x18f

    goto/16 :goto_88

    .line 209235
    :sswitch_91
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_84

    .line 209236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209237
    :cond_83
    :goto_29
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_84

    .line 209238
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 209239
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_84
    const/16 v0, 0xd2

    goto/16 :goto_88

    .line 209240
    :sswitch_92
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xfc

    goto/16 :goto_89

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    .line 209241
    :sswitch_93
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_85

    .line 209242
    sget-object v0, LX/5Kn;->A00:LX/5Kn;

    .line 209243
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209244
    :cond_85
    const/16 v0, 0x167

    goto/16 :goto_88

    .line 209245
    :sswitch_94
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_86

    .line 209246
    sget-object v0, LX/3By;->A00:LX/3By;

    .line 209247
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209248
    :cond_86
    const/16 v0, 0xa

    goto/16 :goto_88

    .line 209249
    :sswitch_95
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_87

    .line 209250
    sget-object v0, LX/Z6c;->A00:LX/Z6c;

    .line 209251
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209252
    :cond_87
    const/16 v0, 0xb2

    goto/16 :goto_88

    .line 209253
    :sswitch_96
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_89

    .line 209254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209255
    :cond_88
    :goto_2a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_89

    .line 209256
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_88

    .line 209257
    sget-object v0, LX/cHZ;->A00:LX/cHZ;

    .line 209258
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209259
    if-eqz v0, :cond_88

    .line 209260
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_89
    const/16 v0, 0x201

    goto/16 :goto_88

    .line 209261
    :sswitch_97
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8a

    .line 209262
    sget-object v0, LX/Tox;->A00:LX/Tox;

    .line 209263
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209264
    :cond_8a
    const/16 v0, 0x24f

    goto/16 :goto_88

    .line 209265
    :sswitch_98
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x102

    goto/16 :goto_89

    .line 209266
    :sswitch_99
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8b

    .line 209267
    sget-object v0, LX/TZs;->A00:LX/TZs;

    .line 209268
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209269
    :cond_8b
    const/16 v0, 0xd8

    goto/16 :goto_88

    .line 209270
    :sswitch_9a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8d

    .line 209271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209272
    :cond_8c
    :goto_2b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8d

    .line 209273
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8c

    .line 209274
    sget-object v0, LX/U3k;->A00:LX/U3k;

    .line 209275
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209276
    if-eqz v0, :cond_8c

    .line 209277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_8d
    const/16 v0, 0x1f9

    goto/16 :goto_88

    .line 209278
    :sswitch_9b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x169

    goto/16 :goto_89

    .line 209279
    :sswitch_9c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8e

    .line 209280
    sget-object v0, LX/3ZJ;->A00:LX/3ZJ;

    .line 209281
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209282
    :cond_8e
    const/16 v0, 0xdd

    goto/16 :goto_88

    .line 209283
    :sswitch_9d
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    goto/16 :goto_89

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    .line 209284
    :sswitch_9e
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x25

    goto/16 :goto_89

    .line 209285
    :sswitch_9f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_90

    .line 209286
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209287
    :cond_8f
    :goto_2c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_90

    .line 209288
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8f

    .line 209289
    sget-object v0, LX/4L3;->A00:LX/4L3;

    .line 209290
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209291
    if-eqz v0, :cond_8f

    .line 209292
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_90
    const/16 v0, 0x205

    goto/16 :goto_88

    .line 209293
    :sswitch_a0
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x45

    goto/16 :goto_89

    .line 209294
    :sswitch_a1
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_92

    .line 209295
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209296
    :cond_91
    :goto_2d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_92

    .line 209297
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_91

    .line 209298
    sget-object v0, LX/U8l;->A00:LX/U8l;

    .line 209299
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209300
    if-eqz v0, :cond_91

    .line 209301
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_92
    const/16 v0, 0x210

    goto/16 :goto_88

    .line 209302
    :sswitch_a2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_93

    .line 209303
    sget-object v0, LX/Fc7;->A00:LX/Fc7;

    .line 209304
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209305
    :cond_93
    const/16 v0, 0xb3

    goto/16 :goto_88

    .line 209306
    :sswitch_a3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_94

    .line 209307
    sget-object v0, LX/5Gx;->A00:LX/5Gx;

    .line 209308
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209309
    :cond_94
    const/16 v0, 0x1ac

    goto/16 :goto_88

    .line 209310
    :sswitch_a4
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x140

    goto/16 :goto_89

    .line 209311
    :sswitch_a5
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    goto/16 :goto_89

    .line 209312
    :sswitch_a6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_95

    .line 209313
    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    .line 209314
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209315
    :cond_95
    const/16 v0, 0x51

    goto/16 :goto_88

    .line 209316
    :sswitch_a7
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 209317
    sget-object v0, LX/0jB;->A06:LX/0jB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 209318
    const/16 v0, 0x1b7

    goto/16 :goto_89

    .line 209319
    :sswitch_a8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_96

    .line 209320
    sget-object v0, LX/6sa;->A00:LX/6sa;

    .line 209321
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209322
    :cond_96
    const/16 v0, 0x16a

    goto/16 :goto_88

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_1

    .line 209323
    :sswitch_a9
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_97

    .line 209324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209325
    :goto_2e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_97

    .line 209326
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 209327
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_97
    const/16 v0, 0x266

    goto/16 :goto_88

    .line 209328
    :sswitch_aa
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_98

    .line 209329
    sget-object v0, LX/TTy;->A00:LX/TTy;

    .line 209330
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209331
    :cond_98
    const/4 v0, 0x6

    goto/16 :goto_88

    .line 209332
    :sswitch_ab
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_99

    .line 209333
    sget-object v0, LX/TYM;->A00:LX/TYM;

    .line 209334
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209335
    :cond_99
    const/16 v0, 0x7b

    goto/16 :goto_88

    .line 209336
    :sswitch_ac
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    goto/16 :goto_89

    .line 209337
    :sswitch_ad
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9a

    .line 209338
    sget-object v0, LX/IJe;->A00:LX/IJe;

    .line 209339
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209340
    :cond_9a
    const/16 v0, 0x240

    goto/16 :goto_88

    .line 209341
    :sswitch_ae
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9c

    .line 209342
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209343
    :cond_9b
    :goto_2f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_9c

    .line 209344
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9b

    .line 209345
    sget-object v0, LX/5JE;->A00:LX/5JE;

    .line 209346
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209347
    if-eqz v0, :cond_9b

    .line 209348
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_9c
    const/16 v0, 0x1c8

    goto/16 :goto_88

    .line 209349
    :sswitch_af
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9d

    .line 209350
    sget-object v0, LX/UGu;->A00:LX/UGu;

    .line 209351
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209352
    :cond_9d
    const/16 v0, 0x204

    goto/16 :goto_88

    .line 209353
    :sswitch_b0
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x113

    goto/16 :goto_89

    .line 209354
    :sswitch_b1
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7c

    goto/16 :goto_89

    .line 209355
    :sswitch_b2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9f

    .line 209356
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209357
    :cond_9e
    :goto_30
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_9f

    .line 209358
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9e

    .line 209359
    invoke-static {v5, v4}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    .line 209360
    if-eqz v0, :cond_9e

    .line 209361
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_9f
    const/16 v0, 0x43

    goto/16 :goto_88

    .line 209362
    :sswitch_b3
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xfe

    goto/16 :goto_89

    .line 209363
    :sswitch_b4
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10d

    goto/16 :goto_89

    .line 209364
    :sswitch_b5
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    goto/16 :goto_89

    .line 209365
    :sswitch_b6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a0

    .line 209366
    sget-object v0, LX/Sos;->A00:LX/Sos;

    .line 209367
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209368
    :cond_a0
    const/16 v0, 0x1fd

    goto/16 :goto_88

    .line 209369
    :sswitch_b7
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    goto/16 :goto_89

    .line 209370
    :sswitch_b8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a2

    .line 209371
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209372
    :cond_a1
    :goto_31
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a2

    .line 209373
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a1

    .line 209374
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 209375
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209376
    if-eqz v0, :cond_a1

    .line 209377
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a2
    const/16 v0, 0x193

    goto/16 :goto_88

    .line 209378
    :sswitch_b9
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc5

    goto/16 :goto_89

    .line 209379
    :sswitch_ba
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    goto/16 :goto_89

    .line 209380
    :sswitch_bb
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x150

    goto/16 :goto_89

    .line 209381
    :sswitch_bc
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 209382
    sget-object v0, LX/3Vl;->A0B:LX/3Vl;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 209383
    const/16 v0, 0x168

    goto/16 :goto_89

    .line 209384
    :sswitch_bd
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    goto/16 :goto_89

    .line 209385
    :sswitch_be
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    goto/16 :goto_89

    .line 209386
    :sswitch_bf
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a4

    .line 209387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209388
    :cond_a3
    :goto_32
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a4

    .line 209389
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a3

    .line 209390
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 209391
    if-eqz v0, :cond_a3

    .line 209392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_a4
    const/16 v0, 0x1bc

    goto/16 :goto_88

    .line 209393
    :sswitch_c0
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbc

    goto/16 :goto_89

    .line 209394
    :sswitch_c1
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    goto/16 :goto_89

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_1

    .line 209395
    :sswitch_c2
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x24a

    goto/16 :goto_89

    .line 209396
    :sswitch_c3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a5

    .line 209397
    sget-object v0, LX/YV2;->A00:LX/YV2;

    .line 209398
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209399
    :cond_a5
    const/16 v0, 0x52

    goto/16 :goto_88

    .line 209400
    :sswitch_c4
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1a6

    goto/16 :goto_89

    .line 209401
    :sswitch_c5
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a7

    .line 209402
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209403
    :cond_a6
    :goto_33
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a7

    .line 209404
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a6

    .line 209405
    sget-object v0, LX/TzD;->A00:LX/TzD;

    .line 209406
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209407
    if-eqz v0, :cond_a6

    .line 209408
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a7
    const/16 v0, 0x1a8

    goto/16 :goto_88

    .line 209409
    :sswitch_c6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a8

    .line 209410
    sget-object v0, LX/3Ot;->A00:LX/3Ot;

    .line 209411
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209412
    :cond_a8
    const/16 v0, 0x25e

    goto/16 :goto_88

    .line 209413
    :sswitch_c7
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf6

    goto/16 :goto_89

    .line 209414
    :sswitch_c8
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x131

    goto/16 :goto_89

    .line 209415
    :sswitch_c9
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a9

    .line 209416
    sget-object v0, LX/4MB;->A00:LX/4MB;

    .line 209417
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209418
    :cond_a9
    const/16 v0, 0xaf

    goto/16 :goto_88

    .line 209419
    :sswitch_ca
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_aa

    .line 209420
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 209421
    :cond_aa
    const/16 v0, 0x23e

    goto/16 :goto_88

    .line 209422
    :sswitch_cb
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x183

    goto/16 :goto_89

    .line 209423
    :sswitch_cc
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x224

    goto/16 :goto_89

    .line 209424
    :sswitch_cd
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 209425
    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 209426
    const/16 v0, 0x92

    goto/16 :goto_89

    .line 209427
    :sswitch_ce
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15c

    goto/16 :goto_89

    .line 209428
    :sswitch_cf
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_ac

    .line 209429
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209430
    :cond_ab
    :goto_34
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_ac

    .line 209431
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ab

    .line 209432
    sget-object v0, LX/6cV;->A00:LX/6cV;

    .line 209433
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209434
    if-eqz v0, :cond_ab

    .line 209435
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_ac
    const/16 v0, 0x1eb

    goto/16 :goto_88

    .line 209436
    :sswitch_d0
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    goto/16 :goto_89

    .line 209437
    :sswitch_d1
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_ae

    .line 209438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209439
    :cond_ad
    :goto_35
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_ae

    .line 209440
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ad

    .line 209441
    sget-object v0, LX/cHr;->A00:LX/cHr;

    .line 209442
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209443
    if-eqz v0, :cond_ad

    .line 209444
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_ae
    const/16 v0, 0x215

    goto/16 :goto_88

    .line 209445
    :sswitch_d2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_af

    .line 209446
    sget-object v0, LX/CxG;->A00:LX/CxG;

    .line 209447
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209448
    :cond_af
    const/16 v0, 0x225

    goto/16 :goto_88

    .line 209449
    :sswitch_d3
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    goto/16 :goto_89

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_1

    .line 209450
    :sswitch_d4
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x106

    goto/16 :goto_89

    .line 209451
    :sswitch_d5
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x126

    goto/16 :goto_89

    .line 209452
    :sswitch_d6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b0

    .line 209453
    sget-object v0, LX/Z71;->A00:LX/Z71;

    .line 209454
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209455
    :cond_b0
    const/16 v0, 0xdf

    goto/16 :goto_88

    .line 209456
    :sswitch_d7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b2

    .line 209457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209458
    :cond_b1
    :goto_36
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_b2

    .line 209459
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b1

    .line 209460
    sget-object v0, LX/0wF;->A00:LX/0wF;

    .line 209461
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209462
    if-eqz v0, :cond_b1

    .line 209463
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_b2
    const/16 v0, 0x15f

    goto/16 :goto_88

    .line 209464
    :sswitch_d8
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x230

    goto/16 :goto_89

    .line 209465
    :sswitch_d9
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x136

    goto/16 :goto_89

    .line 209466
    :sswitch_da
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x176

    goto/16 :goto_89

    .line 209467
    :sswitch_db
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b4

    .line 209468
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209469
    :cond_b3
    :goto_37
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_b4

    .line 209470
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b3

    .line 209471
    sget-object v0, LX/cGr;->A00:LX/cGr;

    .line 209472
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209473
    if-eqz v0, :cond_b3

    .line 209474
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_b4
    const/16 v0, 0x1e0

    goto/16 :goto_88

    .line 209475
    :sswitch_dc
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    goto/16 :goto_89

    .line 209476
    :sswitch_dd
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b5

    .line 209477
    sget-object v0, LX/JH6;->A00:LX/JH6;

    .line 209478
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209479
    :cond_b5
    const/16 v0, 0xe1

    goto/16 :goto_88

    .line 209480
    :sswitch_de
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xec

    goto/16 :goto_89

    .line 209481
    :sswitch_df
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b6

    .line 209482
    sget-object v0, LX/4yg;->A00:LX/4yg;

    .line 209483
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209484
    :cond_b6
    const/16 v0, 0x73

    goto/16 :goto_88

    .line 209485
    :sswitch_e0
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x77

    goto/16 :goto_89

    .line 209486
    :sswitch_e1
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14e

    goto/16 :goto_89

    .line 209487
    :sswitch_e2
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x132

    goto/16 :goto_89

    .line 209488
    :sswitch_e3
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12e

    goto/16 :goto_89

    .line 209489
    :sswitch_e4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b7

    .line 209490
    sget-object v0, LX/4ST;->A00:LX/4ST;

    .line 209491
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209492
    :cond_b7
    const/16 v0, 0x1c2

    goto/16 :goto_88

    .line 209493
    :sswitch_e5
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b8

    .line 209494
    sget-object v0, LX/E1D;->A00:LX/E1D;

    .line 209495
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209496
    :cond_b8
    const/16 v0, 0x1ae

    goto/16 :goto_88

    .line 209497
    :sswitch_e6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b9

    .line 209498
    sget-object v0, LX/UDL;->A00:LX/UDL;

    .line 209499
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209500
    :cond_b9
    const/16 v0, 0x5e

    goto/16 :goto_88

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_1

    .line 209501
    :sswitch_e7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_bb

    .line 209502
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209503
    :cond_ba
    :goto_38
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_bb

    .line 209504
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ba

    .line 209505
    sget-object v0, LX/1B1;->A00:LX/1B1;

    .line 209506
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209507
    if-eqz v0, :cond_ba

    .line 209508
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_bb
    const/16 v0, 0x85

    goto/16 :goto_88

    .line 209509
    :sswitch_e8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_bd

    .line 209510
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209511
    :cond_bc
    :goto_39
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_bd

    .line 209512
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_bc

    .line 209513
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 209514
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209515
    if-eqz v0, :cond_bc

    .line 209516
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_bd
    const/16 v0, 0x13f

    goto/16 :goto_88

    .line 209517
    :sswitch_e9
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_bf

    .line 209518
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209519
    :cond_be
    :goto_3a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_bf

    .line 209520
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_be

    .line 209521
    sget-object v0, LX/UCT;->A00:LX/UCT;

    .line 209522
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209523
    if-eqz v0, :cond_be

    .line 209524
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_bf
    const/16 v0, 0x244

    goto/16 :goto_88

    .line 209525
    :sswitch_ea
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c0

    .line 209526
    sget-object v0, LX/OE2;->A00:LX/OE2;

    .line 209527
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209528
    :cond_c0
    const/16 v0, 0x9a

    goto/16 :goto_88

    .line 209529
    :sswitch_eb
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c2

    .line 209530
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209531
    :cond_c1
    :goto_3b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c2

    .line 209532
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c1

    .line 209533
    sget-object v0, LX/UDO;->A00:LX/UDO;

    .line 209534
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209535
    if-eqz v0, :cond_c1

    .line 209536
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_c2
    const/16 v0, 0x185

    goto/16 :goto_88

    .line 209537
    :sswitch_ec
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x101

    goto/16 :goto_89

    .line 209538
    :sswitch_ed
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c3

    .line 209539
    sget-object v0, LX/YVH;->A00:LX/YVH;

    .line 209540
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209541
    :cond_c3
    const/16 v0, 0xd5

    goto/16 :goto_88

    .line 209542
    :sswitch_ee
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c4

    .line 209543
    sget-object v0, LX/5aS;->A00:LX/5aS;

    .line 209544
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209545
    :cond_c4
    const/16 v0, 0x7f

    goto/16 :goto_88

    .line 209546
    :sswitch_ef
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x125

    goto/16 :goto_89

    .line 209547
    :sswitch_f0
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 209548
    sget-object v0, LX/BTY;->A08:LX/BTY;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 209549
    const/16 v0, 0x1ca

    goto/16 :goto_89

    .line 209550
    :sswitch_f1
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x161

    goto/16 :goto_89

    .line 209551
    :sswitch_f2
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xad

    goto/16 :goto_89

    .line 209552
    :sswitch_f3
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1d7

    goto/16 :goto_89

    .line 209553
    :sswitch_f4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c5

    .line 209554
    sget-object v0, LX/UDU;->A00:LX/UDU;

    .line 209555
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209556
    :cond_c5
    const/16 v0, 0x19e

    goto/16 :goto_88

    .line 209557
    :sswitch_f5
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c6

    .line 209558
    sget-object v0, LX/5df;->A00:LX/5df;

    .line 209559
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209560
    :cond_c6
    const/16 v0, 0x158

    goto/16 :goto_88

    .line 209561
    :sswitch_f6
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6c

    goto/16 :goto_89

    .line 209562
    :sswitch_f7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c8

    .line 209563
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209564
    :cond_c7
    :goto_3c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c8

    .line 209565
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c7

    .line 209566
    sget-object v0, LX/cHY;->A00:LX/cHY;

    .line 209567
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209568
    if-eqz v0, :cond_c7

    .line 209569
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_c8
    const/16 v0, 0x1ff

    goto/16 :goto_88

    .line 209570
    :sswitch_f8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c9

    .line 209571
    sget-object v0, LX/TZB;->A00:LX/TZB;

    .line 209572
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209573
    :cond_c9
    const/16 v0, 0xa6

    goto/16 :goto_88

    .line 209574
    :sswitch_f9
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12b

    goto/16 :goto_89

    .line 209575
    :sswitch_fa
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_cb

    .line 209576
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209577
    :cond_ca
    :goto_3d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_cb

    .line 209578
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ca

    .line 209579
    sget-object v0, LX/9Go;->A00:LX/9Go;

    .line 209580
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209581
    if-eqz v0, :cond_ca

    .line 209582
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_cb
    const/16 v0, 0x1e7

    goto/16 :goto_88

    .line 209583
    :sswitch_fb
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x119

    goto/16 :goto_89

    .line 209584
    :sswitch_fc
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_cd

    .line 209585
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209586
    :cond_cc
    :goto_3e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_cd

    .line 209587
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_cc

    .line 209588
    sget-object v0, LX/7aH;->A00:LX/7aH;

    .line 209589
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209590
    if-eqz v0, :cond_cc

    .line 209591
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_cd
    const/16 v0, 0x1e3

    goto/16 :goto_88

    .line 209592
    :sswitch_fd
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    goto/16 :goto_89

    .line 209593
    :sswitch_fe
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15e

    goto/16 :goto_89

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_1

    .line 209594
    :sswitch_ff
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21b

    goto/16 :goto_89

    .line 209595
    :sswitch_100
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_cf

    .line 209596
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209597
    :cond_ce
    :goto_3f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_cf

    .line 209598
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ce

    .line 209599
    sget-object v0, LX/cEv;->A00:LX/cEv;

    .line 209600
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209601
    if-eqz v0, :cond_ce

    .line 209602
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_cf
    const/16 v0, 0x1d5

    goto/16 :goto_88

    .line 209603
    :sswitch_101
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_d1

    .line 209604
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209605
    :cond_d0
    :goto_40
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d1

    .line 209606
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d0

    .line 209607
    sget-object v0, LX/UCP;->A00:LX/UCP;

    .line 209608
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209609
    if-eqz v0, :cond_d0

    .line 209610
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_d1
    const/16 v0, 0x23b

    goto/16 :goto_88

    .line 209611
    :sswitch_102
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d2

    .line 209612
    sget-object v0, LX/FNV;->A00:LX/FNV;

    .line 209613
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209614
    :cond_d2
    const/16 v0, 0x15b

    goto/16 :goto_88

    .line 209615
    :sswitch_103
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d3

    .line 209616
    sget-object v0, LX/0uJ;->A00:LX/0uJ;

    .line 209617
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209618
    :cond_d3
    const/16 v0, 0x2e

    goto/16 :goto_88

    .line 209619
    :sswitch_104
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc0

    goto/16 :goto_89

    .line 209620
    :sswitch_105
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d4

    .line 209621
    sget-object v0, LX/Z8Y;->A00:LX/Z8Y;

    .line 209622
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209623
    :cond_d4
    const/16 v0, 0x173

    goto/16 :goto_88

    .line 209624
    :sswitch_106
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_d6

    .line 209625
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209626
    :cond_d5
    :goto_41
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d6

    .line 209627
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d5

    .line 209628
    sget-object v0, LX/cDh;->A00:LX/cDh;

    .line 209629
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209630
    if-eqz v0, :cond_d5

    .line 209631
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_d6
    const/16 v0, 0xac

    goto/16 :goto_88

    .line 209632
    :sswitch_107
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x199

    goto/16 :goto_89

    .line 209633
    :sswitch_108
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_d8

    .line 209634
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209635
    :cond_d7
    :goto_42
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_d8

    .line 209636
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d7

    .line 209637
    sget-object v0, LX/9Fv;->A00:LX/9Fv;

    .line 209638
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209639
    if-eqz v0, :cond_d7

    .line 209640
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_d8
    const/16 v0, 0x53

    goto/16 :goto_88

    .line 209641
    :sswitch_109
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_da

    .line 209642
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209643
    :cond_d9
    :goto_43
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_da

    .line 209644
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 209645
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_da
    const/16 v0, 0x220

    goto/16 :goto_88

    .line 209646
    :sswitch_10a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xcd

    goto/16 :goto_89

    .line 209647
    :sswitch_10b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x122

    goto/16 :goto_89

    .line 209648
    :sswitch_10c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_db

    .line 209649
    sget-object v0, LX/ALZ;->A00:LX/ALZ;

    .line 209650
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209651
    :cond_db
    const/16 v0, 0x79

    goto/16 :goto_88

    .line 209652
    :sswitch_10d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_dc

    .line 209653
    sget-object v0, LX/bQg;->A00:LX/bQg;

    .line 209654
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209655
    :cond_dc
    const/16 v0, 0x1b2

    goto/16 :goto_88

    .line 209656
    :sswitch_10e
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf1

    goto/16 :goto_89

    .line 209657
    :sswitch_10f
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    goto/16 :goto_89

    .line 209658
    :sswitch_110
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x252

    goto/16 :goto_89

    .line 209659
    :sswitch_111
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_dd

    .line 209660
    sget-object v0, LX/5Iu;->A00:LX/5Iu;

    .line 209661
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209662
    :cond_dd
    const/16 v0, 0x153

    goto/16 :goto_88

    .line 209663
    :sswitch_112
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x39

    goto/16 :goto_89

    .line 209664
    :sswitch_113
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x127

    goto/16 :goto_89

    .line 209665
    :sswitch_114
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_de

    .line 209666
    sget-object v0, LX/SUF;->A00:LX/SUF;

    .line 209667
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209668
    :cond_de
    const/16 v0, 0x13e

    goto/16 :goto_88

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    goto/16 :goto_1

    .line 209669
    :sswitch_115
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1ed

    goto/16 :goto_89

    .line 209670
    :sswitch_116
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e0

    .line 209671
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209672
    :cond_df
    :goto_44
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e0

    .line 209673
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_df

    .line 209674
    sget-object v0, LX/cGd;->A00:LX/cGd;

    .line 209675
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209676
    if-eqz v0, :cond_df

    .line 209677
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_e0
    const/16 v0, 0x1d8

    goto/16 :goto_88

    .line 209678
    :sswitch_117
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e2

    .line 209679
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209680
    :cond_e1
    :goto_45
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e2

    .line 209681
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 209682
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_e2
    const/16 v0, 0x21f

    goto/16 :goto_88

    .line 209683
    :sswitch_118
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_e3

    .line 209684
    sget-object v0, LX/8PH;->A00:LX/8PH;

    .line 209685
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209686
    :cond_e3
    const/16 v0, 0xd3

    goto/16 :goto_88

    .line 209687
    :sswitch_119
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x33

    goto/16 :goto_89

    .line 209688
    :sswitch_11a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_e4

    .line 209689
    sget-object v0, LX/Z61;->A00:LX/Z61;

    .line 209690
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209691
    :cond_e4
    const/16 v0, 0x195

    goto/16 :goto_88

    .line 209692
    :sswitch_11b
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x192

    goto/16 :goto_89

    .line 209693
    :sswitch_11c
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x147

    goto/16 :goto_89

    .line 209694
    :sswitch_11d
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x234

    goto/16 :goto_89

    .line 209695
    :sswitch_11e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e6

    .line 209696
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209697
    :cond_e5
    :goto_46
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e6

    .line 209698
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_e5

    .line 209699
    sget-object v0, LX/ZPt;->A00:LX/ZPt;

    .line 209700
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209701
    if-eqz v0, :cond_e5

    .line 209702
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_e6
    const/16 v0, 0x217

    goto/16 :goto_88

    .line 209703
    :sswitch_11f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e8

    .line 209704
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209705
    :cond_e7
    :goto_47
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e8

    .line 209706
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_e7

    .line 209707
    sget-object v0, LX/U6z;->A00:LX/U6z;

    .line 209708
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209709
    if-eqz v0, :cond_e7

    .line 209710
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_e8
    const/16 v0, 0x20d

    goto/16 :goto_88

    .line 209711
    :sswitch_120
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x114

    goto/16 :goto_89

    .line 209712
    :sswitch_121
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_e9

    .line 209713
    sget-object v0, LX/YVg;->A00:LX/YVg;

    .line 209714
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209715
    :cond_e9
    const/16 v0, 0x170

    goto/16 :goto_88

    .line 209716
    :sswitch_122
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    goto/16 :goto_89

    .line 209717
    :sswitch_123
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b8

    goto/16 :goto_89

    .line 209718
    :sswitch_124
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ea

    .line 209719
    sget-object v0, LX/cEy;->A00:LX/cEy;

    .line 209720
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209721
    :cond_ea
    const/16 v0, 0x151

    goto/16 :goto_88

    .line 209722
    :sswitch_125
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_eb

    .line 209723
    sget-object v0, LX/5Iu;->A00:LX/5Iu;

    .line 209724
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209725
    :cond_eb
    const/16 v0, 0x1aa

    goto/16 :goto_88

    .line 209726
    :sswitch_126
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ec

    .line 209727
    sget-object v0, LX/5C3;->A00:LX/5C3;

    .line 209728
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209729
    :cond_ec
    const/16 v0, 0x13a

    goto/16 :goto_88

    .line 209730
    :sswitch_127
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x258

    goto/16 :goto_89

    .line 209731
    :sswitch_128
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_ee

    .line 209732
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209733
    :cond_ed
    :goto_48
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_ee

    .line 209734
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ed

    .line 209735
    sget-object v0, LX/bQf;->A00:LX/bQf;

    .line 209736
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209737
    if-eqz v0, :cond_ed

    .line 209738
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_ee
    const/16 v0, 0x2c

    goto/16 :goto_88

    .line 209739
    :sswitch_129
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x172

    goto/16 :goto_89

    .line 209740
    :sswitch_12a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_f0

    .line 209741
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209742
    :cond_ef
    :goto_49
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_f0

    .line 209743
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ef

    .line 209744
    sget-object v0, LX/U4k;->A00:LX/U4k;

    .line 209745
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209746
    if-eqz v0, :cond_ef

    .line 209747
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_f0
    const/16 v0, 0x202

    goto/16 :goto_88

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_1

    .line 209748
    :sswitch_12b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_f2

    .line 209749
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209750
    :cond_f1
    :goto_4a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_f2

    .line 209751
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 209752
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_f2
    const/16 v0, 0x142

    goto/16 :goto_88

    .line 209753
    :sswitch_12c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f3

    .line 209754
    sget-object v0, LX/cDs;->A00:LX/cDs;

    .line 209755
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209756
    :cond_f3
    const/16 v0, 0xb7

    goto/16 :goto_88

    .line 209757
    :sswitch_12d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f4

    .line 209758
    sget-object v0, LX/Fod;->A00:LX/Fod;

    .line 209759
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209760
    :cond_f4
    const/16 v0, 0x14d

    goto/16 :goto_88

    .line 209761
    :sswitch_12e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f5

    .line 209762
    sget-object v0, LX/YW8;->A00:LX/YW8;

    .line 209763
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209764
    :cond_f5
    const/16 v0, 0xb

    goto/16 :goto_88

    .line 209765
    :sswitch_12f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f6

    .line 209766
    sget-object v0, LX/4LK;->A00:LX/4LK;

    .line 209767
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209768
    :cond_f6
    const/16 v0, 0x22b

    goto/16 :goto_88

    .line 209769
    :sswitch_130
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10e

    goto/16 :goto_89

    .line 209770
    :sswitch_131
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_f8

    .line 209771
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209772
    :cond_f7
    :goto_4b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_f8

    .line 209773
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f7

    .line 209774
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 209775
    if-eqz v0, :cond_f7

    .line 209776
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_f8
    const/16 v0, 0x1a4

    goto/16 :goto_88

    .line 209777
    :sswitch_132
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    goto/16 :goto_89

    .line 209778
    :sswitch_133
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17e

    goto/16 :goto_89

    .line 209779
    :sswitch_134
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x138

    goto/16 :goto_89

    .line 209780
    :sswitch_135
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_f9

    .line 209781
    sget-object v0, LX/4xz;->A00:LX/4xz;

    .line 209782
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209783
    :cond_f9
    const/16 v0, 0x6b

    goto/16 :goto_88

    .line 209784
    :sswitch_136
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15d

    goto/16 :goto_89

    .line 209785
    :sswitch_137
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_fa

    .line 209786
    sget-object v0, LX/ADI;->A00:LX/ADI;

    .line 209787
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209788
    :cond_fa
    const/16 v0, 0x81

    goto/16 :goto_88

    .line 209789
    :sswitch_138
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1bd

    goto/16 :goto_89

    .line 209790
    :sswitch_139
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_fb

    .line 209791
    sget-object v0, LX/FNY;->A00:LX/FNY;

    .line 209792
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209793
    :cond_fb
    const/16 v0, 0x1f7

    goto/16 :goto_88

    .line 209794
    :sswitch_13a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_fc

    .line 209795
    sget-object v0, LX/cDQ;->A00:LX/cDQ;

    .line 209796
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209797
    :cond_fc
    const/16 v0, 0x22

    goto/16 :goto_88

    .line 209798
    :sswitch_13b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_fd

    .line 209799
    sget-object v0, LX/9z1;->A00:LX/9z1;

    .line 209800
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209801
    :cond_fd
    const/16 v0, 0x54

    goto/16 :goto_88

    .line 209802
    :sswitch_13c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c5

    goto/16 :goto_89

    :pswitch_10
    sparse-switch v1, :sswitch_data_10

    goto/16 :goto_1

    .line 209803
    :sswitch_13d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_fe

    .line 209804
    sget-object v0, LX/4tp;->A00:LX/4tp;

    .line 209805
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209806
    :cond_fe
    const/16 v0, 0x57

    goto/16 :goto_88

    .line 209807
    :sswitch_13e
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    goto/16 :goto_89

    .line 209808
    :sswitch_13f
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    goto/16 :goto_89

    .line 209809
    :sswitch_140
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x130

    goto/16 :goto_89

    .line 209810
    :sswitch_141
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x35

    goto/16 :goto_89

    .line 209811
    :sswitch_142
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_ff

    .line 209812
    sget-object v0, LX/6BV;->A00:LX/6BV;

    .line 209813
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209814
    :cond_ff
    const/16 v0, 0xdc

    goto/16 :goto_88

    .line 209815
    :sswitch_143
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x251

    goto/16 :goto_89

    .line 209816
    :sswitch_144
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6a

    goto/16 :goto_89

    .line 209817
    :sswitch_145
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x110

    goto/16 :goto_89

    .line 209818
    :sswitch_146
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x68

    goto/16 :goto_89

    .line 209819
    :sswitch_147
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x118

    goto/16 :goto_89

    .line 209820
    :sswitch_148
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    goto/16 :goto_89

    .line 209821
    :sswitch_149
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_100

    .line 209822
    sget-object v0, LX/TZr;->A00:LX/TZr;

    .line 209823
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209824
    :cond_100
    const/16 v0, 0xba

    goto/16 :goto_88

    .line 209825
    :sswitch_14a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf3

    goto/16 :goto_89

    .line 209826
    :sswitch_14b
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    goto/16 :goto_89

    .line 209827
    :sswitch_14c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12c

    goto/16 :goto_89

    .line 209828
    :sswitch_14d
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    goto/16 :goto_89

    .line 209829
    :sswitch_14e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_101

    .line 209830
    sget-object v0, LX/5dA;->A00:LX/5dA;

    .line 209831
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209832
    :cond_101
    const/16 v0, 0x148

    goto/16 :goto_88

    .line 209833
    :sswitch_14f
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc7

    goto/16 :goto_89

    :pswitch_11
    sparse-switch v1, :sswitch_data_11

    goto/16 :goto_1

    .line 209834
    :sswitch_150
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_102

    .line 209835
    sget-object v0, LX/4zb;->A00:LX/4zb;

    .line 209836
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209837
    :cond_102
    const/16 v0, 0x7a

    goto/16 :goto_88

    .line 209838
    :sswitch_151
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    goto/16 :goto_89

    .line 209839
    :sswitch_152
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_103

    .line 209840
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 209841
    :cond_103
    const/16 v0, 0x1b4

    goto/16 :goto_88

    .line 209842
    :sswitch_153
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    goto/16 :goto_89

    .line 209843
    :sswitch_154
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_105

    .line 209844
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209845
    :cond_104
    :goto_4c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_105

    .line 209846
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_104

    .line 209847
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 209848
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209849
    if-eqz v0, :cond_104

    .line 209850
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_105
    const/16 v0, 0x6f

    goto/16 :goto_88

    .line 209851
    :sswitch_155
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_106

    .line 209852
    sget-object v0, LX/OE8;->A00:LX/OE8;

    .line 209853
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209854
    :cond_106
    const/16 v0, 0xe4

    goto/16 :goto_88

    .line 209855
    :sswitch_156
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_107

    .line 209856
    sget-object v0, LX/Z5Q;->A00:LX/Z5Q;

    .line 209857
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209858
    :cond_107
    const/16 v0, 0x11

    goto/16 :goto_88

    .line 209859
    :sswitch_157
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x95

    goto/16 :goto_89

    .line 209860
    :sswitch_158
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc2

    goto/16 :goto_89

    .line 209861
    :sswitch_159
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_108

    .line 209862
    sget-object v0, LX/U8m;->A00:LX/U8m;

    .line 209863
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209864
    :cond_108
    const/16 v0, 0x214

    goto/16 :goto_88

    .line 209865
    :sswitch_15a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_10a

    .line 209866
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209867
    :cond_109
    :goto_4d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_10a

    .line 209868
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_109

    .line 209869
    sget-object v0, LX/6Ou;->A00:LX/6Ou;

    .line 209870
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209871
    if-eqz v0, :cond_109

    .line 209872
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_10a
    const/16 v0, 0x216

    goto/16 :goto_88

    .line 209873
    :sswitch_15b
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24c

    goto/16 :goto_89

    .line 209874
    :sswitch_15c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10b

    .line 209875
    sget-object v0, LX/JHJ;->A00:LX/JHJ;

    .line 209876
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209877
    :cond_10b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 209878
    :sswitch_15d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10c

    .line 209879
    sget-object v0, LX/5PB;->A00:LX/5PB;

    .line 209880
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209881
    :cond_10c
    const/16 v0, 0x197

    goto/16 :goto_88

    .line 209882
    :sswitch_15e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_10e

    .line 209883
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209884
    :cond_10d
    :goto_4e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_10e

    .line 209885
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10d

    .line 209886
    sget-object v0, LX/3HZ;->A00:LX/3HZ;

    .line 209887
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209888
    if-eqz v0, :cond_10d

    .line 209889
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_10e
    const/16 v0, 0x1f6

    goto/16 :goto_88

    .line 209890
    :sswitch_15f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10f

    .line 209891
    sget-object v0, LX/8OB;->A00:LX/8OB;

    .line 209892
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209893
    :cond_10f
    const/16 v0, 0x144

    goto/16 :goto_88

    .line 209894
    :sswitch_160
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21e

    goto/16 :goto_89

    .line 209895
    :sswitch_161
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_110

    .line 209896
    sget-object v0, LX/IkR;->A00:LX/IkR;

    .line 209897
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209898
    :cond_110
    const/16 v0, 0x25d

    goto/16 :goto_88

    :pswitch_12
    sparse-switch v1, :sswitch_data_12

    goto/16 :goto_1

    .line 209899
    :sswitch_162
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xff

    goto/16 :goto_89

    .line 209900
    :sswitch_163
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    goto/16 :goto_89

    .line 209901
    :sswitch_164
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_111

    .line 209902
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 209903
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209904
    :cond_111
    const/16 v0, 0x14b

    goto/16 :goto_88

    .line 209905
    :sswitch_165
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    .line 209906
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 209907
    :sswitch_166
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x24d

    goto/16 :goto_89

    .line 209908
    :sswitch_167
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a3

    goto/16 :goto_89

    .line 209909
    :sswitch_168
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_113

    .line 209910
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209911
    :cond_112
    :goto_4f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_113

    .line 209912
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_112

    .line 209913
    sget-object v0, LX/U0m;->A00:LX/U0m;

    .line 209914
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209915
    if-eqz v0, :cond_112

    .line 209916
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_113
    const/16 v0, 0x1d2

    goto/16 :goto_88

    .line 209917
    :sswitch_169
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    goto/16 :goto_89

    .line 209918
    :sswitch_16a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_114

    .line 209919
    sget-object v0, LX/0P6;->A00:LX/0P6;

    .line 209920
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209921
    :cond_114
    const/16 v0, 0x1b

    goto/16 :goto_88

    .line 209922
    :sswitch_16b
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24b

    goto/16 :goto_89

    .line 209923
    :sswitch_16c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_116

    .line 209924
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209925
    :cond_115
    :goto_50
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_116

    .line 209926
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_115

    .line 209927
    sget-object v0, LX/JGu;->A00:LX/JGu;

    .line 209928
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209929
    if-eqz v0, :cond_115

    .line 209930
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_116
    const/16 v0, 0x84

    goto/16 :goto_88

    .line 209931
    :sswitch_16d
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c6

    goto/16 :goto_89

    .line 209932
    :sswitch_16e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_118

    .line 209933
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209934
    :cond_117
    :goto_51
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_118

    .line 209935
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_117

    .line 209936
    sget-object v0, LX/cGr;->A00:LX/cGr;

    .line 209937
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209938
    if-eqz v0, :cond_117

    .line 209939
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_118
    const/16 v0, 0x55

    goto/16 :goto_88

    .line 209940
    :sswitch_16f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_119

    .line 209941
    sget-object v0, LX/cEv;->A00:LX/cEv;

    .line 209942
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209943
    :cond_119
    const/16 v0, 0x1d6

    goto/16 :goto_88

    :pswitch_13
    sparse-switch v1, :sswitch_data_13

    goto/16 :goto_1

    .line 209944
    :sswitch_170
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11a

    .line 209945
    sget-object v0, LX/AEK;->A00:LX/AEK;

    .line 209946
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209947
    :cond_11a
    const/16 v0, 0x23d

    goto/16 :goto_88

    .line 209948
    :sswitch_171
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_11c

    .line 209949
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209950
    :cond_11b
    :goto_52
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_11c

    .line 209951
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11b

    .line 209952
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 209953
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209954
    if-eqz v0, :cond_11b

    .line 209955
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_11c
    const/16 v0, 0x1e1

    goto/16 :goto_88

    .line 209956
    :sswitch_172
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11d

    .line 209957
    sget-object v0, LX/5Bc;->A00:LX/5Bc;

    .line 209958
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209959
    :cond_11d
    const/16 v0, 0xd9

    goto/16 :goto_88

    .line 209960
    :sswitch_173
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_11f

    .line 209961
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209962
    :cond_11e
    :goto_53
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_11f

    .line 209963
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11e

    .line 209964
    sget-object v0, LX/cIb;->A00:LX/cIb;

    .line 209965
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209966
    if-eqz v0, :cond_11e

    .line 209967
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_11f
    const/16 v0, 0x261

    goto/16 :goto_88

    .line 209968
    :sswitch_174
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_121

    .line 209969
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209970
    :cond_120
    :goto_54
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_121

    .line 209971
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_120

    .line 209972
    sget-object v0, LX/ZG8;->A00:LX/ZG8;

    .line 209973
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209974
    if-eqz v0, :cond_120

    .line 209975
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_121
    const/16 v0, 0x1ea

    goto/16 :goto_88

    .line 209976
    :sswitch_175
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe0

    goto/16 :goto_89

    .line 209977
    :sswitch_176
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_122

    .line 209978
    sget-object v0, LX/U2k;->A00:LX/U2k;

    .line 209979
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209980
    :cond_122
    const/16 v0, 0x1df

    goto/16 :goto_88

    .line 209981
    :sswitch_177
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_124

    .line 209982
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209983
    :cond_123
    :goto_55
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_124

    .line 209984
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_123

    .line 209985
    sget-object v0, LX/6aG;->A00:LX/6aG;

    .line 209986
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 209987
    if-eqz v0, :cond_123

    .line 209988
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_124
    const/16 v0, 0x10

    goto/16 :goto_88

    .line 209989
    :sswitch_178
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_125

    .line 209990
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 209991
    :cond_125
    const/16 v0, 0x8d

    goto/16 :goto_88

    .line 209992
    :sswitch_179
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_126

    .line 209993
    sget-object v0, LX/OF8;->A00:LX/OF8;

    .line 209994
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 209995
    :cond_126
    const/16 v0, 0x18e

    goto/16 :goto_88

    .line 209996
    :sswitch_17a
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x44

    goto/16 :goto_89

    .line 209997
    :sswitch_17b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x37

    goto/16 :goto_89

    .line 209998
    :sswitch_17c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_127

    .line 209999
    sget-object v0, LX/6iK;->A00:LX/6iK;

    .line 210000
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210001
    :cond_127
    const/16 v0, 0x16e

    goto/16 :goto_88

    .line 210002
    :sswitch_17d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_128

    .line 210003
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 210004
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210005
    :cond_128
    const/16 v0, 0x3f

    goto/16 :goto_88

    .line 210006
    :sswitch_17e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_129

    .line 210007
    sget-object v0, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00:Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;

    .line 210008
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210009
    :cond_129
    const/16 v0, 0x76

    goto/16 :goto_88

    .line 210010
    :sswitch_17f
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50

    goto/16 :goto_89

    .line 210011
    :sswitch_180
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12a

    .line 210012
    sget-object v0, LX/TXi;->A00:LX/TXi;

    .line 210013
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210014
    :cond_12a
    const/16 v0, 0x78

    goto/16 :goto_88

    .line 210015
    :sswitch_181
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_12c

    .line 210016
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210017
    :cond_12b
    :goto_56
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_12c

    .line 210018
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 210019
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_12c
    const/16 v0, 0x1a0

    goto/16 :goto_88

    .line 210020
    :sswitch_182
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_12e

    .line 210021
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210022
    :cond_12d
    :goto_57
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_12e

    .line 210023
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12d

    .line 210024
    sget-object v0, LX/1cT;->A00:LX/1cT;

    .line 210025
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210026
    if-eqz v0, :cond_12d

    .line 210027
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_12e
    const/16 v0, 0xae

    goto/16 :goto_88

    .line 210028
    :sswitch_183
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12f

    .line 210029
    invoke-static {v5, v4}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    .line 210030
    :cond_12f
    const/16 v0, 0x47

    goto/16 :goto_88

    .line 210031
    :sswitch_184
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x245

    goto/16 :goto_89

    :pswitch_14
    sparse-switch v1, :sswitch_data_14

    goto/16 :goto_1

    .line 210032
    :sswitch_185
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x175

    goto/16 :goto_89

    .line 210033
    :sswitch_186
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_130

    .line 210034
    sget-object v0, LX/UCs;->A00:LX/UCs;

    .line 210035
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210036
    :cond_130
    const/16 v0, 0x13b

    goto/16 :goto_88

    .line 210037
    :sswitch_187
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_132

    .line 210038
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    :cond_131
    :goto_58
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_132

    .line 210040
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_131

    .line 210041
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 210042
    if-eqz v0, :cond_131

    .line 210043
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_132
    const/16 v0, 0xf0

    goto/16 :goto_88

    .line 210044
    :sswitch_188
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_134

    .line 210045
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210046
    :cond_133
    :goto_59
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_134

    .line 210047
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_133

    .line 210048
    sget-object v0, LX/cFb;->A00:LX/cFb;

    .line 210049
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210050
    if-eqz v0, :cond_133

    .line 210051
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_134
    const/16 v0, 0x16d

    goto/16 :goto_88

    .line 210052
    :sswitch_189
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_136

    .line 210053
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210054
    :cond_135
    :goto_5a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_136

    .line 210055
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_135

    .line 210056
    sget-object v0, LX/5dA;->A00:LX/5dA;

    .line 210057
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210058
    if-eqz v0, :cond_135

    .line 210059
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_136
    const/16 v0, 0x149

    goto/16 :goto_88

    .line 210060
    :sswitch_18a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_137

    .line 210061
    sget-object v0, LX/5aE;->A00:LX/5aE;

    .line 210062
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210063
    :cond_137
    const/16 v0, 0x7e

    goto/16 :goto_88

    .line 210064
    :sswitch_18b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_139

    .line 210065
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210066
    :cond_138
    :goto_5b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_139

    .line 210067
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_138

    .line 210068
    sget-object v0, LX/1e0;->A00:LX/1e0;

    .line 210069
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210070
    if-eqz v0, :cond_138

    .line 210071
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_139
    const/4 v0, 0x7

    goto/16 :goto_88

    .line 210072
    :sswitch_18c
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13d

    goto/16 :goto_89

    .line 210073
    :sswitch_18d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13a

    .line 210074
    sget-object v0, LX/2g9;->A00:LX/2g9;

    .line 210075
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210076
    :cond_13a
    const/16 v0, 0x5b

    goto/16 :goto_88

    .line 210077
    :sswitch_18e
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x237

    goto/16 :goto_89

    .line 210078
    :sswitch_18f
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x133

    goto/16 :goto_89

    .line 210079
    :sswitch_190
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xfb

    goto/16 :goto_89

    .line 210080
    :sswitch_191
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_13c

    .line 210081
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210082
    :cond_13b
    :goto_5c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_13c

    .line 210083
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13b

    .line 210084
    sget-object v0, LX/U3l;->A00:LX/U3l;

    .line 210085
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210086
    if-eqz v0, :cond_13b

    .line 210087
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_13c
    const/16 v0, 0x1fc

    goto/16 :goto_88

    .line 210088
    :sswitch_192
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_13e

    .line 210089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210090
    :cond_13d
    :goto_5d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_13e

    .line 210091
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13d

    .line 210092
    sget-object v0, LX/6Ou;->A00:LX/6Ou;

    .line 210093
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210094
    if-eqz v0, :cond_13d

    .line 210095
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_13e
    const/16 v0, 0x213

    goto/16 :goto_88

    .line 210096
    :sswitch_193
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13f

    .line 210097
    sget-object v0, LX/Txq;->A00:LX/Txq;

    .line 210098
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210099
    :cond_13f
    const/16 v0, 0x190

    goto/16 :goto_88

    .line 210100
    :sswitch_194
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25a

    goto/16 :goto_89

    .line 210101
    :sswitch_195
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x248

    goto/16 :goto_89

    .line 210102
    :sswitch_196
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_141

    .line 210103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210104
    :cond_140
    :goto_5e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_141

    .line 210105
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_140

    .line 210106
    sget-object v0, LX/U0I;->A00:LX/U0I;

    .line 210107
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210108
    if-eqz v0, :cond_140

    .line 210109
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_141
    const/16 v0, 0x1c1

    goto/16 :goto_88

    .line 210110
    :sswitch_197
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11c

    goto/16 :goto_89

    .line 210111
    :sswitch_198
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_142

    .line 210112
    sget-object v0, LX/2g9;->A00:LX/2g9;

    .line 210113
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210114
    :cond_142
    const/16 v0, 0xa7

    goto/16 :goto_88

    .line 210115
    :sswitch_199
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x112

    goto/16 :goto_89

    .line 210116
    :sswitch_19a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbe

    goto/16 :goto_89

    .line 210117
    :sswitch_19b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_144

    .line 210118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210119
    :cond_143
    :goto_5f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_144

    .line 210120
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_143

    .line 210121
    sget-object v0, LX/cHs;->A00:LX/cHs;

    .line 210122
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210123
    if-eqz v0, :cond_143

    .line 210124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_144
    const/16 v0, 0x21d

    goto/16 :goto_88

    :pswitch_15
    sparse-switch v1, :sswitch_data_15

    goto/16 :goto_1

    .line 210125
    :sswitch_19c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_145

    .line 210126
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 210127
    :cond_145
    const/16 v0, 0x194

    goto/16 :goto_88

    .line 210128
    :sswitch_19d
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97

    goto/16 :goto_89

    .line 210129
    :sswitch_19e
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    goto/16 :goto_89

    .line 210130
    :sswitch_19f
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x178

    goto/16 :goto_89

    .line 210131
    :sswitch_1a0
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_146

    .line 210132
    sget-object v0, LX/Z5O;->A00:LX/Z5O;

    .line 210133
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210134
    :cond_146
    const/16 v0, 0xc

    goto/16 :goto_88

    .line 210135
    :sswitch_1a1
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x141

    goto/16 :goto_89

    .line 210136
    :sswitch_1a2
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17c

    goto/16 :goto_89

    .line 210137
    :sswitch_1a3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_147

    .line 210138
    sget-object v0, LX/6uu;->A00:LX/6uu;

    .line 210139
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210140
    :cond_147
    const/16 v0, 0x1b1

    goto/16 :goto_88

    .line 210141
    :sswitch_1a4
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x180

    goto/16 :goto_89

    .line 210142
    :sswitch_1a5
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1ee

    goto/16 :goto_89

    .line 210143
    :sswitch_1a6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_149

    .line 210144
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210145
    :cond_148
    :goto_60
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_149

    .line 210146
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_148

    .line 210147
    sget-object v0, LX/U3m;->A00:LX/U3m;

    .line 210148
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210149
    if-eqz v0, :cond_148

    .line 210150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_149
    const/16 v0, 0x1fe

    goto/16 :goto_88

    .line 210151
    :sswitch_1a7
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b0

    goto/16 :goto_89

    .line 210152
    :sswitch_1a8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14a

    .line 210153
    sget-object v0, LX/6aN;->A00:LX/6aN;

    .line 210154
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210155
    :cond_14a
    const/16 v0, 0xea

    goto/16 :goto_88

    .line 210156
    :sswitch_1a9
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a9

    goto/16 :goto_89

    .line 210157
    :sswitch_1aa
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf9

    goto/16 :goto_89

    .line 210158
    :sswitch_1ab
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25b

    goto/16 :goto_89

    .line 210159
    :sswitch_1ac
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x100

    goto/16 :goto_89

    .line 210160
    :sswitch_1ad
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    goto/16 :goto_89

    .line 210161
    :sswitch_1ae
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x65

    goto/16 :goto_89

    .line 210162
    :sswitch_1af
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_14c

    .line 210163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210164
    :cond_14b
    :goto_61
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_14c

    .line 210165
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14b

    .line 210166
    sget-object v0, LX/cIh;->A00:LX/cIh;

    .line 210167
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210168
    if-eqz v0, :cond_14b

    .line 210169
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_14c
    const/16 v0, 0x152

    goto/16 :goto_88

    .line 210170
    :sswitch_1b0
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    goto/16 :goto_89

    :pswitch_16
    sparse-switch v1, :sswitch_data_16

    goto/16 :goto_1

    .line 210171
    :sswitch_1b1
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe2

    goto/16 :goto_89

    .line 210172
    :sswitch_1b2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_14e

    .line 210173
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210174
    :cond_14d
    :goto_62
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_14e

    .line 210175
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14d

    .line 210176
    invoke-static {v5, v4}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    .line 210177
    if-eqz v0, :cond_14d

    .line 210178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_14e
    const/16 v0, 0x66

    goto/16 :goto_88

    .line 210179
    :sswitch_1b3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14f

    .line 210180
    sget-object v0, LX/Z7Z;->A00:LX/Z7Z;

    .line 210181
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210182
    :cond_14f
    const/16 v0, 0x139

    goto/16 :goto_88

    .line 210183
    :sswitch_1b4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_150

    .line 210184
    sget-object v0, LX/5bi;->A00:LX/5bi;

    .line 210185
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210186
    :cond_150
    const/16 v0, 0xb1

    goto/16 :goto_88

    .line 210187
    :sswitch_1b5
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17b

    goto/16 :goto_89

    .line 210188
    :sswitch_1b6
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    goto/16 :goto_89

    .line 210189
    :sswitch_1b7
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x93

    goto/16 :goto_89

    .line 210190
    :sswitch_1b8
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc3

    goto/16 :goto_89

    .line 210191
    :sswitch_1b9
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11a

    goto/16 :goto_89

    .line 210192
    :sswitch_1ba
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    .line 210193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 210194
    :sswitch_1bb
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_151

    .line 210195
    sget-object v0, LX/TZP;->A00:LX/TZP;

    .line 210196
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210197
    :cond_151
    const/16 v0, 0x19d

    goto/16 :goto_88

    .line 210198
    :sswitch_1bc
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc1

    goto/16 :goto_89

    .line 210199
    :sswitch_1bd
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FY;->A00(Ljava/lang/String;)LX/5FY;

    move-result-object v1

    const/16 v0, 0x157

    goto/16 :goto_89

    .line 210200
    :sswitch_1be
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_152

    .line 210201
    sget-object v0, LX/0y0;->A00:LX/0y0;

    .line 210202
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210203
    :cond_152
    const/16 v0, 0x164

    goto/16 :goto_88

    .line 210204
    :sswitch_1bf
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3c

    goto/16 :goto_89

    .line 210205
    :sswitch_1c0
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x249

    goto/16 :goto_89

    .line 210206
    :sswitch_1c1
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x182

    goto/16 :goto_89

    .line 210207
    :sswitch_1c2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_153

    .line 210208
    sget-object v0, LX/FNX;->A00:LX/FNX;

    .line 210209
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210210
    :cond_153
    const/16 v0, 0x1a1

    goto/16 :goto_88

    .line 210211
    :sswitch_1c3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_154

    .line 210212
    sget-object v0, LX/OF9;->A00:LX/OF9;

    .line 210213
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210214
    :cond_154
    const/16 v0, 0x22f

    goto/16 :goto_88

    .line 210215
    :sswitch_1c4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_155

    .line 210216
    sget-object v0, LX/50c;->A00:LX/50c;

    .line 210217
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210218
    :cond_155
    const/16 v0, 0x155

    goto/16 :goto_88

    .line 210219
    :sswitch_1c5
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_156

    .line 210220
    sget-object v0, LX/Z5a;->A00:LX/Z5a;

    .line 210221
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210222
    :cond_156
    const/16 v0, 0x5f

    goto/16 :goto_88

    .line 210223
    :sswitch_1c6
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x191

    goto/16 :goto_89

    :pswitch_17
    sparse-switch v1, :sswitch_data_17

    goto/16 :goto_1

    .line 210224
    :sswitch_1c7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_158

    .line 210225
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210226
    :cond_157
    :goto_63
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_158

    .line 210227
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_157

    .line 210228
    sget-object v0, LX/UCU;->A00:LX/UCU;

    .line 210229
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210230
    if-eqz v0, :cond_157

    .line 210231
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_158
    const/16 v0, 0x218

    goto/16 :goto_88

    .line 210232
    :sswitch_1c8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_15a

    .line 210233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210234
    :cond_159
    :goto_64
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_15a

    .line 210235
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_159

    .line 210236
    sget-object v0, LX/YXI;->A00:LX/YXI;

    .line 210237
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210238
    if-eqz v0, :cond_159

    .line 210239
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_15a
    const/16 v0, 0x262

    goto/16 :goto_88

    .line 210240
    :sswitch_1c9
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_15c

    .line 210241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210242
    :cond_15b
    :goto_65
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_15c

    .line 210243
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15b

    .line 210244
    sget-object v0, LX/cGr;->A00:LX/cGr;

    .line 210245
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210246
    if-eqz v0, :cond_15b

    .line 210247
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_15c
    const/16 v0, 0x162

    goto/16 :goto_88

    .line 210248
    :sswitch_1ca
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15d

    .line 210249
    sget-object v0, LX/YUt;->A00:LX/YUt;

    .line 210250
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210251
    :cond_15d
    const/16 v0, 0x20

    goto/16 :goto_88

    .line 210252
    :sswitch_1cb
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    const/16 v0, 0x67

    goto/16 :goto_89

    .line 210253
    :sswitch_1cc
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_15f

    .line 210254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210255
    :cond_15e
    :goto_66
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_15f

    .line 210256
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15e

    .line 210257
    sget-object v0, LX/cGw;->A00:LX/cGw;

    .line 210258
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210259
    if-eqz v0, :cond_15e

    .line 210260
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_15f
    const/16 v0, 0x1e2

    goto/16 :goto_88

    .line 210261
    :sswitch_1cd
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_160

    .line 210262
    sget-object v0, LX/cFe;->A00:LX/cFe;

    .line 210263
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210264
    :cond_160
    const/16 v0, 0x18

    goto/16 :goto_88

    .line 210265
    :sswitch_1ce
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x129

    goto/16 :goto_89

    .line 210266
    :sswitch_1cf
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(Ljava/lang/String;)LX/5Xu;

    move-result-object v1

    const/16 v0, 0x1c

    goto/16 :goto_89

    .line 210267
    :sswitch_1d0
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    goto/16 :goto_89

    .line 210268
    :sswitch_1d1
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9d

    goto/16 :goto_89

    .line 210269
    :sswitch_1d2
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_89

    .line 210270
    :sswitch_1d3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_162

    .line 210271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210272
    :cond_161
    :goto_67
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_162

    .line 210273
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_161

    .line 210274
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 210275
    if-eqz v0, :cond_161

    .line 210276
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_162
    const/16 v0, 0x257

    goto/16 :goto_88

    .line 210277
    :sswitch_1d4
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x253

    goto/16 :goto_89

    .line 210278
    :sswitch_1d5
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    goto/16 :goto_89

    .line 210279
    :sswitch_1d6
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11f

    goto/16 :goto_89

    .line 210280
    :sswitch_1d7
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14a

    goto/16 :goto_89

    .line 210281
    :sswitch_1d8
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10b

    goto/16 :goto_89

    .line 210282
    :sswitch_1d9
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11b

    goto/16 :goto_89

    .line 210283
    :sswitch_1da
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    goto/16 :goto_89

    .line 210284
    :sswitch_1db
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x104

    goto/16 :goto_89

    .line 210285
    :sswitch_1dc
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_163

    .line 210286
    sget-object v0, LX/Z8h;->A00:LX/Z8h;

    .line 210287
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210288
    :cond_163
    const/16 v0, 0x19f

    goto/16 :goto_88

    .line 210289
    :sswitch_1dd
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_165

    .line 210290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210291
    :cond_164
    :goto_68
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_165

    .line 210292
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_164

    .line 210293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_165
    const/16 v0, 0x7d

    goto/16 :goto_88

    .line 210294
    :sswitch_1de
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x120

    goto/16 :goto_89

    .line 210295
    :sswitch_1df
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_167

    .line 210296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210297
    :cond_166
    :goto_69
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_167

    .line 210298
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_166

    .line 210299
    sget-object v0, LX/ZF9;->A00:LX/ZF9;

    .line 210300
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210301
    if-eqz v0, :cond_166

    .line 210302
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_167
    const/16 v0, 0x1e9

    goto/16 :goto_88

    .line 210303
    :sswitch_1e0
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x188

    goto/16 :goto_89

    .line 210304
    :sswitch_1e1
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x109

    goto/16 :goto_89

    :pswitch_18
    sparse-switch v1, :sswitch_data_18

    goto/16 :goto_1

    .line 210305
    :sswitch_1e2
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_168

    .line 210306
    sget-object v0, LX/5Ib;->A00:LX/5Ib;

    .line 210307
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210308
    :cond_168
    const/16 v0, 0x90

    goto/16 :goto_88

    .line 210309
    :sswitch_1e3
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf8

    goto/16 :goto_89

    .line 210310
    :sswitch_1e4
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_16a

    .line 210311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210312
    :cond_169
    :goto_6a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_16a

    .line 210313
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_169

    .line 210314
    sget-object v0, LX/Z8f;->A00:LX/Z8f;

    .line 210315
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210316
    if-eqz v0, :cond_169

    .line 210317
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_16a
    const/16 v0, 0x163

    goto/16 :goto_88

    .line 210318
    :sswitch_1e5
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xcc

    goto/16 :goto_89

    .line 210319
    :sswitch_1e6
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x128

    goto/16 :goto_89

    .line 210320
    :sswitch_1e7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_16c

    .line 210321
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210322
    :cond_16b
    :goto_6b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_16c

    .line 210323
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16b

    .line 210324
    sget-object v0, LX/cHJ;->A00:LX/cHJ;

    .line 210325
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210326
    if-eqz v0, :cond_16b

    .line 210327
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_16c
    const/16 v0, 0x1ec

    goto/16 :goto_88

    .line 210328
    :sswitch_1e8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_16e

    .line 210329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210330
    :cond_16d
    :goto_6c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_16e

    .line 210331
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16d

    .line 210332
    sget-object v0, LX/U7k;->A00:LX/U7k;

    .line 210333
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210334
    if-eqz v0, :cond_16d

    .line 210335
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_16e
    const/16 v0, 0x20f

    goto/16 :goto_88

    .line 210336
    :sswitch_1e9
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x88

    goto/16 :goto_89

    .line 210337
    :sswitch_1ea
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_170

    .line 210338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210339
    :cond_16f
    :goto_6d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_170

    .line 210340
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16f

    .line 210341
    sget-object v0, LX/cHA;->A00:LX/cHA;

    .line 210342
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210343
    if-eqz v0, :cond_16f

    .line 210344
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_170
    const/16 v0, 0x1e8

    goto/16 :goto_88

    .line 210345
    :sswitch_1eb
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_171

    .line 210346
    sget-object v0, LX/ODo;->A00:LX/ODo;

    .line 210347
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210348
    :cond_171
    const/16 v0, 0x156

    goto/16 :goto_88

    .line 210349
    :sswitch_1ec
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c9

    goto/16 :goto_89

    .line 210350
    :sswitch_1ed
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x166

    goto/16 :goto_89

    .line 210351
    :sswitch_1ee
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_172

    .line 210352
    sget-object v0, LX/cDq;->A00:LX/cDq;

    .line 210353
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210354
    :cond_172
    const/16 v0, 0x228

    goto/16 :goto_88

    .line 210355
    :sswitch_1ef
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f4

    goto/16 :goto_89

    .line 210356
    :sswitch_1f0
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_174

    .line 210357
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210358
    :cond_173
    :goto_6e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_174

    .line 210359
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_173

    .line 210360
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 210361
    if-eqz v0, :cond_173

    .line 210362
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_174
    const/16 v0, 0xf

    goto/16 :goto_88

    :pswitch_19
    sparse-switch v1, :sswitch_data_19

    goto/16 :goto_1

    .line 210363
    :sswitch_1f1
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xce

    goto/16 :goto_89

    .line 210364
    :sswitch_1f2
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xef

    goto/16 :goto_89

    .line 210365
    :sswitch_1f3
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_175

    .line 210366
    sget-object v0, LX/5ch;->A00:LX/5ch;

    .line 210367
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210368
    :cond_175
    const/16 v0, 0x231

    goto/16 :goto_88

    .line 210369
    :sswitch_1f4
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e

    goto/16 :goto_89

    .line 210370
    :sswitch_1f5
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xcb

    goto/16 :goto_89

    .line 210371
    :sswitch_1f6
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_176

    .line 210372
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 210373
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210374
    :cond_176
    const/16 v0, 0xcf

    goto/16 :goto_88

    .line 210375
    :sswitch_1f7
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_177

    .line 210376
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 210377
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210378
    :cond_177
    const/4 v0, 0x5

    goto/16 :goto_88

    .line 210379
    :sswitch_1f8
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_179

    .line 210380
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210381
    :cond_178
    :goto_6f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_179

    .line 210382
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_178

    .line 210383
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_179
    const/16 v0, 0x233

    goto/16 :goto_88

    .line 210384
    :sswitch_1f9
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17a

    .line 210385
    sget-object v0, LX/FNh;->A00:LX/FNh;

    .line 210386
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210387
    :cond_17a
    const/16 v0, 0x16

    goto/16 :goto_88

    .line 210388
    :sswitch_1fa
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 210389
    sget-object v0, LX/95a;->A07:LX/95a;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 210390
    const/16 v0, 0x1ba

    goto/16 :goto_89

    .line 210391
    :sswitch_1fb
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    goto/16 :goto_89

    .line 210392
    :sswitch_1fc
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17b

    .line 210393
    sget-object v0, LX/TYP;->A00:LX/TYP;

    .line 210394
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210395
    :cond_17b
    const/16 v0, 0x83

    goto/16 :goto_88

    .line 210396
    :sswitch_1fd
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17c

    .line 210397
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 210398
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210399
    :cond_17c
    const/16 v0, 0x98

    goto/16 :goto_88

    .line 210400
    :sswitch_1fe
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    goto/16 :goto_89

    .line 210401
    :sswitch_1ff
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x189

    goto/16 :goto_89

    .line 210402
    :sswitch_200
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17d

    .line 210403
    sget-object v0, LX/9It;->A00:LX/9It;

    .line 210404
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210405
    :cond_17d
    const/16 v0, 0x12

    goto/16 :goto_88

    .line 210406
    :sswitch_201
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_17f

    .line 210407
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210408
    :cond_17e
    :goto_70
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_17f

    .line 210409
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17e

    .line 210410
    sget-object v0, LX/cHf;->A00:LX/cHf;

    .line 210411
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210412
    if-eqz v0, :cond_17e

    .line 210413
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_17f
    const/16 v0, 0x20e

    goto/16 :goto_88

    .line 210414
    :sswitch_202
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x117

    goto/16 :goto_89

    .line 210415
    :sswitch_203
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_180

    .line 210416
    sget-object v0, LX/3y9;->A00:LX/3y9;

    .line 210417
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210418
    :cond_180
    const/16 v0, 0x56

    goto/16 :goto_88

    .line 210419
    :sswitch_204
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x107

    goto/16 :goto_89

    .line 210420
    :sswitch_205
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x238

    goto/16 :goto_89

    .line 210421
    :sswitch_206
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_89

    .line 210422
    :sswitch_207
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6d

    goto/16 :goto_89

    .line 210423
    :sswitch_208
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_182

    .line 210424
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210425
    :cond_181
    :goto_71
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_182

    .line 210426
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_181

    .line 210427
    sget-object v0, LX/6iK;->A00:LX/6iK;

    .line 210428
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210429
    if-eqz v0, :cond_181

    .line 210430
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_182
    const/16 v0, 0x186

    goto/16 :goto_88

    .line 210431
    :sswitch_209
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_184

    .line 210432
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210433
    :cond_183
    :goto_72
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_184

    .line 210434
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_183

    .line 210435
    sget-object v0, LX/Z9J;->A00:LX/Z9J;

    .line 210436
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210437
    if-eqz v0, :cond_183

    .line 210438
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_184
    const/16 v0, 0x1de

    goto/16 :goto_88

    :pswitch_1a
    sparse-switch v1, :sswitch_data_1a

    goto/16 :goto_1

    .line 210439
    :sswitch_20a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x99

    goto/16 :goto_89

    .line 210440
    :sswitch_20b
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb6

    goto/16 :goto_89

    .line 210441
    :sswitch_20c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17f

    goto/16 :goto_89

    .line 210442
    :sswitch_20d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_186

    .line 210443
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210444
    :cond_185
    :goto_73
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_186

    .line 210445
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_185

    .line 210446
    sget-object v0, LX/U9z;->A00:LX/U9z;

    .line 210447
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210448
    if-eqz v0, :cond_185

    .line 210449
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_186
    const/16 v0, 0x17

    goto/16 :goto_88

    .line 210450
    :sswitch_20e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_188

    .line 210451
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210452
    :cond_187
    :goto_74
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_188

    .line 210453
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_187

    .line 210454
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_188
    const/16 v0, 0x1e5

    goto/16 :goto_88

    .line 210455
    :sswitch_20f
    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x223

    goto/16 :goto_89

    .line 210456
    :sswitch_210
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x236

    goto/16 :goto_89

    .line 210457
    :sswitch_211
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14c

    goto/16 :goto_89

    .line 210458
    :sswitch_212
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12a

    goto/16 :goto_89

    .line 210459
    :sswitch_213
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10f

    goto/16 :goto_89

    .line 210460
    :sswitch_214
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a7

    goto/16 :goto_89

    .line 210461
    :sswitch_215
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6e

    goto/16 :goto_89

    .line 210462
    :sswitch_216
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_18a

    .line 210463
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210464
    :cond_189
    :goto_75
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18a

    .line 210465
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_189

    .line 210466
    sget-object v0, LX/FCa;->A00:LX/FCa;

    .line 210467
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210468
    if-eqz v0, :cond_189

    .line 210469
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_18a
    const/16 v0, 0x23a

    goto/16 :goto_88

    .line 210470
    :sswitch_217
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf4

    goto/16 :goto_89

    .line 210471
    :sswitch_218
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x115

    goto/16 :goto_89

    .line 210472
    :sswitch_219
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_18c

    .line 210473
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210474
    :cond_18b
    :goto_76
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18c

    .line 210475
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_18b

    .line 210476
    sget-object v0, LX/0pe;->A00:LX/0pe;

    .line 210477
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210478
    if-eqz v0, :cond_18b

    .line 210479
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_18c
    const/16 v0, 0x1a5

    goto/16 :goto_88

    .line 210480
    :sswitch_21a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_18e

    .line 210481
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210482
    :cond_18d
    :goto_77
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18e

    .line 210483
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_18d

    .line 210484
    sget-object v0, LX/UGG;->A00:LX/UGG;

    .line 210485
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210486
    if-eqz v0, :cond_18d

    .line 210487
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_18e
    const/16 v0, 0x200

    goto/16 :goto_88

    .line 210488
    :sswitch_21b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_18f

    .line 210489
    sget-object v0, LX/JH9;->A00:LX/JH9;

    .line 210490
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210491
    :cond_18f
    const/16 v0, 0xe5

    goto/16 :goto_88

    .line 210492
    :sswitch_21c
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_190

    .line 210493
    sget-object v0, LX/1Qx;->A00:LX/1Qx;

    .line 210494
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210495
    :cond_190
    const/16 v0, 0x255

    goto/16 :goto_88

    .line 210496
    :sswitch_21d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_191

    .line 210497
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    .line 210498
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210499
    :cond_191
    const/16 v0, 0x22e

    goto/16 :goto_88

    .line 210500
    :sswitch_21e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_193

    .line 210501
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210502
    :cond_192
    :goto_78
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_193

    .line 210503
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_192

    .line 210504
    sget-object v0, LX/U4l;->A00:LX/U4l;

    .line 210505
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210506
    if-eqz v0, :cond_192

    .line 210507
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_193
    const/16 v0, 0x203

    goto/16 :goto_88

    :pswitch_1b
    sparse-switch v1, :sswitch_data_1b

    goto/16 :goto_1

    .line 210508
    :sswitch_21f
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x103

    goto/16 :goto_89

    .line 210509
    :sswitch_220
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a

    goto/16 :goto_89

    .line 210510
    :sswitch_221
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_194

    .line 210511
    sget-object v0, LX/4vw;->A00:LX/4vw;

    .line 210512
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210513
    :cond_194
    const/16 v0, 0x14f

    goto/16 :goto_88

    .line 210514
    :sswitch_222
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_196

    .line 210515
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210516
    :cond_195
    :goto_79
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_196

    .line 210517
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_195

    .line 210518
    invoke-static {v5, v4}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    .line 210519
    if-eqz v0, :cond_195

    .line 210520
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_196
    const/16 v0, 0xd6

    goto/16 :goto_88

    .line 210521
    :sswitch_223
    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    .line 210522
    sget-object v0, LX/3JO;->A0z:LX/3JO;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 210523
    const/16 v0, 0x265

    goto/16 :goto_89

    .line 210524
    :sswitch_224
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_198

    .line 210525
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210526
    :cond_197
    :goto_7a
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_198

    .line 210527
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_197

    .line 210528
    sget-object v0, LX/6dC;->A00:LX/6dC;

    .line 210529
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210530
    if-eqz v0, :cond_197

    .line 210531
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_198
    const/16 v0, 0x1fb

    goto/16 :goto_88

    .line 210532
    :sswitch_225
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x105

    goto/16 :goto_89

    .line 210533
    :sswitch_226
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1cc

    goto/16 :goto_89

    .line 210534
    :sswitch_227
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf2

    goto/16 :goto_89

    .line 210535
    :sswitch_228
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x246

    goto/16 :goto_89

    .line 210536
    :sswitch_229
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25c

    goto/16 :goto_89

    .line 210537
    :sswitch_22a
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x108

    goto/16 :goto_89

    .line 210538
    :sswitch_22b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x116

    goto/16 :goto_89

    .line 210539
    :sswitch_22c
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18a

    goto/16 :goto_89

    .line 210540
    :sswitch_22d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_199

    .line 210541
    sget-object v0, LX/YDF;->A00:LX/YDF;

    .line 210542
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210543
    :cond_199
    const/16 v0, 0x145

    goto/16 :goto_88

    :pswitch_1c
    sparse-switch v1, :sswitch_data_1c

    goto/16 :goto_1

    .line 210544
    :sswitch_22e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19a

    .line 210545
    sget-object v0, LX/42m;->A00:LX/42m;

    .line 210546
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210547
    :cond_19a
    const/16 v0, 0x260

    goto/16 :goto_88

    .line 210548
    :sswitch_22f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19b

    .line 210549
    sget-object v0, LX/8Cs;->A00:LX/8Cs;

    .line 210550
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210551
    :cond_19b
    const/16 v0, 0x171

    goto/16 :goto_88

    .line 210552
    :sswitch_230
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_19d

    .line 210553
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210554
    :cond_19c
    :goto_7b
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_19d

    .line 210555
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19c

    .line 210556
    sget-object v0, LX/U6m;->A00:LX/U6m;

    .line 210557
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210558
    if-eqz v0, :cond_19c

    .line 210559
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_19d
    const/16 v0, 0x20a

    goto/16 :goto_88

    .line 210560
    :sswitch_231
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17d

    goto/16 :goto_89

    .line 210561
    :sswitch_232
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_19f

    .line 210562
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210563
    :cond_19e
    :goto_7c
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_19f

    .line 210564
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19e

    .line 210565
    sget-object v0, LX/ZQd;->A00:LX/ZQd;

    .line 210566
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210567
    if-eqz v0, :cond_19e

    .line 210568
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_19f
    const/16 v0, 0x22c

    goto/16 :goto_88

    .line 210569
    :sswitch_233
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x242

    goto/16 :goto_89

    .line 210570
    :sswitch_234
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21a

    goto/16 :goto_89

    .line 210571
    :sswitch_235
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1a1

    .line 210572
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210573
    :cond_1a0
    :goto_7d
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1a1

    .line 210574
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a0

    .line 210575
    sget-object v0, LX/U4z;->A00:LX/U4z;

    .line 210576
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210577
    if-eqz v0, :cond_1a0

    .line 210578
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_1a1
    const/16 v0, 0x207

    goto/16 :goto_88

    .line 210579
    :sswitch_236
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1a3

    .line 210580
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210581
    :cond_1a2
    :goto_7e
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1a3

    .line 210582
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a2

    .line 210583
    sget-object v0, LX/9ZB;->A00:LX/9ZB;

    .line 210584
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210585
    if-eqz v0, :cond_1a2

    .line 210586
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_1a3
    const/16 v0, 0x227

    goto/16 :goto_88

    .line 210587
    :sswitch_237
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a4

    .line 210588
    sget-object v0, LX/OE9;->A00:LX/OE9;

    .line 210589
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210590
    :cond_1a4
    const/16 v0, 0xde

    goto/16 :goto_88

    .line 210591
    :sswitch_238
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd1

    goto/16 :goto_89

    .line 210592
    :sswitch_239
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a5

    .line 210593
    sget-object v0, LX/6QF;->A00:LX/6QF;

    .line 210594
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210595
    :cond_1a5
    const/16 v0, 0x4c

    goto/16 :goto_88

    .line 210596
    :sswitch_23a
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    goto/16 :goto_89

    .line 210597
    :sswitch_23b
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc9

    goto/16 :goto_89

    .line 210598
    :sswitch_23c
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x254

    goto/16 :goto_89

    :pswitch_1d
    sparse-switch v1, :sswitch_data_1d

    goto/16 :goto_1

    .line 210599
    :sswitch_23d
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1af

    goto/16 :goto_89

    .line 210600
    :sswitch_23e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a6

    .line 210601
    sget-object v0, LX/UDu;->A00:LX/UDu;

    .line 210602
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210603
    :cond_1a6
    const/16 v0, 0xab

    goto/16 :goto_88

    .line 210604
    :sswitch_23f
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1a8

    .line 210605
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210606
    :cond_1a7
    :goto_7f
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1a8

    .line 210607
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a7

    .line 210608
    sget-object v0, LX/cHO;->A00:LX/cHO;

    .line 210609
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210610
    if-eqz v0, :cond_1a7

    .line 210611
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_1a8
    const/16 v0, 0x1f1

    goto/16 :goto_88

    .line 210612
    :sswitch_240
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe9

    goto/16 :goto_89

    .line 210613
    :sswitch_241
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9c

    goto/16 :goto_89

    .line 210614
    :sswitch_242
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1aa

    .line 210615
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210616
    :cond_1a9
    :goto_80
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1aa

    .line 210617
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1a9

    .line 210618
    sget-object v0, LX/cHN;->A00:LX/cHN;

    .line 210619
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210620
    if-eqz v0, :cond_1a9

    .line 210621
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_1aa
    const/16 v0, 0x1f0

    goto/16 :goto_88

    .line 210622
    :sswitch_243
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1ac

    .line 210623
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210624
    :cond_1ab
    :goto_81
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1ac

    .line 210625
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1ab

    .line 210626
    sget-object v0, LX/cGf;->A00:LX/cGf;

    .line 210627
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210628
    if-eqz v0, :cond_1ab

    .line 210629
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_1ac
    const/16 v0, 0x1dd

    goto/16 :goto_88

    .line 210630
    :sswitch_244
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1ad

    .line 210631
    sget-object v0, LX/YWS;->A00:LX/YWS;

    .line 210632
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210633
    :cond_1ad
    const/16 v0, 0x1db

    goto/16 :goto_88

    .line 210634
    :sswitch_245
    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x243

    goto/16 :goto_89

    .line 210635
    :sswitch_246
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b3

    goto/16 :goto_89

    .line 210636
    :sswitch_247
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1ae

    .line 210637
    sget-object v0, LX/Y8b;->A00:LX/Y8b;

    .line 210638
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210639
    :cond_1ae
    const/16 v0, 0x22a

    goto/16 :goto_88

    .line 210640
    :sswitch_248
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1b0

    .line 210641
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210642
    :cond_1af
    :goto_82
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1b0

    .line 210643
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1af

    .line 210644
    sget-object v0, LX/cHg;->A00:LX/cHg;

    .line 210645
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210646
    if-eqz v0, :cond_1af

    .line 210647
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_1b0
    const/16 v0, 0x212

    goto/16 :goto_88

    .line 210648
    :sswitch_249
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x91

    goto/16 :goto_89

    :pswitch_1e
    sparse-switch v1, :sswitch_data_1e

    goto/16 :goto_1

    .line 210649
    :sswitch_24a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b1

    .line 210650
    sget-object v0, LX/5bA;->A00:LX/5bA;

    .line 210651
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210652
    :cond_1b1
    const/16 v0, 0xb0

    goto/16 :goto_88

    .line 210653
    :sswitch_24b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1b3

    .line 210654
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210655
    :cond_1b2
    :goto_83
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1b3

    .line 210656
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b2

    .line 210657
    sget-object v0, LX/Ikb;->A00:LX/Ikb;

    .line 210658
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210659
    if-eqz v0, :cond_1b2

    .line 210660
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_1b3
    const/16 v0, 0x259

    goto/16 :goto_88

    .line 210661
    :sswitch_24c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x221

    goto/16 :goto_89

    .line 210662
    :sswitch_24d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b4

    .line 210663
    sget-object v0, LX/5cA;->A00:LX/5cA;

    .line 210664
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210665
    :cond_1b4
    const/16 v0, 0xe7

    goto/16 :goto_88

    .line 210666
    :sswitch_24e
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1b6

    .line 210667
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210668
    :cond_1b5
    :goto_84
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1b6

    .line 210669
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b5

    .line 210670
    sget-object v0, LX/Z91;->A00:LX/Z91;

    .line 210671
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210672
    if-eqz v0, :cond_1b5

    .line 210673
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_1b6
    const/16 v0, 0x1e

    goto/16 :goto_88

    .line 210674
    :sswitch_24f
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x264

    goto/16 :goto_89

    .line 210675
    :sswitch_250
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10a

    goto/16 :goto_89

    .line 210676
    :sswitch_251
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9f

    goto/16 :goto_89

    .line 210677
    :sswitch_252
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xca

    goto/16 :goto_89

    .line 210678
    :sswitch_253
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x89

    goto/16 :goto_89

    .line 210679
    :sswitch_254
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b7

    .line 210680
    sget-object v0, LX/0lF;->A00:LX/0lF;

    .line 210681
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210682
    :cond_1b7
    const/16 v0, 0x23f

    goto/16 :goto_88

    .line 210683
    :sswitch_255
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b8

    .line 210684
    sget-object v0, LX/Z90;->A00:LX/Z90;

    .line 210685
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210686
    :cond_1b8
    const/16 v0, 0x1b5

    goto/16 :goto_88

    .line 210687
    :sswitch_256
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b9

    .line 210688
    sget-object v0, LX/ODU;->A00:LX/ODU;

    .line 210689
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210690
    :cond_1b9
    const/16 v0, 0x8

    goto/16 :goto_88

    .line 210691
    :sswitch_257
    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    goto/16 :goto_89

    .line 210692
    :sswitch_258
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12d

    goto/16 :goto_89

    .line 210693
    :sswitch_259
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1ba

    .line 210694
    sget-object v0, LX/5JJ;->A00:LX/5JJ;

    .line 210695
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210696
    :cond_1ba
    const/16 v0, 0x1cb

    goto/16 :goto_88

    .line 210697
    :sswitch_25a
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1bc

    .line 210698
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210699
    :cond_1bb
    :goto_85
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1bc

    .line 210700
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1bb

    .line 210701
    sget-object v0, LX/cGg;->A00:LX/cGg;

    .line 210702
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210703
    if-eqz v0, :cond_1bb

    .line 210704
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_1bc
    const/16 v0, 0x4b

    goto/16 :goto_88

    .line 210705
    :sswitch_25b
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1bd

    .line 210706
    sget-object v0, LX/Tye;->A00:LX/Tye;

    .line 210707
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210708
    :cond_1bd
    const/16 v0, 0x19c

    goto/16 :goto_88

    .line 210709
    :sswitch_25c
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11d

    goto/16 :goto_89

    .line 210710
    :sswitch_25d
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1bf

    .line 210711
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210712
    :cond_1be
    :goto_86
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1bf

    .line 210713
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1be

    .line 210714
    sget-object v0, LX/ZJ9;->A00:LX/ZJ9;

    .line 210715
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 210716
    if-eqz v0, :cond_1be

    .line 210717
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_1bf
    const/16 v0, 0x20b

    goto :goto_88

    :pswitch_1f
    sparse-switch v1, :sswitch_data_1f

    goto/16 :goto_1

    .line 210718
    :sswitch_25e
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    goto/16 :goto_89

    .line 210719
    :sswitch_25f
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x36

    goto/16 :goto_89

    .line 210720
    :sswitch_260
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1c0

    .line 210721
    sget-object v0, LX/4Od;->A00:LX/4Od;

    .line 210722
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210723
    :cond_1c0
    const/16 v0, 0x4d

    goto :goto_88

    .line 210724
    :sswitch_261
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1c2

    .line 210725
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210726
    :cond_1c1
    :goto_87
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1c2

    .line 210727
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1c1

    .line 210728
    invoke-static {v5, v14}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 210729
    if-eqz v0, :cond_1c1

    .line 210730
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_1c2
    const/16 v0, 0x61

    goto :goto_88

    .line 210731
    :sswitch_262
    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1c3

    .line 210732
    sget-object v0, LX/8PY;->A00:LX/8PY;

    .line 210733
    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 210734
    :cond_1c3
    const/16 v0, 0x59

    .line 210735
    :goto_88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 210736
    :sswitch_263
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc8

    goto :goto_89

    .line 210737
    :sswitch_264
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x70

    goto :goto_89

    .line 210738
    :sswitch_265
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbd

    goto :goto_89

    .line 210739
    :sswitch_266
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc4

    goto :goto_89

    .line 210740
    :sswitch_267
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x86

    .line 210741
    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 210742
    :cond_1c4
    const/16 v0, 0x267

    .line 210743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "0"

    const-string v1, ""

    if-eqz v0, :cond_1d8

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    if-eqz v7, :cond_1c5

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    goto/16 :goto_93

    .line 210744
    :cond_1c5
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1d7

    if-eqz v1, :cond_1d7

    .line 210745
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d6

    const/16 v0, 0xea

    .line 210746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/5oe;

    if-eqz v0, :cond_1c6

    check-cast v10, LX/5oe;

    if-eqz v10, :cond_1c7

    .line 210747
    invoke-interface {v10}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c7

    .line 210748
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_8a
    const/16 v0, 0xf9

    .line 210749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    goto :goto_8b

    .line 210750
    :cond_1c6
    move-object v10, v2

    .line 210751
    :cond_1c7
    const/4 v7, 0x0

    goto :goto_8a
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210752
    :goto_8b
    move-object v2, v9

    move-object v3, v10

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move v8, p0

    invoke-static/range {v2 .. v8}, LX/4pA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    .line 210753
    :cond_1c8
    if-nez v7, :cond_1d5

    :try_start_1
    const/4 v1, 0x0

    const/16 v0, 0x169

    .line 210754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210755
    move-object v0, v9

    move-object v1, v10

    move-object v2, v5

    move-object v3, v11

    move-object v4, v12

    move v5, p0

    invoke-static/range {v0 .. v5}, LX/4pA;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    .line 210756
    :cond_1c9
    :try_start_2
    const/16 v0, 0x43

    .line 210757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_1ca

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1cc
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210758
    :cond_1ca
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v14

    move v5, p0

    move v6, v14

    invoke-static/range {v0 .. v6}, LX/4pA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;IZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    .line 210759
    :cond_1cb
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1cc
    const/16 v0, 0x15e

    .line 210760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d4

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210761
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210762
    :cond_1cd
    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    .line 210763
    invoke-virtual {v5, v11}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1cf

    if-eqz p0, :cond_1ce

    .line 210764
    const/4 v14, 0x1

    goto :goto_8c

    :cond_1ce
    new-instance v1, LX/6a5;

    invoke-direct {v1, v0, v14}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V

    goto/16 :goto_92

    .line 210765
    :cond_1cf
    :goto_8c
    invoke-virtual {v5, v2, v11}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    .line 210766
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 210767
    iget-object v6, v7, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    invoke-virtual {v6}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdatesTracked()V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210768
    :try_start_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 210769
    invoke-static {v9, v7, v12, v0, v1}, LX/5sw;->A2d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Map;IZ)V

    goto :goto_8d

    :cond_1d0
    const/16 v0, 0x13c

    .line 210770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_1d1

    goto :goto_8e

    :cond_1d1
    move-object v0, v2

    goto :goto_8f
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8e
    :try_start_6
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    .line 210771
    :goto_8f
    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    const/16 v0, 0x233

    .line 210772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d3

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 210773
    :goto_90
    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->AL2(Ljava/util/List;)V

    const/16 v0, 0x118

    .line 210774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d2

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    .line 210775
    :cond_1d2
    invoke-virtual {v7, v3}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    .line 210776
    invoke-static {v9, v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    goto :goto_91

    .line 210777
    :cond_1d3
    move-object v1, v2

    goto :goto_90
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210778
    :goto_91
    :try_start_7
    invoke-virtual {v6, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 210779
    new-instance v1, LX/6a5;

    invoke-direct {v1, v7, v14}, LX/6a5;-><init>(Lcom/instagram/feed/media/Media;Z)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 210780
    :goto_92
    iget-object v2, v1, LX/6a5;->A00:Lcom/instagram/feed/media/Media;

    .line 210781
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 210782
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    .line 210783
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AHB(Ljava/lang/Integer;)V

    .line 210784
    iput-object v0, v2, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 210785
    iget-boolean v0, v1, LX/6a5;->A01:Z

    .line 210786
    if-eqz v0, :cond_1d7

    .line 210787
    invoke-virtual {v2, v9}, Lcom/instagram/feed/media/Media;->ADX(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    .line 210788
    :catchall_0
    :try_start_8
    move-exception v0

    .line 210789
    invoke-virtual {v6, v4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 210790
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 210791
    :cond_1d4
    move/from16 p1, v14

    invoke-static/range {v9 .. v16}, LX/4pA;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;IZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1d5
    invoke-static {v9, v10, v11, v12, p0}, LX/4pA;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1d6
    invoke-static {v9, v12, p0}, LX/4pA;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/AbstractMap;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    .line 210792
    :cond_1d7
    return-object v2

    .line 210793
    :cond_1d8
    :goto_93
    invoke-static {v9, v6, v12, v7, p0}, LX/4pA;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;IZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    .line 210794
    :catch_0
    const-string v3, "Media:null_pointer_exception"

    .line 210795
    const v1, 0x30c03480

    .line 210796
    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v3}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 210797
    return-object v2

    .line 210798
    :catch_1
    const-string v3, "Media:array_out_of_bounds_exception"

    .line 210799
    const v1, 0x30c03480

    .line 210800
    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v3}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 210801
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e0bc082 -> :sswitch_0
        -0x691e40a1 -> :sswitch_1
        -0x2ba980d1 -> :sswitch_2
        -0x1c7380bb -> :sswitch_3
        -0x14ad40dd -> :sswitch_4
        -0x709414a -> :sswitch_5
        0x51b7e46 -> :sswitch_6
        0x5793e86 -> :sswitch_7
        0x1bcf7e68 -> :sswitch_8
        0x301d3e4b -> :sswitch_9
        0x3a05bf58 -> :sswitch_a
        0x4916be31 -> :sswitch_b
        0x4d98be97 -> :sswitch_c
        0x4ed83fc2 -> :sswitch_d
        0x51b2ff52 -> :sswitch_e
        0x5d0b7f8b -> :sswitch_f
        0x64077fc6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7924c384 -> :sswitch_11
        -0x672783e7 -> :sswitch_12
        -0x5efc83d6 -> :sswitch_13
        -0x2e440281 -> :sswitch_14
        -0x22e24351 -> :sswitch_15
        -0x151c02d8 -> :sswitch_16
        -0x1478c335 -> :sswitch_17
        -0x7fc839c -> :sswitch_18
        0x1d4fd23 -> :sswitch_19
        0x6347db0 -> :sswitch_1a
        0x1a75fddd -> :sswitch_1b
        0x1d7f3cba -> :sswitch_1c
        0x40e5bda6 -> :sswitch_1d
        0x42383d4e -> :sswitch_1e
        0x54d07cd0 -> :sswitch_1f
        0x5690bcef -> :sswitch_20
        0x5a58fd99 -> :sswitch_21
        0x6747fca7 -> :sswitch_22
        0x6dbdbc54 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79b0c58c -> :sswitch_24
        -0x6fa744ad -> :sswitch_25
        -0x63f085e2 -> :sswitch_26
        -0x60d0c5ae -> :sswitch_27
        -0x5d67c587 -> :sswitch_28
        -0x5d2784f4 -> :sswitch_29
        -0x56c0c5a1 -> :sswitch_2a
        -0x4e08056d -> :sswitch_2b
        -0x4d21c5cf -> :sswitch_2c
        -0x40dd0523 -> :sswitch_2d
        -0x399f044c -> :sswitch_2e
        -0x3283c4d9 -> :sswitch_2f
        -0x1af204aa -> :sswitch_30
        -0x19ca84f7 -> :sswitch_31
        -0xb114447 -> :sswitch_32
        0x1693b93 -> :sswitch_33
        0x7d6fa19 -> :sswitch_34
        0x1c79ba91 -> :sswitch_35
        0x27d77aeb -> :sswitch_36
        0x2e6f3a26 -> :sswitch_37
        0x47c4bb72 -> :sswitch_38
        0x4802fa4d -> :sswitch_39
        0x5601fa2f -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x78d6470b -> :sswitch_3b
        -0x6efbc6b4 -> :sswitch_3c
        -0x5417c62b -> :sswitch_3d
        -0x4a690669 -> :sswitch_3e
        -0x3fd586af -> :sswitch_3f
        -0x36acc70c -> :sswitch_40
        -0x148d463b -> :sswitch_41
        -0x14178607 -> :sswitch_42
        -0xb53063c -> :sswitch_43
        -0x90b8635 -> :sswitch_44
        -0x7e986cb -> :sswitch_45
        -0x50b4722 -> :sswitch_46
        0x62b8ef -> :sswitch_47
        0x9a4b95e -> :sswitch_48
        0xb9bf918 -> :sswitch_49
        0x191cb887 -> :sswitch_4a
        0x2668f93f -> :sswitch_4b
        0x27eb39dc -> :sswitch_4c
        0x3aa6b989 -> :sswitch_4d
        0x3c79388a -> :sswitch_4e
        0x5fa6f916 -> :sswitch_4f
        0x6bdaf865 -> :sswitch_50
        0x7338b9d8 -> :sswitch_51
        0x7987f92f -> :sswitch_52
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x753dc982 -> :sswitch_53
        -0x600c48c9 -> :sswitch_54
        -0x5a360848 -> :sswitch_55
        -0x4ff3483c -> :sswitch_56
        -0x4d95c973 -> :sswitch_57
        -0x477148a7 -> :sswitch_58
        -0x32d3c9be -> :sswitch_59
        -0x3114c923 -> :sswitch_5a
        -0x2d2d4881 -> :sswitch_5b
        -0xe85c9b1 -> :sswitch_5c
        -0x18d4832 -> :sswitch_5d
        0x5e0f67f -> :sswitch_5e
        0x928369c -> :sswitch_5f
        0xf823695 -> :sswitch_60
        0x3097b7c1 -> :sswitch_61
        0x4c21b6bb -> :sswitch_62
        0x5a2ab6ed -> :sswitch_63
        0x660a7790 -> :sswitch_64
        0x66ad3600 -> :sswitch_65
        0x742f3736 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7c32ca5d -> :sswitch_67
        -0x70f6cb37 -> :sswitch_68
        -0x70198ab3 -> :sswitch_69
        -0x6bb48b5c -> :sswitch_6a
        -0x513f0b50 -> :sswitch_6b
        -0x34e2cad3 -> :sswitch_6c
        -0x342e0bb6 -> :sswitch_6d
        -0x337f0a7c -> :sswitch_6e
        -0x20924b67 -> :sswitch_6f
        -0x1bbf8ad5 -> :sswitch_70
        -0x11f6cbb2 -> :sswitch_71
        -0xabd8b47 -> :sswitch_72
        -0x78e4a2b -> :sswitch_73
        0x2fbb4ef -> :sswitch_74
        0x335b5f1 -> :sswitch_75
        0x8aab5f5 -> :sswitch_76
        0xd70b46f -> :sswitch_77
        0x19c5759b -> :sswitch_78
        0x2a0cf493 -> :sswitch_79
        0x2a8375df -> :sswitch_7a
        0x2d3974cd -> :sswitch_7b
        0x3875f46c -> :sswitch_7c
        0x3e8fb51a -> :sswitch_7d
        0x4660b5eb -> :sswitch_7e
        0x77a27505 -> :sswitch_7f
        0x7b57b4b8 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x686f4c61 -> :sswitch_81
        -0x67190d17 -> :sswitch_82
        -0x631a0c29 -> :sswitch_83
        -0x55a64dcf -> :sswitch_84
        -0x4d560c25 -> :sswitch_85
        -0x4b858cd2 -> :sswitch_86
        -0x3dcacde4 -> :sswitch_87
        -0x39020ca7 -> :sswitch_88
        -0x32228dfc -> :sswitch_89
        -0x307acd0c -> :sswitch_8a
        -0x15a90dab -> :sswitch_8b
        0x653f2b3 -> :sswitch_8c
        0x174cf390 -> :sswitch_8d
        0x24723346 -> :sswitch_8e
        0x690f73b1 -> :sswitch_8f
        0x6bf3333d -> :sswitch_90
        0x70b4323e -> :sswitch_91
        0x744df2e8 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x64708fa2 -> :sswitch_93
        -0x54cbce82 -> :sswitch_94
        -0x490b0feb -> :sswitch_95
        -0x36bd8f36 -> :sswitch_96
        -0x17f34ef6 -> :sswitch_97
        0x2767f0d5 -> :sswitch_98
        0x2d83b13b -> :sswitch_99
        0x332771a0 -> :sswitch_9a
        0x62abb0f9 -> :sswitch_9b
        0x659bf020 -> :sswitch_9c
        0x6bda3129 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a1d915e -> :sswitch_9e
        -0x784d51bb -> :sswitch_9f
        -0x781e116e -> :sswitch_a0
        -0x5ec69186 -> :sswitch_a1
        -0x559dd0f7 -> :sswitch_a2
        -0x48db90a8 -> :sswitch_a3
        0x32affa -> :sswitch_a4
        0xfe12fe2 -> :sswitch_a5
        0x20082eda -> :sswitch_a6
        0x602ceeb2 -> :sswitch_a7
        0x6c11af58 -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x732c12a7 -> :sswitch_a9
        -0x5ef6534a -> :sswitch_aa
        -0x5de35323 -> :sswitch_ab
        -0x5a909317 -> :sswitch_ac
        -0x48c41336 -> :sswitch_ad
        -0x4030d32e -> :sswitch_ae
        -0x2065d363 -> :sswitch_af
        -0x1c48134f -> :sswitch_b0
        -0x1b6f9357 -> :sswitch_b1
        -0x15be53bb -> :sswitch_b2
        -0xad69271 -> :sswitch_b3
        -0x66412c6 -> :sswitch_b4
        0x2eaded -> :sswitch_b5
        0x3a52d9e -> :sswitch_b6
        0x13422c6f -> :sswitch_b7
        0x1623ec8b -> :sswitch_b8
        0x22f32d2f -> :sswitch_b9
        0x2e332c14 -> :sswitch_ba
        0x44182c4c -> :sswitch_bb
        0x4957acc8 -> :sswitch_bc
        0x6637ad04 -> :sswitch_bd
        0x6d5a6d5d -> :sswitch_be
        0x76032cde -> :sswitch_bf
        0x76ecac2c -> :sswitch_c0
        0x7ea52df9 -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x734cd419 -> :sswitch_c2
        -0x6a6d95f6 -> :sswitch_c3
        -0x5c49955f -> :sswitch_c4
        -0x42ef9496 -> :sswitch_c5
        -0x34ba55c2 -> :sswitch_c6
        -0x3059551e -> :sswitch_c7
        -0x2d46d47c -> :sswitch_c8
        -0x14a414ca -> :sswitch_c9
        0x36ebcb -> :sswitch_ca
        0x110aebbc -> :sswitch_cb
        0x1b4d2a25 -> :sswitch_cc
        0x2e75aad9 -> :sswitch_cd
        0x34256b9e -> :sswitch_ce
        0x37a02b8d -> :sswitch_cf
        0x3a26ea04 -> :sswitch_d0
        0x4ca0eb72 -> :sswitch_d1
        0x4e8faad8 -> :sswitch_d2
        0x76bbaaa2 -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7a9017a9 -> :sswitch_d4
        -0x6e1d5778 -> :sswitch_d5
        -0x6d2fd796 -> :sswitch_d6
        -0x6b90d63b -> :sswitch_d7
        -0x686c97e6 -> :sswitch_d8
        -0x5098d633 -> :sswitch_d9
        -0x40cb57cb -> :sswitch_da
        -0x377817af -> :sswitch_db
        -0x10df9665 -> :sswitch_dc
        -0x10505622 -> :sswitch_dd
        -0x989660 -> :sswitch_de
        0x15c72982 -> :sswitch_df
        0x19c96938 -> :sswitch_e0
        0x321be811 -> :sswitch_e1
        0x447328d1 -> :sswitch_e2
        0x49982846 -> :sswitch_e3
        0x65f0280d -> :sswitch_e4
        0x703ca9b1 -> :sswitch_e5
        0x774d295c -> :sswitch_e6
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7de4d817 -> :sswitch_e7
        -0x73649907 -> :sswitch_e8
        -0x7287d937 -> :sswitch_e9
        -0x6fa0193b -> :sswitch_ea
        -0x6ed0d980 -> :sswitch_eb
        -0x6acfd9c2 -> :sswitch_ec
        -0x6503996e -> :sswitch_ed
        -0x5727595c -> :sswitch_ee
        -0x4bbb592e -> :sswitch_ef
        -0x46f7d933 -> :sswitch_f0
        -0x38df1977 -> :sswitch_f1
        -0x350b185f -> :sswitch_f2
        -0x13bd9986 -> :sswitch_f3
        -0xade5819 -> :sswitch_f4
        0xba6a6 -> :sswitch_f5
        0x578a7de -> :sswitch_f6
        0xea8671f -> :sswitch_f7
        0x1ee92622 -> :sswitch_f8
        0x1fe9a7a8 -> :sswitch_f9
        0x4ed7a7ce -> :sswitch_fa
        0x567fa771 -> :sswitch_fb
        0x65f827c6 -> :sswitch_fc
        0x6b652607 -> :sswitch_fd
        0x73a026b5 -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6a5f5a32 -> :sswitch_ff
        -0x53e49a80 -> :sswitch_100
        -0x51d5da72 -> :sswitch_101
        -0x4f7c5a36 -> :sswitch_102
        -0x24819b63 -> :sswitch_103
        -0x1d1d5abc -> :sswitch_104
        -0x1a1e9ae9 -> :sswitch_105
        -0xf65da02 -> :sswitch_106
        -0x2971bc4 -> :sswitch_107
        0x35d64e9 -> :sswitch_108
        0x17f9249a -> :sswitch_109
        0x187865de -> :sswitch_10a
        0x1a87e4a2 -> :sswitch_10b
        0x213924c6 -> :sswitch_10c
        0x262f241a -> :sswitch_10d
        0x3dada592 -> :sswitch_10e
        0x3ea724ae -> :sswitch_10f
        0x5931651e -> :sswitch_110
        0x68d32469 -> :sswitch_111
        0x7248e413 -> :sswitch_112
        0x7c1c2470 -> :sswitch_113
        0x7d66a446 -> :sswitch_114
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x66df9cf3 -> :sswitch_115
        -0x4d4ddd10 -> :sswitch_116
        -0x29f9dd84 -> :sswitch_117
        -0x24685d52 -> :sswitch_118
        -0x1b379dbb -> :sswitch_119
        -0x1a369c37 -> :sswitch_11a
        -0x12f71c38 -> :sswitch_11b
        0x1a325 -> :sswitch_11c
        0x6942258 -> :sswitch_11d
        0xb47e252 -> :sswitch_11e
        0x1d53a3be -> :sswitch_11f
        0x2b0aa37a -> :sswitch_120
        0x2e7922bd -> :sswitch_121
        0x4af4634f -> :sswitch_122
        0x534fa3cd -> :sswitch_123
        0x65c4620c -> :sswitch_124
        0x689763ee -> :sswitch_125
        0x6bede30f -> :sswitch_126
        0x73b66312 -> :sswitch_127
        0x75b4224f -> :sswitch_128
        0x790c22ab -> :sswitch_129
        0x7e53e2a6 -> :sswitch_12a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7c99dfea -> :sswitch_12b
        -0x78209e5b -> :sswitch_12c
        -0x5b911f20 -> :sswitch_12d
        -0x5ab51fa0 -> :sswitch_12e
        -0x476ddec7 -> :sswitch_12f
        -0x4651df99 -> :sswitch_130
        -0x3aad1f3e -> :sswitch_131
        -0x21df1f8b -> :sswitch_132
        -0x17c79e25 -> :sswitch_133
        0x1a19f -> :sswitch_134
        0x7a02102 -> :sswitch_135
        0x1535a112 -> :sswitch_136
        0x49e8e1a0 -> :sswitch_137
        0x61ac600c -> :sswitch_138
        0x6b93e19d -> :sswitch_139
        0x6ea7a112 -> :sswitch_13a
        0x6eeca14b -> :sswitch_13b
        0x78b2201d -> :sswitch_13c
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7c47e007 -> :sswitch_13d
        -0x7ade6016 -> :sswitch_13e
        -0x79ab2073 -> :sswitch_13f
        -0x6e27202a -> :sswitch_140
        -0x67c560e5 -> :sswitch_141
        -0x5f196081 -> :sswitch_142
        -0x5b74610b -> :sswitch_143
        -0x42d0e0d1 -> :sswitch_144
        -0x3cc56115 -> :sswitch_145
        -0x28cbe10a -> :sswitch_146
        -0x2024a062 -> :sswitch_147
        -0x1e96e1e4 -> :sswitch_148
        -0x2d7a036 -> :sswitch_149
        0x1cc29f3e -> :sswitch_14a
        0x247ede5f -> :sswitch_14b
        0x28641f8f -> :sswitch_14c
        0x36075f32 -> :sswitch_14d
        0x714f9fb5 -> :sswitch_14e
        0x7f225e2b -> :sswitch_14f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x598f222e -> :sswitch_150
        -0x5680a308 -> :sswitch_151
        -0x5638e369 -> :sswitch_152
        -0x385ba3f1 -> :sswitch_153
        -0x23e8220c -> :sswitch_154
        -0x1e536326 -> :sswitch_155
        -0x8a52201 -> :sswitch_156
        0x1e51d36 -> :sswitch_157
        0x3cb5dc8 -> :sswitch_158
        0x13765c36 -> :sswitch_159
        0x15161c89 -> :sswitch_15a
        0x2a0e1c9a -> :sswitch_15b
        0x3bb19ce9 -> :sswitch_15c
        0x3c78dd69 -> :sswitch_15d
        0x4df95c94 -> :sswitch_15e
        0x60059d0b -> :sswitch_15f
        0x705f9c59 -> :sswitch_160
        0x74dc5c24 -> :sswitch_161
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x694724e7 -> :sswitch_162
        -0x64bba493 -> :sswitch_163
        -0x57966581 -> :sswitch_164
        -0x4fe6251f -> :sswitch_165
        -0x2a4c6574 -> :sswitch_166
        -0x25f264d9 -> :sswitch_167
        -0x68da545 -> :sswitch_168
        0x2fdad7 -> :sswitch_169
        0x58d9bd6 -> :sswitch_16a
        0x1dd65b02 -> :sswitch_16b
        0x2e1a9a03 -> :sswitch_16c
        0x41b51b78 -> :sswitch_16d
        0x512edbff -> :sswitch_16e
        0x6f445ab6 -> :sswitch_16f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7cd6e649 -> :sswitch_170
        -0x79eda602 -> :sswitch_171
        -0x6b41e786 -> :sswitch_172
        -0x629467c8 -> :sswitch_173
        -0x41496640 -> :sswitch_174
        -0x392f2645 -> :sswitch_175
        -0x366d2760 -> :sswitch_176
        -0x28c4e617 -> :sswitch_177
        -0x60527d4 -> :sswitch_178
        -0x177273d -> :sswitch_179
        0xf225895 -> :sswitch_17a
        0x1648d9bb -> :sswitch_17b
        0x16e4d809 -> :sswitch_17c
        0x20ef99e6 -> :sswitch_17d
        0x278d18b4 -> :sswitch_17e
        0x2ddfd8ae -> :sswitch_17f
        0x33b519e6 -> :sswitch_180
        0x4bfd5859 -> :sswitch_181
        0x62cc98b7 -> :sswitch_182
        0x62e05869 -> :sswitch_183
        0x75b6995c -> :sswitch_184
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7a4ba978 -> :sswitch_185
        -0x5854e999 -> :sswitch_186
        -0x4de2e9e3 -> :sswitch_187
        -0x499e6885 -> :sswitch_188
        -0x475ba8a2 -> :sswitch_189
        -0x3f8f6852 -> :sswitch_18a
        -0x3e156835 -> :sswitch_18b
        -0x2f3be999 -> :sswitch_18c
        -0x2b4ce895 -> :sswitch_18d
        -0x2adba982 -> :sswitch_18e
        -0x24196894 -> :sswitch_18f
        -0x1679683e -> :sswitch_190
        0x517162e -> :sswitch_191
        0x11d95719 -> :sswitch_192
        0x18a196c7 -> :sswitch_193
        0x261d17bf -> :sswitch_194
        0x28e71732 -> :sswitch_195
        0x4b7b1738 -> :sswitch_196
        0x530e9755 -> :sswitch_197
        0x618757a6 -> :sswitch_198
        0x74b0d612 -> :sswitch_199
        0x74fed606 -> :sswitch_19a
        0x7de99651 -> :sswitch_19b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x791aea3f -> :sswitch_19c
        -0x780f6bfd -> :sswitch_19d
        -0x7797aa1b -> :sswitch_19e
        -0x6594eaa4 -> :sswitch_19f
        -0x55faaadb -> :sswitch_1a0
        -0x540b6a20 -> :sswitch_1a1
        -0x45fb6ace -> :sswitch_1a2
        -0x38ea2ba5 -> :sswitch_1a3
        -0x376baa1d -> :sswitch_1a4
        -0x321feb90 -> :sswitch_1a5
        -0x31502acf -> :sswitch_1a6
        -0xeadabd0 -> :sswitch_1a7
        0x10e895f0 -> :sswitch_1a8
        0x2db95470 -> :sswitch_1a9
        0x34b8d54b -> :sswitch_1aa
        0x37f25529 -> :sswitch_1ab
        0x48ee5564 -> :sswitch_1ac
        0x5951d4b1 -> :sswitch_1ad
        0x65a854b1 -> :sswitch_1ae
        0x6c2d959a -> :sswitch_1af
        0x7b8e544d -> :sswitch_1b0
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x61026dfb -> :sswitch_1b1
        -0x58e06cfd -> :sswitch_1b2
        -0x4973ed55 -> :sswitch_1b3
        -0x443f6c5d -> :sswitch_1b4
        -0x4396edbb -> :sswitch_1b5
        -0x4395ec20 -> :sswitch_1b6
        -0x207dadd2 -> :sswitch_1b7
        -0x1fbb6d47 -> :sswitch_1b8
        -0x1ca5ed46 -> :sswitch_1b9
        -0x15ac2c0b -> :sswitch_1ba
        -0x712ec54 -> :sswitch_1bb
        0xb141292 -> :sswitch_1bc
        0x1cd9d2ac -> :sswitch_1bd
        0x1cf8937c -> :sswitch_1be
        0x21fa12b3 -> :sswitch_1bf
        0x28d8d399 -> :sswitch_1c0
        0x37201327 -> :sswitch_1c1
        0x408553b1 -> :sswitch_1c2
        0x4269126a -> :sswitch_1c3
        0x4a865255 -> :sswitch_1c4
        0x522312fa -> :sswitch_1c5
        0x67e6d261 -> :sswitch_1c6
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x731ceee5 -> :sswitch_1c7
        -0x5851af56 -> :sswitch_1c8
        -0x4867ae59 -> :sswitch_1c9
        -0x3a6def19 -> :sswitch_1ca
        -0x28ccefce -> :sswitch_1cb
        -0x2822ee14 -> :sswitch_1cc
        -0x12786f81 -> :sswitch_1cd
        -0xf95eeb1 -> :sswitch_1ce
        -0x753ef4e -> :sswitch_1cf
        0x4a6901e -> :sswitch_1d0
        0xbd851ca -> :sswitch_1d1
        0xe8311d2 -> :sswitch_1d2
        0x1b1310a1 -> :sswitch_1d3
        0x1c9990a2 -> :sswitch_1d4
        0x26e591db -> :sswitch_1d5
        0x29395056 -> :sswitch_1d6
        0x2d8cd008 -> :sswitch_1d7
        0x32ce11f6 -> :sswitch_1d8
        0x37a21086 -> :sswitch_1d9
        0x3acf11c7 -> :sswitch_1da
        0x44e4d173 -> :sswitch_1db
        0x4583d1f3 -> :sswitch_1dc
        0x535710e0 -> :sswitch_1dd
        0x5a6c515f -> :sswitch_1de
        0x5a885072 -> :sswitch_1df
        0x64c21064 -> :sswitch_1e0
        0x655d51f5 -> :sswitch_1e1
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x53a6b125 -> :sswitch_1e2
        -0x4ac23142 -> :sswitch_1e3
        -0x48c4307f -> :sswitch_1e4
        -0x39e4f061 -> :sswitch_1e5
        -0x387070d5 -> :sswitch_1e6
        -0x327db1a2 -> :sswitch_1e7
        -0x2632316c -> :sswitch_1e8
        -0x1d043193 -> :sswitch_1e9
        -0x49f1b1 -> :sswitch_1ea
        0x1714fea -> :sswitch_1eb
        0x19640ef5 -> :sswitch_1ec
        0x432f8eb7 -> :sswitch_1ed
        0x59730e6f -> :sswitch_1ee
        0x5a09cfe1 -> :sswitch_1ef
        0x78898f34 -> :sswitch_1f0
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6fca7262 -> :sswitch_1f1
        -0x6b41b3a2 -> :sswitch_1f2
        -0x658432f9 -> :sswitch_1f3
        -0x5be7b34c -> :sswitch_1f4
        -0x57c13374 -> :sswitch_1f5
        -0x4276722c -> :sswitch_1f6
        -0x3ecdf2cf -> :sswitch_1f7
        -0x30a1b333 -> :sswitch_1f8
        -0x2111b345 -> :sswitch_1f9
        -0x1f9072cc -> :sswitch_1fa
        -0x16dcb2b1 -> :sswitch_1fb
        -0xfa2339f -> :sswitch_1fc
        -0x3d9333f -> :sswitch_1fd
        0xd1b -> :sswitch_1fe
        0xdfb -> :sswitch_1ff
        0x997cd2e -> :sswitch_200
        0x1d594c3b -> :sswitch_201
        0x20914d99 -> :sswitch_202
        0x267f0cb0 -> :sswitch_203
        0x26f30ca4 -> :sswitch_204
        0x36c78dbd -> :sswitch_205
        0x40cb0c60 -> :sswitch_206
        0x73a20dba -> :sswitch_207
        0x73a88cce -> :sswitch_208
        0x799ccdd0 -> :sswitch_209
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x6155b45b -> :sswitch_20a
        -0x32b4b4b4 -> :sswitch_20b
        -0x2cc33402 -> :sswitch_20c
        -0x2c0c3450 -> :sswitch_20d
        -0x27357499 -> :sswitch_20e
        -0x2661f555 -> :sswitch_20f
        -0xec4f550 -> :sswitch_210
        -0x5593567 -> :sswitch_211
        0x173c8be0 -> :sswitch_212
        0x19d24b3a -> :sswitch_213
        0x1be28b79 -> :sswitch_214
        0x1ffe0acf -> :sswitch_215
        0x25924b2e -> :sswitch_216
        0x3047ca84 -> :sswitch_217
        0x451dcbe1 -> :sswitch_218
        0x4b9fcb73 -> :sswitch_219
        0x58dc8ad8 -> :sswitch_21a
        0x5df60bd7 -> :sswitch_21b
        0x6012cbba -> :sswitch_21c
        0x6e8e4b88 -> :sswitch_21d
        0x7edb4ac5 -> :sswitch_21e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x676d3607 -> :sswitch_21f
        -0x59a1b6fd -> :sswitch_220
        -0x4acff737 -> :sswitch_221
        -0x32ec37ca -> :sswitch_222
        -0x2dff3750 -> :sswitch_223
        -0x16d0b7c6 -> :sswitch_224
        -0x11f636a2 -> :sswitch_225
        0x1c59c99f -> :sswitch_226
        0x2b488864 -> :sswitch_227
        0x2f83c8f4 -> :sswitch_228
        0x31f1c853 -> :sswitch_229
        0x32ce09dd -> :sswitch_22a
        0x698c0987 -> :sswitch_22b
        0x71e80844 -> :sswitch_22c
        0x72d549b6 -> :sswitch_22d
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x635eb96c -> :sswitch_22e
        -0x57a57909 -> :sswitch_22f
        -0x2d1ff9a1 -> :sswitch_230
        -0x25f078ab -> :sswitch_231
        -0xe093856 -> :sswitch_232
        -0x80a3888 -> :sswitch_233
        0x153c06e3 -> :sswitch_234
        0x2b1a4683 -> :sswitch_235
        0x2cd3c778 -> :sswitch_236
        0x4bfb46ad -> :sswitch_237
        0x578f46f9 -> :sswitch_238
        0x67500628 -> :sswitch_239
        0x6ae94698 -> :sswitch_23a
        0x71b447d7 -> :sswitch_23b
        0x76ebc623 -> :sswitch_23c
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7ff6ba2c -> :sswitch_23d
        -0x7853fa6d -> :sswitch_23e
        -0x7694ba75 -> :sswitch_23f
        -0x4a39bbbd -> :sswitch_240
        -0x2b65fb14 -> :sswitch_241
        -0x27d03a22 -> :sswitch_242
        0x21a645d2 -> :sswitch_243
        0x28400417 -> :sswitch_244
        0x2a1944d8 -> :sswitch_245
        0x56ce849c -> :sswitch_246
        0x5ecb85ae -> :sswitch_247
        0x5f5fc467 -> :sswitch_248
        0x75c1c562 -> :sswitch_249
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7fdd7d9a -> :sswitch_24a
        -0x7b317c1c -> :sswitch_24b
        -0x7ac57d60 -> :sswitch_24c
        -0x6fd6bced -> :sswitch_24d
        -0x676ffd04 -> :sswitch_24e
        -0x62a3fcd0 -> :sswitch_24f
        -0x5ad77d3f -> :sswitch_250
        -0x5303bc59 -> :sswitch_251
        -0x3094fd06 -> :sswitch_252
        -0x2efc3cb9 -> :sswitch_253
        -0xfd3bd9c -> :sswitch_254
        0x19f825b -> :sswitch_255
        0x3208335 -> :sswitch_256
        0x25bb4364 -> :sswitch_257
        0x5233427f -> :sswitch_258
        0x5917830b -> :sswitch_259
        0x5a1bc37f -> :sswitch_25a
        0x616702a9 -> :sswitch_25b
        0x636082c1 -> :sswitch_25c
        0x7eae4362 -> :sswitch_25d
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x585e7fe3 -> :sswitch_25e
        -0x49ad7f2a -> :sswitch_25f
        -0x3ebbbf15 -> :sswitch_260
        -0x2e3a3e27 -> :sswitch_261
        -0x1c28bf34 -> :sswitch_262
        0x98c417f -> :sswitch_263
        0x1ffc0067 -> :sswitch_264
        0x3616c071 -> :sswitch_265
        0x37854060 -> :sswitch_266
        0x7f72c12a -> :sswitch_267
    .end sparse-switch
.end method

.method public static final A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A09:LX/mgc;

    .line 6
    check-cast v0, LX/2AM;

    .line 8
    iget-object v2, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    new-instance v1, LX/9ig;

    .line 12
    invoke-direct {v1, v2, v3}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/5ri;

    .line 17
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5ri;

    .line 27
    iget-boolean v0, v0, LX/5ri;->A05:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A0A:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 33
    invoke-virtual {v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getSetFieldsNative()[I

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 39
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 42
    if-nez v3, :cond_1

    .line 44
    sget-object v3, Lcom/instagram/feed/media/Media;->A0O:[I

    .line 46
    const/16 v2, 0x28a

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    aget v0, v3, v1

    .line 51
    invoke-static {p0, v4, v0}, LX/5sw;->A0e(LX/4Bc;LX/5pf;I)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    if-ge v1, v2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length v2, v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-ge v1, v2, :cond_2

    .line 65
    aget v0, v3, v1

    .line 67
    invoke-static {p0, v4, v0}, LX/5sw;->A0e(LX/4Bc;LX/5pf;I)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 76
    return-void
.end method


# virtual methods
.method public final A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/0MP;->A02:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/16 v0, 0x129

    .line 10
    invoke-virtual {p2, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const/16 v0, 0x34e

    .line 22
    invoke-virtual {p2, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p1, LX/0MP;->A00:LX/mgc;

    .line 31
    check-cast v0, LX/2AM;

    .line 33
    iget-object v2, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p2, p1}, LX/5st;->A2o(LX/0MP;)LX/5pf;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    invoke-static {p1, p2}, LX/4pA;->A00(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd1b

    .line 6
    const/16 v0, 0x129

    .line 8
    invoke-virtual {p2, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/16 v0, 0x34e

    .line 21
    invoke-virtual {p2, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v6, p1, LX/0MP;->A00:LX/mgc;

    .line 30
    move-object v0, v6

    .line 31
    check-cast v0, LX/2AM;

    .line 33
    iget-object v5, v0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x810da700004bc3L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const-class v1, Lcom/instagram/feed/media/Media;

    .line 54
    new-instance v0, LX/1nj;

    .line 56
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-interface {v6, v4, v0}, LX/mgc;->BIP(Ljava/lang/String;LX/Lmv;)LX/mgb;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    const-class v1, Lcom/instagram/feed/media/Media;

    .line 70
    new-instance v0, LX/1nj;

    .line 72
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 75
    invoke-interface {v6, v4, v0}, LX/mgc;->BIP(Ljava/lang/String;LX/Lmv;)LX/mgb;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 81
    iget-object v1, p1, LX/0MP;->A01:Ljava/util/Set;

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    if-nez v2, :cond_1

    .line 91
    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 107
    invoke-virtual {p2, p1, v0}, LX/5st;->A2p(LX/0MP;LX/5pf;)V

    .line 110
    return-object v2

    .line 111
    :cond_4
    invoke-static {p1, p2}, LX/4pA;->A00(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
