.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/3ld;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/3lA;

.field public final A04:LX/3lb;

.field public final A05:LX/3kx;

.field public final A06:LX/3kz;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/3lf;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/4Nb;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3lA;LX/3lb;LX/3kx;LX/4Nb;LX/3kz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ld;->A01:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/3ld;->A0C:LX/4Nb;

    .line 7
    iput-object p2, p0, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 9
    iput-object p7, p0, LX/3ld;->A06:LX/3kz;

    .line 11
    iput-object p5, p0, LX/3ld;->A05:LX/3kx;

    .line 13
    iput-object p4, p0, LX/3ld;->A04:LX/3lb;

    .line 15
    iput-object p3, p0, LX/3ld;->A03:LX/3lA;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object v0, p0, LX/3ld;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/16 v0, 0x1e

    .line 26
    const/16 v4, 0x2a

    .line 28
    new-instance v3, LX/9ey;

    .line 30
    invoke-direct {v3, p0, v0, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 33
    sget-object v2, LX/3le;->A00:LX/3le;

    .line 35
    const/16 v0, 0x1f

    .line 37
    new-instance v1, LX/9ey;

    .line 39
    invoke-direct {v1, p0, v0, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 42
    new-instance v0, LX/3lf;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/3lf;-><init>(LX/rbx;LX/rbx;LX/rbx;)V

    .line 47
    iput-object v0, p0, LX/3ld;->A0A:LX/3lf;

    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/3ld;->A0E:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object v0, p0, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    iput-object v0, p0, LX/3ld;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object v0, p0, LX/3ld;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    iget-object v1, p0, LX/3ld;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iget-object v0, p0, LX/3ld;->A06:LX/3kz;

    .line 77
    invoke-virtual {v0}, LX/3f7;->BP4()Ljava/util/Locale;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, LX/3ld;->A04()V

    .line 87
    iput-boolean v2, p0, LX/3ld;->A0D:Z

    .line 89
    return-void
.end method

.method public static final A00(LX/3ld;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ld;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    if-nez v3, :cond_e

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-boolean v0, p0, LX/3ld;->A0D:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    const v1, 0x7f131e5f

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    :try_start_0
    iget-object v0, p0, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    sget-object v1, LX/7a3;->A01:LX/7a4;

    .line 35
    sget-object v0, LX/7a3;->A02:LX/7a3;

    .line 37
    if-nez v0, :cond_3

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    sget-object v0, LX/7a3;->A02:LX/7a3;

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, LX/7a3;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LX/7a3;->A02:LX/7a3;

    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    monitor-exit v1

    .line 56
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean v0, p0, LX/3ld;->A0E:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, LX/3ld;->A03:LX/3lA;

    .line 65
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/3lA;->A01(Ljava/util/Locale;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_d

    .line 83
    iget-object v2, p0, LX/3ld;->A05:LX/3kx;

    .line 85
    iget-boolean v0, v2, LX/3kx;->A00:Z

    .line 87
    if-nez v0, :cond_4

    .line 89
    iget-object v1, v2, LX/3kx;->A01:LX/0tn;

    .line 91
    const-string v0, "fbresources_not_available"

    .line 93
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LX/0tp;->isSampled()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/3kx;->A00:Z

    .line 109
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/3ld;->A0D:Z

    .line 111
    if-nez v0, :cond_5

    .line 113
    iget-object v1, p0, LX/3ld;->A0A:LX/3lf;

    .line 115
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/3lf;->A01(Ljava/util/Locale;)V

    .line 122
    :cond_5
    iget-object v2, p0, LX/3ld;->A0A:LX/3lf;

    .line 124
    invoke-static {v2}, LX/3lf;->A00(LX/3lf;)V

    .line 127
    iget-object v1, v2, LX/3lf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3t2;

    .line 135
    if-eqz v0, :cond_c

    .line 137
    iget-object v0, v0, LX/3t2;->A03:LX/3vc;

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    invoke-static {v2}, LX/3lf;->A00(LX/3lf;)V

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3t2;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    iget-object v0, v0, LX/3t2;->A04:LX/3vc;

    .line 157
    :goto_3
    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    invoke-static {v2}, LX/3lf;->A00(LX/3lf;)V

    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "FrscLanguagePackLoader"

    .line 172
    if-nez v1, :cond_a

    .line 174
    const-string v1, "No FRSC language pack loader"

    .line 176
    :goto_4
    invoke-static {v2, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    iget-boolean v0, p0, LX/3ld;->A0D:Z

    .line 186
    if-eqz v0, :cond_e

    .line 188
    iget-boolean v0, p0, LX/3ld;->A0E:Z

    .line 190
    if-eqz v0, :cond_e

    .line 192
    invoke-virtual {p0}, LX/3ld;->A05()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 198
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    return-object v3

    .line 202
    :cond_a
    sget-object v0, LX/3t2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 210
    const-string v1, "FRSC English strings not loaded"

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v0, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_1

    .line 221
    :cond_e
    return-object v3
.end method

.method public static final A01(LX/3ld;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/3ld;->A0A:LX/3lf;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/3lf;->A00:Ljava/util/Locale;

    .line 11
    iget-object v0, v1, LX/3lf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, LX/3lf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3t2;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object v2, v0, LX/3t2;->A03:LX/3vc;

    .line 28
    iput-object v2, v0, LX/3t2;->A04:LX/3vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/3ld;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/3ld;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, LX/3ld;->A04()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/high16 v1, -0x10000

    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f130000

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    invoke-static {p0, p1}, LX/3ld;->A00(LX/3ld;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3vc;

    .line 27
    invoke-virtual {v0, p1}, LX/3vc;->A00(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    return-object v4

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, LX/3ld;->A04:LX/3lb;

    .line 45
    const-string v2, "arsc"

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3lb;->A04:[I

    .line 53
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 56
    return-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    iget-object v3, p0, LX/3ld;->A04:LX/3lb;

    .line 60
    const-string/jumbo v2, "unknown"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3lb;->A04:[I

    .line 69
    invoke-static {v3, v1, v2, v0}, LX/7a7;->A00(LX/3lb;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 72
    throw v4

    .line 73
    :cond_2
    iget-object v0, p0, LX/3ld;->A02:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 82
    return-object v4
.end method

.method public final A03()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ld;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/3ld;->A06:LX/3kz;

    .line 12
    invoke-virtual {v0}, LX/3f7;->BP4()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/3ld;->A03:LX/3lA;

    .line 6
    invoke-virtual {v2, v1}, LX/3lA;->A01(Ljava/util/Locale;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v0, v1}, LX/3lA;->A00(LX/3lA;Ljava/lang/Integer;Ljava/util/Locale;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/3ld;->A0E:Z

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3lA;->A01(Ljava/util/Locale;)Z

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-nez v0, :cond_5

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, LX/3ld;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LX/3ld;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    new-instance v7, LX/3lw;

    .line 75
    invoke-direct {v7, p0, v0}, LX/3lw;-><init>(LX/3ld;Ljava/lang/String;)V

    .line 78
    iget-object v5, p0, LX/3ld;->A01:Landroid/content/Context;

    .line 80
    iget-object v8, p0, LX/3ld;->A0C:LX/4Nb;

    .line 82
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 85
    move-result-object v9

    .line 86
    iget-object v6, p0, LX/3ld;->A04:LX/3lb;

    .line 88
    new-instance v4, LX/3mb;

    .line 90
    invoke-direct/range {v4 .. v9}, LX/3mb;-><init>(Landroid/content/Context;LX/3lb;LX/3lw;LX/4Nb;Ljava/util/Locale;)V

    .line 93
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    :goto_1
    invoke-interface {v0, v4}, LX/8YO;->BCJ(LX/1kp;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :goto_2
    monitor-exit v3

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    :cond_5
    :goto_3
    iget-object v1, p0, LX/3ld;->A0A:LX/3lf;

    .line 125
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/3lf;->A01(Ljava/util/Locale;)V

    .line 132
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3ld;->A0E:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LX/3ld;->A03:LX/3lA;

    .line 7
    invoke-virtual {p0}, LX/3ld;->A03()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/3lA;->A01(Ljava/util/Locale;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    return v3
.end method
