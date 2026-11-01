.class public final LX/2ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:J

.field public static A0C:J

.field public static A0D:Z

.field public static A0E:Z

.field public static final A0F:LX/Esp;

.field public static final A0G:LX/Esp;

.field public static final A0H:LX/Esp;

.field public static final A0I:LX/Esp;

.field public static final A0J:LX/Esp;

.field public static final A0K:LX/Esp;

.field public static final A0L:LX/Esp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public final A08:Landroid/app/KeyguardManager;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 2
    new-instance v1, LX/9he;

    .line 4
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/2ns;->A0J:LX/Esp;

    .line 14
    const/16 v0, 0x11

    .line 16
    new-instance v1, LX/9he;

    .line 18
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 21
    new-instance v0, LX/4z5;

    .line 23
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v0, LX/2ns;->A0G:LX/Esp;

    .line 28
    const/16 v0, 0x12

    .line 30
    new-instance v1, LX/9he;

    .line 32
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 35
    new-instance v0, LX/4z5;

    .line 37
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    sput-object v0, LX/2ns;->A0H:LX/Esp;

    .line 42
    const/16 v0, 0x16

    .line 44
    new-instance v1, LX/9he;

    .line 46
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 49
    new-instance v0, LX/4z5;

    .line 51
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sput-object v0, LX/2ns;->A0L:LX/Esp;

    .line 56
    const/16 v0, 0x10

    .line 58
    new-instance v1, LX/9he;

    .line 60
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 63
    new-instance v0, LX/4z5;

    .line 65
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    sput-object v0, LX/2ns;->A0F:LX/Esp;

    .line 70
    const/16 v0, 0x13

    .line 72
    new-instance v1, LX/9he;

    .line 74
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 77
    new-instance v0, LX/4z5;

    .line 79
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    sput-object v0, LX/2ns;->A0I:LX/Esp;

    .line 84
    const/16 v0, 0x15

    .line 86
    new-instance v1, LX/9he;

    .line 88
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 91
    new-instance v0, LX/4z5;

    .line 93
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    sput-object v0, LX/2ns;->A0K:LX/Esp;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/2ns;->A01:I

    .line 12
    const-string v0, "Unknown"

    .line 14
    iput-object v0, p0, LX/2ns;->A04:Ljava/lang/String;

    .line 16
    iput v1, p0, LX/2ns;->A05:I

    .line 18
    const-string/jumbo v0, "keyguard"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v1, Landroid/app/KeyguardManager;

    .line 40
    iput-object v1, p0, LX/2ns;->A08:Landroid/app/KeyguardManager;

    .line 42
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 44
    const/16 v1, 0xd

    .line 46
    new-instance v0, LX/9eo;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2ns;->A0A:LX/Esp;

    .line 57
    return-void
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    sget-object v0, LX/2ns;->A0L:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3ms;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 15
    iput p1, p0, LX/2ns;->A05:I

    .line 17
    return-void
.end method

.method public static final A01(LX/2ns;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2ns;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    sget-object v5, LX/2ns;->A0J:LX/Esp;

    .line 11
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3ms;

    .line 17
    invoke-virtual {v0, v1}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, LX/2ns;->A02:Ljava/lang/Boolean;

    .line 22
    const/4 v3, -0x1

    .line 23
    sget-object v9, LX/2ns;->A0G:LX/Esp;

    .line 25
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3ms;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 38
    iput v3, p0, LX/2ns;->A00:I

    .line 40
    iput v3, p0, LX/2ns;->A01:I

    .line 42
    :try_start_0
    iget-object v2, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 44
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 58
    const-string/jumbo v0, "status"

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v4, v7, :cond_0

    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v4, v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x1

    .line 73
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3ms;

    .line 83
    invoke-virtual {v0, v1}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 86
    iput-object v1, p0, LX/2ns;->A02:Ljava/lang/Boolean;

    .line 88
    const-string/jumbo v0, "plugged"

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result v8

    .line 95
    const-string/jumbo v0, "level"

    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v6

    .line 102
    const-string/jumbo v0, "scale"

    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    move-result v5

    .line 109
    const-string/jumbo v0, "temperature"

    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/2ns;->A01:I

    .line 118
    if-ltz v6, :cond_1

    .line 120
    if-lez v5, :cond_1

    .line 122
    mul-int/lit8 v0, v6, 0x64

    .line 124
    int-to-float v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    div-float/2addr v1, v0

    .line 127
    invoke-static {v1}, LX/2uq;->A01(F)I

    .line 130
    move-result v2

    .line 131
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/3ms;

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 144
    iput v2, p0, LX/2ns;->A00:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    const-string v3, "Charging"

    .line 148
    if-eq v4, v7, :cond_5

    .line 150
    const/4 v0, 0x3

    .line 151
    const-string v2, "Unplugged"

    .line 153
    if-eq v4, v0, :cond_4

    .line 155
    const-string v1, "Full"

    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v4, v0, :cond_2

    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq v4, v0, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-eq v6, v5, :cond_3

    .line 166
    if-lez v8, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v3, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v3, v2

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    :try_start_1
    const-string v3, "Unknown"

    .line 175
    :cond_5
    :goto_2
    sget-object v0, LX/2ns;->A0H:LX/Esp;

    .line 177
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3ms;

    .line 183
    invoke-virtual {v0, v3}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 186
    iput-object v3, p0, LX/2ns;->A04:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    :cond_6
    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v11, LX/2ns;->A0I:LX/Esp;

    .line 6
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3ms;

    .line 12
    iget-object v10, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string/jumbo v6, "window_animation_scale"

    .line 20
    const-string v8, "animator_duration_scale"

    .line 22
    const-string/jumbo v7, "transition_animation_scale"

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-eqz v10, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gez v0, :cond_0

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v9

    .line 49
    return v9

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v5

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v5

    .line 72
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v5

    .line 84
    if-nez v0, :cond_1

    .line 86
    :goto_0
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3ms;

    .line 92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 99
    return v9

    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final A03()D
    .locals 5

    .line 0
    const/16 v4, 0xf

    .line 2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    iget-object v0, p0, LX/2ns;->A0A:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v4}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    float-to-double v0, v1

    .line 37
    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_0
    return-wide v2
.end method

.method public final A04()I
    .locals 6

    .line 0
    sget-object v0, LX/2ns;->A0G:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ms;

    .line 8
    iget-object v5, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {p0}, LX/2ns;->A01(LX/2ns;)V

    .line 39
    iget v0, p0, LX/2ns;->A00:I

    .line 41
    return v0
.end method

.method public final A05()I
    .locals 9

    .line 0
    sget-object v0, LX/2ns;->A0L:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ms;

    .line 8
    iget-object v3, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 12
    const-string/jumbo v4, "screen_brightness"

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 27
    sub-long/2addr v5, v0

    .line 28
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 30
    cmp-long v0, v5, v1

    .line 32
    if-gez v0, :cond_0

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v1, p0, LX/2ns;->A05:I

    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    iget-object v1, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 49
    const-class v0, Landroid/app/Activity;

    .line 51
    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 71
    float-to-double v2, v0

    .line 72
    cmpl-double v0, v2, v7

    .line 74
    if-lez v0, :cond_1

    .line 76
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 81
    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-direct {p0, v0}, LX/2ns;->A00(I)V

    .line 90
    :cond_1
    iget v0, p0, LX/2ns;->A05:I

    .line 92
    if-ne v0, v5, :cond_4

    .line 94
    :try_start_0
    iget-object v0, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, LX/2ns;->A00(I)V

    .line 107
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    iget v1, p0, LX/2ns;->A05:I

    .line 110
    const/4 v0, -0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v1, v0, :cond_3

    .line 114
    iget-object v1, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 116
    const-class v0, Landroid/app/Activity;

    .line 118
    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 138
    float-to-double v2, v0

    .line 139
    cmpl-double v0, v2, v7

    .line 141
    if-lez v0, :cond_3

    .line 143
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 148
    mul-double/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    move-result-wide v1

    .line 153
    long-to-int v0, v1

    .line 154
    invoke-direct {p0, v0}, LX/2ns;->A00(I)V

    .line 157
    :cond_3
    iget v0, p0, LX/2ns;->A05:I

    .line 159
    if-ne v0, v5, :cond_4

    .line 161
    :try_start_1
    iget-object v0, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0}, LX/2ns;->A00(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    :cond_4
    :goto_0
    iget v0, p0, LX/2ns;->A05:I

    .line 176
    return v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/2ns;->A0A:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/2ns;->A0H:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ms;

    .line 8
    iget-object v5, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    return-object v5

    .line 32
    :cond_0
    invoke-static {p0}, LX/2ns;->A01(LX/2ns;)V

    .line 35
    iget-object v5, p0, LX/2ns;->A04:Ljava/lang/String;

    .line 37
    return-object v5
.end method

.method public final A08()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v8, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    invoke-static {v8, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "microphone_permission"

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 25
    invoke-static {v8, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_permission"

    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, LX/2ns;->A08:Landroid/app/KeyguardManager;

    .line 40
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "device_locked"

    .line 50
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "ig_direct_video_chat"

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const-string/jumbo v1, "notification"

    .line 60
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 89
    move-result v0

    .line 90
    if-lt v0, v3, :cond_0

    .line 92
    invoke-static {v8, v4}, LX/jkZ;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 100
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "call_notifications_enabled"

    .line 108
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, LX/2ns;->A0A()Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "airplane_mode_on"

    .line 121
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, LX/2ns;->A04()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "battery_level"

    .line 134
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v2}, LX/2ns;->A0C(Z)Z

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "data_connection"

    .line 147
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v6, LX/2ns;->A0K:LX/Esp;

    .line 152
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/3ms;

    .line 158
    iget-object v5, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 160
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 162
    if-eqz v0, :cond_2

    .line 164
    if-eqz v5, :cond_2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v3

    .line 170
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 172
    sub-long/2addr v3, v0

    .line 173
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 175
    cmp-long v0, v3, v1

    .line 177
    if-gez v0, :cond_2

    .line 179
    const-string/jumbo v0, "system_dnd_on"

    .line 182
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_2
    invoke-static {v8}, LX/jkZ;->A00(Landroid/content/Context;)Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3ms;

    .line 204
    invoke-virtual {v0, v1}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 207
    return-object v1
.end method

.method public final A09()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/2ns;->A06:Ljava/lang/Boolean;

    .line 3
    sget-object v0, LX/2ns;->A0J:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ms;

    .line 11
    iput-object v1, v0, LX/3ms;->A02:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, LX/2ns;->A02:Ljava/lang/Boolean;

    .line 15
    sget-object v0, LX/2ns;->A0F:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3ms;

    .line 23
    iput-object v1, v0, LX/3ms;->A02:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LX/2ns;->A03:Ljava/lang/Boolean;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0}, LX/2ns;->A00(I)V

    .line 31
    return-void
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    sget-object v6, LX/2ns;->A0F:LX/Esp;

    .line 2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ms;

    .line 8
    iget-object v5, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_1

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v5, p0, LX/2ns;->A03:Ljava/lang/Boolean;

    .line 38
    if-nez v5, :cond_0

    .line 40
    iget-object v0, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "airplane_mode_on"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3ms;

    .line 66
    invoke-virtual {v0, v1}, LX/3ms;->A00(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, LX/2ns;->A03:Ljava/lang/Boolean;

    .line 71
    return v2
.end method

.method public final A0B()Z
    .locals 7

    .line 0
    sget-object v0, LX/2ns;->A0J:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ms;

    .line 8
    iget-object v6, v2, LX/3ms;->A02:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v2, LX/3ms;->A03:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v2, LX/3ms;->A01:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    iget-wide v1, v2, LX/3ms;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_1

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    invoke-static {p0}, LX/2ns;->A01(LX/2ns;)V

    .line 40
    iget-object v6, p0, LX/2ns;->A02:Ljava/lang/Boolean;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    goto :goto_0
.end method

.method public final A0C(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ns;->A06:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2ns;->A09:Landroid/content/Context;

    .line 7
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ConnectivityManager must be present"

    .line 15
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, LX/2ns;->A06:Ljava/lang/Boolean;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    :goto_2
    iput-boolean v0, p0, LX/2ns;->A07:Z

    .line 58
    :cond_1
    if-eqz p1, :cond_3

    .line 60
    iget-boolean v0, p0, LX/2ns;->A07:Z

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, LX/2ns;->A06:Ljava/lang/Boolean;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    :cond_4
    return v2
.end method
