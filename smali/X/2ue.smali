.class public final LX/2ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3n;


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BI2(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    iget-object v4, p0, LX/2ue;->A00:Landroid/content/Intent;

    .line 2
    if-nez v4, :cond_1

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    const/4 v3, 0x1

    .line 6
    new-instance v2, LX/9it;

    .line 8
    invoke-direct {v2, p0, v3}, LX/9it;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ue;->A00:Landroid/content/Intent;

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v0, "Unable to find app for caller"

    .line 35
    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v1, "Unable to register battery receiver"

    .line 51
    const-string v0, "BatterySignalPlugin"

    .line 53
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    const-string v9, "Unknown"

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const-string/jumbo v1, "status"

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result v8

    .line 68
    const-string/jumbo v0, "plugged"

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    move-result v7

    .line 76
    const-string/jumbo v0, "level"

    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v6

    .line 83
    const-string/jumbo v0, "scale"

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    const/4 v0, 0x2

    .line 91
    const-string v3, "Charging"

    .line 93
    if-eq v8, v0, :cond_5

    .line 95
    const/4 v0, 0x3

    .line 96
    const-string v2, "Unplugged"

    .line 98
    if-eq v8, v0, :cond_6

    .line 100
    const-string v1, "Full"

    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v8, v0, :cond_4

    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v8, v0, :cond_7

    .line 108
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 109
    if-eqz v4, :cond_3

    .line 111
    const-string/jumbo v0, "level"

    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "scale"

    .line 122
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ltz v1, :cond_3

    .line 128
    if-lez v2, :cond_3

    .line 130
    mul-int/lit8 v0, v1, 0x64

    .line 132
    int-to-float v1, v0

    .line 133
    int-to-float v0, v2

    .line 134
    div-float/2addr v1, v0

    .line 135
    invoke-static {v1}, LX/2uq;->A01(F)I

    .line 138
    move-result v3

    .line 139
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string/jumbo v0, "sta"

    .line 147
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v0, "lvl"

    .line 153
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    return-object v1

    .line 157
    :cond_4
    if-eq v6, v5, :cond_7

    .line 159
    if-lez v7, :cond_6

    .line 161
    :cond_5
    move-object v9, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v9, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v9, v1

    .line 166
    goto :goto_1
.end method

.method public final DOF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bat"

    .line 2
    return-object v0
.end method
