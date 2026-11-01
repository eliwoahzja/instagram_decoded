.class public final LX/1kk;
.super LX/3r5;
.source ""


# static fields
.field public static A00:[LX/1kl;

.field public static final A01:LX/1kk;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:[Z

.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/1kk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1kk;->A01:LX/1kk;

    .line 7
    const/4 v5, 0x5

    .line 8
    new-array v0, v5, [I

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, LX/1kk;->A04:[I

    .line 15
    const-string v4, "APP_START"

    .line 17
    const-string v3, "NAVIGATION_EVENT"

    .line 19
    const-string v2, "SCROLL"

    .line 21
    const-string v1, "VIDEO_RENDER"

    .line 23
    const-string v0, "APP_START_SLATE"

    .line 25
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1kk;->A05:[Ljava/lang/String;

    .line 31
    new-array v0, v5, [Z

    .line 33
    fill-array-data v0, :array_1

    .line 36
    sput-object v0, LX/1kk;->A03:[Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v7, LX/1kl;

    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v6, LX/1kl;

    .line 75
    invoke-direct {v6, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v5, LX/1kl;

    .line 95
    invoke-direct {v5, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, LX/1kl;

    .line 115
    invoke-direct {v4, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v0, LX/1kl;

    .line 135
    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v7, v6, v5, v4, v0}, [LX/1kl;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/1kk;->A00:[LX/1kl;

    .line 144
    new-instance v0, Ljava/lang/Object;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    sput-object v0, LX/1kk;->A02:Ljava/lang/Object;

    .line 151
    return-void

    .line 152
    :array_0
    .array-data 4
        0xea000b
        0x20d36ff
        0x1680014
        0x3ad2cb3
        0xea2051
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/1kk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/1kk;->A03:[Z

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    aget-boolean v0, v3, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, LX/1kk;->A05:[Ljava/lang/String;

    .line 13
    aget-object v0, v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    const-string v0, "NONE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit v4

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v4

    .line 26
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v12, LX/1kk;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    sget-object v8, LX/1kk;->A00:[LX/1kl;

    .line 6
    array-length v7, v8

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v7, :cond_5

    .line 15
    aget-object v11, v8, v5

    .line 17
    iget-object v0, v11, LX/1kl;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    iget-object v0, v11, LX/1kl;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 72
    move-result v0

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    iget-object v0, v11, LX/1kl;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 120
    move-result v0

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v1

    .line 146
    iget-object v0, v11, LX/1kl;->A01:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 168
    move-result v0

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v1

    .line 194
    iget-object v0, v11, LX/1kl;->A02:Ljava/lang/Object;

    .line 196
    check-cast v0, Ljava/util/List;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    new-instance v0, LX/1kl;

    .line 213
    invoke-direct {v0, v4, v3, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_5
    new-array v0, v9, [LX/1kl;

    .line 225
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [LX/1kl;

    .line 231
    sput-object v0, LX/1kk;->A00:[LX/1kl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v12

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v12

    .line 237
    throw v0
.end method

.method public static final A02()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/1kk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1kk;->A03:[Z

    .line 5
    const/4 v0, 0x4

    .line 6
    aget-boolean v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    .line 12
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    sget-object v2, LX/1kk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    .line 8
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 17
    aget-object v0, v0, v1

    .line 19
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 28
    aget-object v0, v0, v1

    .line 30
    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    sget-object v1, LX/1kk;->A04:[I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3al;

    .line 10
    invoke-direct {v0, v2, v1}, LX/3al;-><init>([I[I)V

    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_executor_app_start_listener"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0xea2051

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v2, LX/1kk;->A02:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/1kk;->A03:[Z

    .line 18
    const/4 v1, 0x4

    .line 19
    aput-boolean v3, v0, v1

    .line 21
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 23
    aget-object v0, v0, v1

    .line 25
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/1kk;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const v0, 0xea2051

    .line 15
    if-eq v1, v0, :cond_3

    .line 17
    const v0, 0x1680014

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const v0, 0x20d36ff

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const v0, 0x3ad2cb3

    .line 30
    if-eq v1, v0, :cond_0

    .line 32
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/1kk;->A03:[Z

    .line 37
    const/4 v1, 0x3

    .line 38
    aput-boolean v2, v0, v1

    .line 40
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 42
    aget-object v0, v0, v1

    .line 44
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/1kk;->A03:[Z

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-boolean v2, v0, v1

    .line 58
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 60
    aget-object v0, v0, v1

    .line 62
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/1kk;->A03:[Z

    .line 73
    aput-boolean v2, v0, v2

    .line 75
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 77
    aget-object v0, v0, v2

    .line 79
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/1kk;->A03:[Z

    .line 90
    const/4 v1, 0x4

    .line 91
    aput-boolean v2, v0, v1

    .line 93
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 95
    aget-object v0, v0, v1

    .line 97
    iget-object v0, v0, LX/1kl;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit v3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/1kk;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    sget-object v0, LX/1kk;->A03:[Z

    .line 19
    aput-boolean v3, v0, v3

    .line 21
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 23
    aget-object v0, v0, v3

    .line 25
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    sget-object v0, LX/1kk;->A03:[Z

    .line 36
    const/4 v1, 0x4

    .line 37
    aput-boolean v3, v0, v1

    .line 39
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 41
    aget-object v0, v0, v1

    .line 43
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    sget-object v0, LX/1kk;->A03:[Z

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-boolean v3, v0, v1

    .line 57
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 59
    aget-object v0, v0, v1

    .line 61
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    sget-object v0, LX/1kk;->A03:[Z

    .line 72
    const/4 v1, 0x2

    .line 73
    aput-boolean v3, v0, v1

    .line 75
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 77
    aget-object v0, v0, v1

    .line 79
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    sget-object v0, LX/1kk;->A03:[Z

    .line 90
    const/4 v1, 0x3

    .line 91
    aput-boolean v3, v0, v1

    .line 93
    sget-object v0, LX/1kk;->A00:[LX/1kl;

    .line 95
    aget-object v0, v0, v1

    .line 97
    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    :sswitch_data_0
    .sparse-switch
        0xea000b -> :sswitch_0
        0xea2051 -> :sswitch_1
        0x1680014 -> :sswitch_2
        0x20d36ff -> :sswitch_3
        0x3ad2cb3 -> :sswitch_4
    .end sparse-switch
.end method
