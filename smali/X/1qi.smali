.class public final LX/1qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1qi;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/1qi;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1qi;->A04:Landroid/content/res/AssetManager;

    .line 20
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 22
    const/16 v1, 0x39

    .line 24
    new-instance v0, LX/9gf;

    .line 26
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1qi;->A01:LX/Esp;

    .line 35
    const/16 v1, 0x38

    .line 37
    new-instance v0, LX/9gf;

    .line 39
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1qi;->A00:LX/Esp;

    .line 48
    return-void
.end method

.method public static final A00(LX/1qi;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    xor-int/lit8 v6, p1, 0x1

    .line 3
    iget-object v0, p0, LX/1qi;->A04:Landroid/content/res/AssetManager;

    .line 5
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/01o;->A00:Landroid/content/res/AssetManager;

    .line 10
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 12
    iget-object v5, v0, LX/4My;->A00:Landroid/content/Context;

    .line 14
    if-nez v5, :cond_0

    .line 16
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    sput-object v0, LX/0xd;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0xd;->A02:Landroid/content/Context;

    .line 34
    new-instance v3, LX/1rc;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v1, LX/1re;->A00:LX/3k1;

    .line 41
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 44
    move-result v0

    .line 45
    sget-object v2, LX/4Yf;->A09:LX/4Yf;

    .line 47
    invoke-virtual {v2, v1}, LX/4Yf;->A09(LX/3k1;)V

    .line 50
    if-eqz v0, :cond_2

    .line 52
    if-nez v6, :cond_4

    .line 54
    invoke-static {v5, v3}, LX/1ax;->A05(Landroid/content/Context;LX/1im;)V

    .line 57
    sget-object v0, LX/1re;->A01:LX/3k1;

    .line 59
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    sget-object v1, LX/Lav;->A00:LX/Lav;

    .line 67
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/1pc;->GVd(LX/Mvs;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance v3, LX/iOq;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v1, LX/fKe;->A00:LX/3k1;

    .line 86
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1}, LX/4Yf;->A09(LX/3k1;)V

    .line 93
    if-eqz v0, :cond_3

    .line 95
    if-nez v6, :cond_4

    .line 97
    invoke-static {v5, v3}, LX/1ax;->A05(Landroid/content/Context;LX/1im;)V

    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, LX/1qi;->A01:LX/Esp;

    .line 103
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/006;

    .line 109
    iget v0, v0, LX/006;->A00:I

    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, LX/1qi;->A00:LX/Esp;

    .line 117
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/fDz;

    .line 123
    invoke-virtual {v0, v4}, LX/fDz;->A00(Z)V

    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 130
    move-result-object v1

    .line 131
    check-cast v3, LX/1im;

    .line 133
    new-instance v0, LX/AIE;

    .line 135
    invoke-direct {v0, v5, v3}, LX/AIE;-><init>(Landroid/content/Context;LX/1im;)V

    .line 138
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 141
    return-void
.end method
