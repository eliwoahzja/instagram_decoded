.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyl;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3ig;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/snm;

.field public final A05:LX/jyw;

.field public final A06:LX/jta;

.field public final A07:LX/mkc;

.field public final A08:LX/Ge9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/jyw;LX/jta;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A06:LX/jta;

    .line 11
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/jyw;

    .line 13
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A07:LX/mkc;

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v1, LX/6Vc;

    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 21
    new-instance v0, LX/3id;

    .line 23
    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    .line 26
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/Ge9;

    .line 28
    const/16 v0, 0xc

    .line 30
    new-instance v1, LX/9db;

    .line 32
    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/4z5;

    .line 37
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    .line 42
    sget-object v0, LX/3ie;->A00:LX/3ie;

    .line 44
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 50
    invoke-static {p3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 56
    const/4 v0, 0x7

    .line 57
    new-instance v3, LX/9cy;

    .line 59
    invoke-direct {v3, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x10

    .line 64
    new-instance v2, LX/6Wc;

    .line 66
    invoke-direct {v2, v0}, LX/6Wc;-><init>(I)V

    .line 69
    const/4 v0, 0x2

    .line 70
    new-instance v1, LX/6Vc;

    .line 72
    invoke-direct {v1, p0, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 75
    new-instance v0, LX/3ig;

    .line 77
    invoke-direct {v0, v3, v2, v1, p5}, LX/3ig;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/mkc;)V

    .line 80
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3ig;

    .line 82
    return-void
.end method

.method public static final A00(LX/5hI;Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/6Ui;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Ui;

    .line 8
    iget v1, v0, LX/6Ui;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/6Ui;

    .line 19
    iget v2, v4, LX/6Ui;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6Ui;->A00:I

    .line 30
    :goto_0
    iget-object v1, v4, LX/6Ui;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v3, v4, LX/6Ui;->A00:I

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 41
    if-eq v3, v2, :cond_4

    .line 43
    if-eq v3, v7, :cond_3

    .line 45
    if-eq v3, v6, :cond_4

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/6Ui;

    .line 57
    invoke-direct {v4, p1, p2, v3}, LX/6Ui;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/2hs;

    .line 65
    iget-object p1, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 69
    iget-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 71
    check-cast p0, LX/5hI;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/2hs;

    .line 78
    :try_start_0
    instance-of v0, v1, LX/1uk;

    .line 80
    if-eqz v0, :cond_c

    .line 82
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_5
    instance-of v0, v1, LX/1uk;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_6
    iget-object v3, p0, LX/5hI;->A03:LX/2hs;

    .line 95
    :try_start_1
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 97
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/BaL;

    .line 103
    instance-of v0, v1, LX/3iu;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    iget-object v1, p0, LX/5hI;->A02:LX/snk;

    .line 109
    iget-object v0, p0, LX/5hI;->A01:LX/Ikk;

    .line 111
    iput-object v3, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 113
    iput v2, v4, LX/6Ui;->A00:I

    .line 115
    invoke-static {p1, v4, v0, v1}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_c

    .line 121
    return-object v5

    .line 122
    :cond_7
    instance-of v0, v1, LX/3jl;

    .line 124
    if-nez v0, :cond_9

    .line 126
    instance-of v0, v1, LX/3ie;

    .line 128
    if-nez v0, :cond_9

    .line 130
    instance-of v0, v1, LX/3jb;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    check-cast v1, LX/3jb;

    .line 136
    iget-object v0, v1, LX/3jb;->A00:Ljava/lang/Throwable;

    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_9
    iget-object v0, p0, LX/5hI;->A00:LX/BaL;

    .line 147
    if-ne v1, v0, :cond_b

    .line 149
    iput-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 151
    iput-object p1, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 153
    iput-object v3, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 155
    iput v7, v4, LX/6Ui;->A00:I

    .line 157
    invoke-static {p1, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_a

    .line 163
    return-object v5

    .line 164
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a
    iget-object v2, p0, LX/5hI;->A02:LX/snk;

    .line 169
    iget-object v1, p0, LX/5hI;->A01:LX/Ikk;

    .line 171
    iput-object v3, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 176
    iput-object v0, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 178
    iput v6, v4, LX/6Ui;->A00:I

    .line 180
    invoke-static {p1, v4, v1, v2}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v5, :cond_c

    .line 186
    return-object v5

    .line 187
    :cond_b
    check-cast v1, LX/3jl;

    .line 189
    iget-object v0, v1, LX/3jl;->A00:Ljava/lang/Throwable;

    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    new-instance v1, LX/1uk;

    .line 195
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 198
    :cond_c
    :goto_2
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d

    .line 204
    invoke-virtual {v3, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    .line 207
    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 209
    return-object v5

    .line 210
    :cond_d
    invoke-virtual {v3, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    .line 213
    goto :goto_3
.end method

.method public static final A01(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p1, LX/3jt;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/3jt;

    .line 7
    iget v2, v9, LX/3jt;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/3jt;->A00:I

    .line 18
    :goto_0
    iget-object v12, v9, LX/3jt;->A07:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v1, v9, LX/3jt;->A00:I

    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 31
    if-eq v1, v6, :cond_6

    .line 33
    if-eq v1, v10, :cond_2

    .line 35
    if-eq v1, v11, :cond_1

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v9, LX/3jt;

    .line 47
    invoke-direct {v9, p0, p1}, LX/3jt;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/rlm;

    .line 55
    iget-object v13, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 57
    check-cast v13, LX/2A6;

    .line 59
    iget-object v4, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/2A5;

    .line 63
    iget-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 67
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_2
    iget-object v1, v9, LX/3jt;->A06:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/Iterator;

    .line 76
    iget-object v2, v9, LX/3jt;->A05:Ljava/lang/Object;

    .line 78
    iget-object v13, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 80
    check-cast v13, LX/2A6;

    .line 82
    iget-object v4, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/2A5;

    .line 86
    iget-object v3, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/rlm;

    .line 90
    iget-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 94
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, v12, LX/1uk;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_4
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 107
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3ie;->A00:LX/3ie;

    .line 113
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, LX/3jl;

    .line 125
    if-nez v0, :cond_5

    .line 127
    const-string v1, "Check failed."

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance v3, LX/3ey;

    .line 137
    invoke-direct {v3}, LX/3ey;-><init>()V

    .line 140
    new-instance v0, LX/2A5;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 147
    iput-object v3, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 149
    iput-object v0, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 151
    iput-object v0, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 153
    iput v6, v9, LX/3jt;->A00:I

    .line 155
    invoke-static {p0, v9}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    if-eq v12, v8, :cond_8

    .line 161
    move-object v4, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/2A5;

    .line 167
    iget-object v4, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 169
    check-cast v4, LX/2A5;

    .line 171
    iget-object v3, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/rlm;

    .line 175
    iget-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 177
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 179
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 182
    :goto_1
    iput-object v12, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 184
    new-instance v13, LX/2A6;

    .line 186
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 191
    invoke-direct {v2, p0, v13, v4, v3}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/2A6;LX/2A5;LX/rlm;)V

    .line 194
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/snk;

    .line 214
    iput-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 216
    iput-object v3, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 218
    iput-object v4, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 220
    iput-object v13, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 222
    iput-object v2, v9, LX/3jt;->A05:Ljava/lang/Object;

    .line 224
    iput-object v1, v9, LX/3jt;->A06:Ljava/lang/Object;

    .line 226
    iput v10, v9, LX/3jt;->A00:I

    .line 228
    invoke-interface {v0, v2, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_7

    .line 234
    :cond_8
    return-object v8

    .line 235
    :cond_9
    iput-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 237
    iput-object p0, v9, LX/3jt;->A01:Ljava/lang/Object;

    .line 239
    iput-object v4, v9, LX/3jt;->A02:Ljava/lang/Object;

    .line 241
    iput-object v13, v9, LX/3jt;->A03:Ljava/lang/Object;

    .line 243
    iput-object v3, v9, LX/3jt;->A04:Ljava/lang/Object;

    .line 245
    iput-object v5, v9, LX/3jt;->A05:Ljava/lang/Object;

    .line 247
    iput-object v5, v9, LX/3jt;->A06:Ljava/lang/Object;

    .line 249
    iput v11, v9, LX/3jt;->A00:I

    .line 251
    invoke-interface {v3, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_a

    .line 257
    return-object v8

    .line 258
    :cond_a
    :goto_3
    :try_start_0
    iput-boolean v6, v13, LX/2A6;->A00:Z

    .line 260
    sget-object v8, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 265
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 267
    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 269
    if-eqz v1, :cond_b

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v7

    .line 275
    :cond_b
    new-instance v0, LX/3iu;

    .line 277
    invoke-direct {v0, v1, v7}, LX/3iu;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 283
    return-object v8

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 288
    throw v0
.end method

.method public static final A02(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Jk2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Jk2;

    .line 8
    iget v1, v0, LX/Jk2;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Jk2;

    .line 19
    iget v2, v4, LX/Jk2;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Jk2;->A00:I

    .line 30
    :goto_0
    iget-object v3, v4, LX/Jk2;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v4, LX/Jk2;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v0, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v3

    .line 49
    :cond_2
    const/16 v0, 0x2a

    .line 51
    new-instance v4, LX/Jk2;

    .line 53
    invoke-direct {v4, p0, p1, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 61
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iput-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    .line 70
    iput v0, v4, LX/Jk2;->A00:I

    .line 72
    invoke-static {p0, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_5

    .line 78
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_5
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 85
    new-instance v1, LX/3jl;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v3, v1, LX/3jl;->A00:Ljava/lang/Throwable;

    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 98
    throw v3
.end method

.method public static final A03(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/6Uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uf;

    .line 8
    iget v1, v0, LX/6Uf;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/6Uf;

    .line 19
    iget v2, v5, LX/6Uf;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6Uf;->A00:I

    .line 30
    :goto_0
    iget-object v4, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v5, LX/6Uf;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v1, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    const/16 v0, 0x2a

    .line 51
    new-instance v5, LX/6Uf;

    .line 53
    invoke-direct {v5, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 61
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_4
    instance-of v0, v4, LX/1uk;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_5
    :try_start_1
    iput-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 74
    iput v1, v5, LX/6Uf;->A00:I

    .line 76
    invoke-static {p0, v5}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_6

    .line 82
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 86
    new-instance v0, LX/3jl;

    .line 88
    invoke-direct {v0, v2}, LX/3jl;-><init>(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 94
    :cond_6
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 96
    return-object v3
.end method

.method public static final A04(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/6Uh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uh;

    .line 8
    iget v1, v0, LX/6Uh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_16

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/6Uh;

    .line 19
    iget v2, v3, LX/6Uh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_16

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/6Uh;->A00:I

    .line 30
    :goto_0
    iget-object v1, v3, LX/6Uh;->A04:Ljava/lang/Object;

    .line 32
    iget v2, v3, LX/6Uh;->A00:I

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v4, :cond_3

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_2
    throw v1

    .line 46
    :cond_3
    iget-object v2, v3, LX/6Uh;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 50
    iget-object p0, v3, LX/6Uh;->A01:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 54
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    .line 64
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 70
    new-instance v2, Ljava/io/FileInputStream;

    .line 72
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 75
    :try_start_2
    iput-object p0, v3, LX/6Uh;->A01:Ljava/lang/Object;

    .line 77
    iput-object v2, v3, LX/6Uh;->A02:Ljava/lang/Object;

    .line 79
    iput v4, v3, LX/6Uh;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    sget-object v9, LX/3jw;->DEFAULT_INSTANCE:LX/3jw;

    .line 83
    new-instance v8, LX/3jz;

    .line 85
    invoke-direct {v8, v2}, LX/3jz;-><init>(Ljava/io/InputStream;)V

    .line 88
    sget-object v6, LX/3kb;->A02:LX/3kb;

    .line 90
    if-nez v6, :cond_7

    .line 92
    const-class v7, LX/3kb;

    .line 94
    monitor-enter v7
    :try_end_3
    .catch LX/3iA; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    sget-object v6, LX/3kb;->A02:LX/3kb;

    .line 97
    if-nez v6, :cond_6

    .line 99
    sget-object v3, LX/3kc;->A00:Ljava/lang/Class;

    .line 101
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    const-string v1, "getEmptyRegistry"

    .line 105
    const/4 v5, 0x0

    .line 106
    new-array v0, v5, [Ljava/lang/Class;

    .line 108
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v3

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/3kb;

    .line 121
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catch_0
    :cond_5
    :try_start_6
    sget-object v6, LX/3kb;->A01:LX/3kb;

    .line 124
    :goto_1
    sput-object v6, LX/3kb;->A02:LX/3kb;

    .line 126
    :cond_6
    monitor-exit v7

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v7

    .line 130
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :cond_7
    :goto_2
    :try_start_7
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v9, v7}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/3Zj;
    :try_end_7
    .catch LX/3iA; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    :try_start_8
    sget-object v1, LX/3ke;->A02:LX/3ke;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v8, LX/gWN;->A01:LX/3ny;

    .line 152
    if-nez v0, :cond_8

    .line 154
    new-instance v0, LX/3ny;

    .line 156
    invoke-direct {v0, v8}, LX/3ny;-><init>(LX/gWN;)V

    .line 159
    :cond_8
    invoke-interface {v1, v6, v0, v3}, LX/3kj;->ElU(LX/3kb;LX/Kmi;Ljava/lang/Object;)V

    .line 162
    invoke-interface {v1, v3}, LX/3kj;->EhH(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/3iA; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    :try_start_9
    invoke-static {v3}, LX/3Zj;->A02(LX/3Zj;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    check-cast v3, LX/3jw;

    .line 173
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, LX/3iA;

    .line 184
    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/3iA;

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/3iA;

    .line 211
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 217
    new-instance v0, LX/FL0;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/3iA;

    .line 228
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 231
    :goto_3
    iput-object v3, v0, LX/3iA;->A00:LX/Knl;

    .line 233
    :cond_b
    :goto_4
    throw v0
    :try_end_9
    .catch LX/3iA; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    :catch_3
    :try_start_a
    move-exception v1

    .line 235
    const-string v0, "Unable to parse preferences proto."

    .line 237
    new-instance v3, LX/3ib;

    .line 239
    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const/4 v8, 0x0

    .line 244
    new-array v1, v8, [LX/3oi;

    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    new-instance v6, LX/3oj;

    .line 253
    invoke-direct {v6, v0, v8}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    .line 256
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [LX/3oi;

    .line 262
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v6}, LX/3oj;->A00()V

    .line 268
    array-length v0, v0

    .line 269
    if-ge v8, v0, :cond_c

    .line 271
    const-string v0, "getKey$datastore_preferences_core"

    .line 273
    new-instance v3, Ljava/lang/NullPointerException;

    .line 275
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    :goto_6
    throw v3

    .line 279
    :cond_c
    iget-object v0, v3, LX/3jw;->preferences_:LX/3jy;

    .line 281
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v9

    .line 293
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, LX/3lk;

    .line 317
    invoke-static {v1}, LX/5B5;->A0A(Ljava/lang/Object;)V

    .line 320
    invoke-static {v8}, LX/5B5;->A0A(Ljava/lang/Object;)V

    .line 323
    iget v0, v8, LX/3lk;->valueCase_:I

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 328
    goto :goto_9

    .line 329
    :pswitch_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 331
    goto :goto_8

    .line 332
    :pswitch_1
    move-object v0, v7

    .line 333
    goto :goto_8

    .line 334
    :pswitch_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 336
    goto :goto_8

    .line 337
    :pswitch_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 339
    goto :goto_8

    .line 340
    :pswitch_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 342
    goto :goto_8

    .line 343
    :pswitch_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 345
    goto :goto_8

    .line 346
    :pswitch_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 348
    goto :goto_8

    .line 349
    :pswitch_7
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 351
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    goto :goto_a

    .line 356
    :goto_9
    const/4 v0, -0x1

    .line 357
    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 360
    goto/16 :goto_13

    .line 362
    :pswitch_8
    new-instance v3, LX/3ok;

    .line 364
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 367
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 369
    const/4 v0, 0x6

    .line 370
    if-ne v1, v0, :cond_d

    .line 372
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/3oh;

    .line 376
    :goto_b
    iget-object v0, v0, LX/3oh;->strings_:LX/sa8;

    .line 378
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 381
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_12

    .line 387
    :cond_d
    sget-object v0, LX/3oh;->DEFAULT_INSTANCE:LX/3oh;

    .line 389
    goto :goto_b

    .line 390
    :pswitch_9
    new-instance v3, LX/3ok;

    .line 392
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 395
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 397
    const/4 v0, 0x5

    .line 398
    if-ne v1, v0, :cond_e

    .line 400
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 404
    :goto_c
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v6, v3, v0}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    const-string v0, ""

    .line 413
    goto :goto_c

    .line 414
    :pswitch_a
    new-instance v3, LX/3ok;

    .line 416
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 419
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 421
    const/4 v0, 0x4

    .line 422
    if-ne v1, v0, :cond_f

    .line 424
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 426
    check-cast v0, Ljava/lang/Long;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 431
    move-result-wide v0

    .line 432
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_12

    .line 437
    :cond_f
    const-wide/16 v0, 0x0

    .line 439
    goto :goto_d

    .line 440
    :pswitch_b
    new-instance v3, LX/3ok;

    .line 442
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 445
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 447
    const/4 v0, 0x3

    .line 448
    if-ne v1, v0, :cond_10

    .line 450
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v0

    .line 458
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v0

    .line 462
    goto :goto_12

    .line 463
    :cond_10
    const/4 v0, 0x0

    .line 464
    goto :goto_e

    .line 465
    :pswitch_c
    new-instance v3, LX/3ok;

    .line 467
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 470
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 472
    const/4 v0, 0x7

    .line 473
    if-ne v1, v0, :cond_11

    .line 475
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 477
    check-cast v0, Ljava/lang/Double;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 482
    move-result-wide v0

    .line 483
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_12

    .line 488
    :cond_11
    const-wide/16 v0, 0x0

    .line 490
    goto :goto_f

    .line 491
    :pswitch_d
    new-instance v3, LX/3ok;

    .line 493
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 496
    iget v1, v8, LX/3lk;->valueCase_:I

    .line 498
    const/4 v0, 0x2

    .line 499
    if-ne v1, v0, :cond_12

    .line 501
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 503
    check-cast v0, Ljava/lang/Float;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 508
    move-result v0

    .line 509
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_12

    .line 514
    :cond_12
    const/4 v0, 0x0

    .line 515
    goto :goto_10

    .line 516
    :pswitch_e
    new-instance v3, LX/3ok;

    .line 518
    invoke-direct {v3, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 521
    iget v0, v8, LX/3lk;->valueCase_:I

    .line 523
    if-ne v0, v4, :cond_13

    .line 525
    iget-object v0, v8, LX/3lk;->value_:Ljava/lang/Object;

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v0

    .line 533
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v0

    .line 537
    :goto_12
    invoke-virtual {v6, v3, v0}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    .line 540
    goto/16 :goto_7

    .line 542
    :cond_13
    const/4 v0, 0x0

    .line 543
    goto :goto_11

    .line 544
    :goto_13
    const-string v0, "Value not set."

    .line 546
    new-instance v3, LX/3ib;

    .line 548
    invoke-direct {v3, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    goto/16 :goto_6

    .line 553
    :pswitch_f
    const-string v0, "Value case is null."

    .line 555
    new-instance v3, LX/3ib;

    .line 557
    invoke-direct {v3, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_14
    iget-object v0, v6, LX/3oj;->A00:Ljava/util/Map;

    .line 564
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    move-result-object v1

    .line 568
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 570
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 573
    new-instance v1, LX/3oj;

    .line 575
    invoke-direct {v1, v0, v4}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    .line 578
    :goto_14
    if-eqz v2, :cond_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 580
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 583
    goto :goto_15
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 584
    :catchall_1
    move-exception v1

    .line 585
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_d
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 591
    :catch_4
    move-exception v1

    .line 592
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    .line 594
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/io/File;

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_2

    .line 606
    invoke-static {}, LX/4xd;->A00()LX/3oj;

    .line 609
    move-result-object v1

    .line 610
    :cond_15
    return-object v1

    .line 611
    :cond_16
    new-instance v3, LX/6Uh;

    .line 613
    invoke-direct {v3, p0, p1, v4}, LX/6Uh;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;I)V

    .line 616
    goto/16 :goto_0

    .line 618
    :goto_15
    return-object v1

    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 640
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public static final A05(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/6Uh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uh;

    .line 8
    iget v1, v0, LX/6Uh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/6Uh;

    .line 19
    iget v2, v6, LX/6Uh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/6Uh;->A00:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/6Uh;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v4, v6, LX/6Uh;->A00:I

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v4, :cond_6

    .line 40
    if-eq v4, v2, :cond_5

    .line 42
    if-eq v4, v7, :cond_4

    .line 44
    if-eq v4, v3, :cond_3

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v6, LX/6Uh;

    .line 56
    invoke-direct {v6, p0, p1, v7}, LX/6Uh;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v5, v6, LX/6Uh;->A02:Ljava/lang/Object;

    .line 62
    iget-object v2, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 66
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 69
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_4
    iget-object v2, v6, LX/6Uh;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    iget-object p0, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 78
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p0, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 86
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 89
    return-object v1
    :try_end_1
    .catch LX/3ib; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_6
    instance-of v0, v1, LX/1uk;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_7
    :try_start_2
    iput-object p0, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 99
    iput v2, v6, LX/6Uh;->A00:I

    .line 101
    invoke-static {p0, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_8

    .line 107
    return-object v5

    .line 108
    :cond_8
    return-object v1
    :try_end_2
    .catch LX/3ib; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/jyw;

    .line 112
    iput-object p0, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 114
    iput-object v2, v6, LX/6Uh;->A02:Ljava/lang/Object;

    .line 116
    iput v7, v6, LX/6Uh;->A00:I

    .line 118
    invoke-interface {v0, v2}, LX/jyw;->DwB(LX/3ib;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v5, :cond_9

    .line 124
    return-object v5

    .line 125
    :cond_9
    :goto_1
    :try_start_3
    iput-object v2, v6, LX/6Uh;->A01:Ljava/lang/Object;

    .line 127
    iput-object v1, v6, LX/6Uh;->A02:Ljava/lang/Object;

    .line 129
    iput v3, v6, LX/6Uh;->A00:I

    .line 131
    invoke-virtual {p0, v1, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/HAU;)LX/4z7;

    .line 134
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v2
.end method

.method public static final A06(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/6Ui;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/6Ui;

    .line 8
    iget v0, v4, LX/6Ui;->$t:I

    .line 10
    if-ne v0, v8, :cond_0

    .line 12
    iget v2, v4, LX/6Ui;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/6Ui;->A00:I

    .line 23
    :goto_0
    iget-object v2, v4, LX/6Ui;->A04:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v4, LX/6Ui;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v8, :cond_5

    .line 35
    if-eq v1, v3, :cond_1

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/6Ui;

    .line 47
    invoke-direct {v4, p0, p1, v8}, LX/6Ui;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 53
    iget-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 57
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    instance-of v0, v2, LX/1uk;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 70
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/3iu;

    .line 76
    iget-object v6, v7, LX/3iu;->A01:Ljava/lang/Object;

    .line 78
    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_1
    iget v0, v7, LX/3iu;->A00:I

    .line 86
    if-ne v1, v0, :cond_b

    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v0, LX/6Vc;

    .line 91
    invoke-direct {v0, v6, p3, v5, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 94
    iput-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 96
    iput-object v7, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 98
    iput-object v6, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 100
    iput v8, v4, LX/6Ui;->A00:I

    .line 102
    invoke-static {v4, p2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v9, :cond_6

    .line 108
    return-object v9

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v6, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 113
    iget-object v7, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 115
    check-cast v7, LX/3iu;

    .line 117
    iget-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 121
    instance-of v0, v2, LX/1uk;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_6
    iget-object v0, v7, LX/3iu;->A01:Ljava/lang/Object;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_2
    iget v0, v7, LX/3iu;->A00:I

    .line 138
    if-ne v1, v0, :cond_a

    .line 140
    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    return-object v6

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iput-object p0, v4, LX/6Ui;->A01:Ljava/lang/Object;

    .line 151
    iput-object v2, v4, LX/6Ui;->A02:Ljava/lang/Object;

    .line 153
    iput-object v5, v4, LX/6Ui;->A03:Ljava/lang/Object;

    .line 155
    iput v3, v4, LX/6Ui;->A00:I

    .line 157
    invoke-virtual {p0, v2, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/HAU;)LX/4z7;

    .line 160
    move-object v3, v2

    .line 161
    :goto_3
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 163
    if-eqz v3, :cond_9

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v1

    .line 169
    :goto_4
    new-instance v0, LX/3iu;

    .line 171
    invoke-direct {v0, v3, v1}, LX/3iu;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 177
    return-object v3

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_b
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;LX/HAU;)LX/4z7;
    .locals 13

    .line 0
    instance-of v0, p2, LX/3Gk;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, LX/3Gk;

    .line 7
    iget v2, v3, LX/3Gk;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_19

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/3Gk;->A00:I

    .line 18
    :goto_0
    iget-object v6, v3, LX/3Gk;->A05:Ljava/lang/Object;

    .line 20
    iget v1, v3, LX/3Gk;->A00:I

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    if-eq v1, v4, :cond_1

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    iget-object v0, v3, LX/3Gk;->A04:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/io/FileOutputStream;

    .line 39
    iget-object v5, v3, LX/3Gk;->A03:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/io/Closeable;

    .line 43
    iget-object v2, v3, LX/3Gk;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/io/File;

    .line 47
    iget-object v3, v3, LX/3Gk;->A01:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroidx/datastore/core/SingleProcessDataStore;

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    .line 58
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/File;

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    const-string v0, "Unable to create parent directories of "

    .line 85
    invoke-static {v0, v1}, LX/5B5;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, ".tmp"

    .line 107
    invoke-static {v1, v0}, LX/5B5;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/io/File;

    .line 113
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 118
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    new-instance v6, LX/3Tb;

    .line 123
    invoke-direct {v6, v5}, LX/3Tb;-><init>(Ljava/io/FileOutputStream;)V

    .line 126
    iput-object p0, v3, LX/3Gk;->A01:Ljava/lang/Object;

    .line 128
    iput-object v2, v3, LX/3Gk;->A02:Ljava/lang/Object;

    .line 130
    iput-object v5, v3, LX/3Gk;->A03:Ljava/lang/Object;

    .line 132
    iput-object v5, v3, LX/3Gk;->A04:Ljava/lang/Object;

    .line 134
    iput v4, v3, LX/3Gk;->A00:I

    .line 136
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 138
    check-cast p1, LX/3oj;

    .line 140
    iget-object v0, p1, LX/3oj;->A00:Ljava/util/Map;

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3jw;->DEFAULT_INSTANCE:LX/3jw;

    .line 148
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0, v8}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/Ahz;

    .line 156
    check-cast v7, LX/3Sx;

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v12

    .line 166
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_12

    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/3ok;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v0, LX/3ok;->A00:Ljava/lang/String;

    .line 190
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 197
    move-result-object v9

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 203
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 205
    check-cast v3, LX/3lk;

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_2
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 210
    iput-object v1, v3, LX/3lk;->value_:Ljava/lang/Object;

    .line 212
    :goto_3
    invoke-virtual {v9}, LX/Ahz;->A00()LX/3Zj;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, LX/3Zj;->A02(LX/3Zj;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 222
    check-cast v9, LX/3lk;

    .line 224
    if-eqz v9, :cond_18

    .line 226
    iget-boolean v0, v7, LX/Ahz;->A01:Z

    .line 228
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v7}, LX/Ahz;->A01()V

    .line 233
    :cond_4
    iget-object v3, v7, LX/Ahz;->A00:LX/3Zj;

    .line 235
    check-cast v3, LX/3jw;

    .line 237
    iget-object v1, v3, LX/3jw;->preferences_:LX/3jy;

    .line 239
    iget-boolean v0, v1, LX/3jy;->A00:Z

    .line 241
    if-nez v0, :cond_5

    .line 243
    invoke-virtual {v1}, LX/3jy;->A01()LX/3jy;

    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v3, LX/3jw;->preferences_:LX/3jy;

    .line 249
    :cond_5
    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 255
    if-eqz v0, :cond_7

    .line 257
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 260
    move-result-object v9

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v1

    .line 267
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 270
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 272
    check-cast v3, LX/3lk;

    .line 274
    const/4 v0, 0x2

    .line 275
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v0

    .line 281
    :goto_4
    iput-object v0, v3, LX/3lk;->value_:Ljava/lang/Object;

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 286
    if-eqz v0, :cond_8

    .line 288
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 291
    move-result-object v9

    .line 292
    check-cast v1, Ljava/lang/Number;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 301
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 303
    check-cast v3, LX/3lk;

    .line 305
    const/4 v0, 0x7

    .line 306
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 315
    if-eqz v0, :cond_9

    .line 317
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 320
    move-result-object v9

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 330
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 332
    check-cast v3, LX/3lk;

    .line 334
    const/4 v0, 0x3

    .line 335
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 344
    if-eqz v0, :cond_b

    .line 346
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 349
    move-result-object v9

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 355
    move-result-wide v10

    .line 356
    iget-boolean v0, v9, LX/Ahz;->A01:Z

    .line 358
    if-eqz v0, :cond_a

    .line 360
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 363
    :cond_a
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 365
    check-cast v3, LX/3lk;

    .line 367
    const/4 v0, 0x4

    .line 368
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_d

    .line 379
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 382
    move-result-object v9

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 385
    iget-boolean v0, v9, LX/Ahz;->A01:Z

    .line 387
    if-eqz v0, :cond_c

    .line 389
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 392
    :cond_c
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 394
    check-cast v3, LX/3lk;

    .line 396
    if-eqz v1, :cond_f

    .line 398
    const/4 v0, 0x5

    .line 399
    goto/16 :goto_2

    .line 401
    :cond_d
    instance-of v0, v1, Ljava/util/Set;

    .line 403
    if-eqz v0, :cond_11

    .line 405
    invoke-static {}, LX/3lk;->A00()LX/3La;

    .line 408
    move-result-object v9

    .line 409
    sget-object v0, LX/3oh;->DEFAULT_INSTANCE:LX/3oh;

    .line 411
    invoke-virtual {v0, v8}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/Ahz;

    .line 417
    check-cast v0, LX/RrR;

    .line 419
    check-cast v1, Ljava/util/Set;

    .line 421
    invoke-virtual {v0, v1}, LX/RrR;->A03(Ljava/lang/Iterable;)V

    .line 424
    invoke-virtual {v9}, LX/Ahz;->A01()V

    .line 427
    iget-object v3, v9, LX/Ahz;->A00:LX/3Zj;

    .line 429
    check-cast v3, LX/3lk;

    .line 431
    invoke-virtual {v0}, LX/Ahz;->A00()LX/3Zj;

    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, LX/3Zj;->A02(LX/3Zj;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 441
    iput-object v1, v3, LX/3lk;->value_:Ljava/lang/Object;

    .line 443
    const/4 v0, 0x6

    .line 444
    iput v0, v3, LX/3lk;->valueCase_:I

    .line 446
    goto/16 :goto_3

    .line 448
    :cond_e
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 450
    new-instance v1, LX/FL0;

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    goto/16 :goto_7

    .line 457
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 462
    goto/16 :goto_7

    .line 464
    :cond_10
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 466
    new-instance v1, LX/FL0;

    .line 468
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    goto/16 :goto_7

    .line 473
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "PreferencesSerializer does not support type: "

    .line 483
    invoke-static {v0, v1}, LX/5B5;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    goto :goto_7

    .line 493
    :cond_12
    invoke-virtual {v7}, LX/Ahz;->A00()LX/3Zj;

    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, LX/3Zj;->A02(LX/3Zj;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_17

    .line 503
    invoke-virtual {v4}, LX/3Zj;->getSerializedSize()I

    .line 506
    move-result v3

    .line 507
    const/16 v0, 0x1000

    .line 509
    if-le v3, v0, :cond_13

    .line 511
    const/16 v3, 0x1000

    .line 513
    :cond_13
    new-instance v1, LX/3Rf;

    .line 515
    invoke-direct {v1, v6, v3}, LX/3Rf;-><init>(Ljava/io/OutputStream;I)V

    .line 518
    invoke-virtual {v4, v1}, LX/3Zj;->HcA(LX/3Fb;)V

    .line 521
    iget v0, v1, LX/3Rf;->A00:I

    .line 523
    if-lez v0, :cond_14

    .line 525
    invoke-static {v1}, LX/3Rf;->A06(LX/3Rf;)V

    .line 528
    :cond_14
    move-object v3, p0

    .line 529
    move-object v0, v5

    .line 530
    goto :goto_6

    .line 531
    :goto_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 534
    :goto_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 541
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 543
    if-eqz v5, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 548
    :cond_15
    iget-object v0, v3, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    .line 550
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/io/File;

    .line 556
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string v0, "Unable to rename "

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/io/IOException;

    .line 587
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 591
    :cond_17
    :try_start_3
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 593
    new-instance v1, LX/FL0;

    .line 595
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    goto :goto_7

    .line 599
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 601
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 604
    :goto_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 607
    :catchall_1
    move-exception v1

    .line 608
    :try_start_5
    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    :catch_0
    move-exception v1

    .line 613
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 622
    throw v1

    .line 623
    :cond_19
    new-instance v3, LX/3Gk;

    .line 625
    invoke-direct {v3, p0, p2}, LX/3Gk;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)V

    .line 628
    goto/16 :goto_0

    .line 630
    :goto_9
    return-object v1
.end method

.method public final BrQ()LX/Ge9;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/Ge9;

    .line 2
    return-object v0
.end method

.method public final HVU(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/2hs;

    .line 2
    invoke-direct {v3}, LX/2hs;-><init>()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    .line 7
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/BaL;

    .line 13
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/5hI;

    .line 19
    invoke-direct {v1, v2, v0, p2, v3}, LX/5hI;-><init>(LX/BaL;LX/Ikk;LX/snk;LX/2hs;)V

    .line 22
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3ig;

    .line 24
    invoke-virtual {v0, v1}, LX/3ig;->A00(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
