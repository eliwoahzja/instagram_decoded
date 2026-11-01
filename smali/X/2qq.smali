.class public final LX/2qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2qr;

.field public static volatile A07:LX/2qq;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/content/Context;

.field public volatile A04:LX/2qt;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qq;->A06:LX/2qr;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qq;->A03:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2qt;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 13
    iput-object v1, v0, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 15
    iput-object v1, v0, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object v1, v0, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 23
    iput-object v1, v0, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 25
    iput-object v1, v0, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 27
    iput-object v1, v0, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, LX/2qq;->A04:LX/2qt;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, LX/2qq;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 59
    iput-object v1, p0, LX/2qq;->A01:Landroid/net/ConnectivityManager;

    .line 61
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/2qq;
    .locals 2

    .line 0
    const-class v1, LX/2qq;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2qq;->A06:LX/2qr;

    .line 5
    invoke-virtual {v0, p0}, LX/2qr;->A00(Landroid/content/Context;)LX/2qq;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;LX/2qq;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 2
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2qt;->A08:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2qt;->A00:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 57
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/2qt;->A04:Ljava/lang/Boolean;

    .line 71
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 73
    const/16 v0, 0x11

    .line 75
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 85
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 87
    const/16 v0, 0x12

    .line 89
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2qt;->A05:Ljava/lang/Boolean;

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v0, 0x1f

    .line 105
    if-lt v2, v0, :cond_0

    .line 107
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 109
    const/16 v0, 0x1d

    .line 111
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/2qt;->A01:Ljava/lang/Boolean;

    .line 121
    const/16 v0, 0x24

    .line 123
    if-lt v2, v0, :cond_0

    .line 125
    iget-object v1, p1, LX/2qq;->A04:LX/2qt;

    .line 127
    const/16 v0, 0x25

    .line 129
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2qt;->A06:Ljava/lang/Boolean;

    .line 149
    :cond_0
    iget-object v2, p1, LX/2qq;->A05:Ljava/lang/Integer;

    .line 151
    iget-object v0, p1, LX/2qq;->A04:LX/2qt;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v1, :cond_4

    .line 165
    :cond_1
    iget-object v0, p1, LX/2qq;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/3sw;

    .line 186
    iget-object v0, p1, LX/2qq;->A04:LX/2qt;

    .line 188
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v1, LX/3sw;->A00:LX/3ss;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/3ss;->A01:Ljava/lang/String;

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const/4 v3, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p1, LX/2qq;->A04:LX/2qt;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LX/2qq;->A05:Ljava/lang/Integer;

    .line 214
    :cond_4
    return-void
.end method
