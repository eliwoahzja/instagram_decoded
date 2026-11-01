.class public final LX/1ru;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/3g5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1ru;-><init>(LX/3g5;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/3g5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ru;->A00:LX/3g5;

    .line 5
    const-string v0, "IgFixieEarlyInitializer"

    .line 7
    iput-object v0, p0, LX/1ru;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ru;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    sget-object v5, LX/0Hp;->A01:LX/0Hp;

    .line 12
    if-nez v5, :cond_1

    .line 14
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    new-instance v5, LX/0Hp;

    .line 25
    invoke-direct {v5, v1}, LX/0Hq;-><init>(Landroid/content/Context;)V

    .line 28
    sput-object v5, LX/0Hp;->A01:LX/0Hp;

    .line 30
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    .line 38
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    :cond_2
    new-instance v0, LX/3s2;

    .line 46
    invoke-direct {v0}, LX/3s2;-><init>()V

    .line 49
    new-instance v3, LX/0AC;

    .line 51
    invoke-direct {v3, v0}, LX/0AC;-><init>(Ljava/lang/Object;)V

    .line 54
    const/16 v2, 0xd

    .line 56
    const/16 v0, 0x2a

    .line 58
    new-instance v1, LX/9ey;

    .line 60
    invoke-direct {v1, v3, v2, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 63
    new-instance v0, LX/0A6;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, LX/0A6;->A00:LX/rbx;

    .line 70
    new-instance v2, LX/0Ft;

    .line 72
    invoke-direct {v2, v3, v0}, LX/0Ft;-><init>(LX/0AD;LX/0AD;)V

    .line 75
    sget-object v1, LX/0Hf;->A04:LX/0Ho;

    .line 77
    iget-object v0, p0, LX/1ru;->A00:LX/3g5;

    .line 79
    if-nez v0, :cond_3

    .line 81
    new-instance v0, LX/3g5;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    :cond_3
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v4, LX/0Hf;->A03:LX/0Hf;

    .line 89
    if-nez v4, :cond_4

    .line 91
    new-instance v4, LX/0Hf;

    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v5, v4, LX/0Hf;->A01:LX/0Hr;

    .line 98
    iput-object v0, v4, LX/0Hf;->A00:LX/3g5;

    .line 100
    sput-object v4, LX/0Hf;->A03:LX/0Hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_4
    monitor-exit v1

    .line 103
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 106
    if-nez v4, :cond_5

    .line 108
    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_5
    iput-object v2, v4, LX/0Hf;->A02:LX/0Ft;

    .line 118
    iget-object v0, v4, LX/0Hf;->A01:LX/0Hr;

    .line 120
    check-cast v0, LX/0Hq;

    .line 122
    iget-object v3, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 124
    iget-object v2, v2, LX/0Ft;->A01:LX/0AD;

    .line 126
    const-class v1, LX/1sf;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_1
    sget-object v0, LX/1sf;->A03:LX/1sf;

    .line 131
    if-nez v0, :cond_6

    .line 133
    new-instance v0, LX/1sf;

    .line 135
    invoke-direct {v0, v3, v2}, LX/1sf;-><init>(Landroid/content/Context;LX/rbx;)V

    .line 138
    sput-object v0, LX/1sf;->A03:LX/1sf;

    .line 140
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_0
    monitor-exit v1

    .line 148
    new-instance v0, LX/1sg;

    .line 150
    invoke-direct {v0, v5}, LX/1sg;-><init>(LX/0Hr;)V

    .line 153
    invoke-virtual {v4, v0}, LX/0Hf;->A00(LX/0Gd;)V

    .line 156
    sget-object v0, LX/0Gh;->A0U:LX/3k1;

    .line 158
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    new-instance v0, LX/2dy;

    .line 166
    invoke-direct {v0, v5}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 169
    invoke-virtual {v4, v0}, LX/0Hf;->A00(LX/0Gd;)V

    .line 172
    :cond_7
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 174
    if-eqz v0, :cond_9

    .line 176
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 178
    if-eqz v1, :cond_9

    .line 180
    :goto_1
    new-instance v0, LX/1su;

    .line 182
    invoke-direct {v0, v4}, LX/1su;-><init>(LX/0Hf;)V

    .line 185
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_1
.end method
