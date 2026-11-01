.class public final LX/06x;
.super LX/06v;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final synthetic A01:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;LX/07s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06x;->A01:LX/07b;

    .line 2
    invoke-direct {p0, p1}, LX/06v;-><init>(LX/07b;)V

    .line 5
    iput-object p2, p0, LX/06x;->A00:LX/07s;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/06x;->A00:LX/07s;

    .line 4
    iget-object v8, v6, LX/07s;->A02:LX/07r;

    .line 6
    iget-wide v3, v8, LX/07r;->A00:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_8

    .line 16
    iget-object v3, v6, LX/07s;->A00:Landroid/content/Context;

    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-static {v3, v0}, LX/0Ls;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v2, "network"

    .line 30
    :try_start_0
    iget-object v1, v6, LX/07s;->A01:Landroid/location/LocationManager;

    .line 32
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v1, v2}, LX/8zY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 41
    move-result-object v9

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    const/4 v9, 0x0

    .line 44
    :cond_1
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 46
    invoke-static {v3, v0}, LX/0Ls;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v2, "gps"

    .line 54
    :try_start_1
    iget-object v1, v6, LX/07s;->A01:Landroid/location/LocationManager;

    .line 56
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v1, v2}, LX/8zY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :cond_2
    if-nez v9, :cond_4

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x6

    .line 82
    if-lt v1, v0, :cond_9

    .line 84
    const/16 v0, 0x16

    .line 86
    if-lt v1, v0, :cond_c

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    if-eqz v9, :cond_3

    .line 91
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-lez v0, :cond_4

    .line 103
    :cond_3
    move-object v9, v5

    .line 104
    :cond_4
    iget-object v4, v6, LX/07s;->A02:LX/07r;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v17

    .line 110
    sget-object v10, LX/07q;->A03:LX/07q;

    .line 112
    if-nez v10, :cond_5

    .line 114
    new-instance v10, LX/07q;

    .line 116
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 119
    sput-object v10, LX/07q;->A03:LX/07q;

    .line 121
    :cond_5
    const-wide/32 v6, 0x5265c00

    .line 124
    sub-long v11, v17, v6

    .line 126
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual/range {v10 .. v16}, LX/07q;->A00(JDD)V

    .line 137
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 140
    move-result-wide v19

    .line 141
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 144
    move-result-wide v21

    .line 145
    move-object/from16 v16, v10

    .line 147
    invoke-virtual/range {v16 .. v22}, LX/07q;->A00(JDD)V

    .line 150
    iget v1, v10, LX/07q;->A00:I

    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    if-ne v1, v0, :cond_6

    .line 156
    const/4 v5, 0x1

    .line 157
    :cond_6
    iget-wide v2, v10, LX/07q;->A01:J

    .line 159
    iget-wide v0, v10, LX/07q;->A02:J

    .line 161
    add-long v11, v17, v6

    .line 163
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 170
    move-result-wide v15

    .line 171
    invoke-virtual/range {v10 .. v16}, LX/07q;->A00(JDD)V

    .line 174
    iget-wide v6, v10, LX/07q;->A01:J

    .line 176
    const-wide/16 v10, -0x1

    .line 178
    cmp-long v9, v2, v10

    .line 180
    if-eqz v9, :cond_b

    .line 182
    cmp-long v9, v0, v10

    .line 184
    if-eqz v9, :cond_b

    .line 186
    cmp-long v9, v17, v0

    .line 188
    if-gtz v9, :cond_7

    .line 190
    cmp-long v6, v17, v2

    .line 192
    if-lez v6, :cond_a

    .line 194
    move-wide v6, v0

    .line 195
    :cond_7
    :goto_2
    const-wide/32 v0, 0xea60

    .line 198
    add-long/2addr v6, v0

    .line 199
    :goto_3
    iput-boolean v5, v4, LX/07r;->A01:Z

    .line 201
    iput-wide v6, v4, LX/07r;->A00:J

    .line 203
    :cond_8
    iget-boolean v0, v8, LX/07r;->A01:Z

    .line 205
    if-eqz v0, :cond_c

    .line 207
    :cond_9
    :goto_4
    const/4 v0, 0x2

    .line 208
    return v0

    .line 209
    :cond_a
    move-wide v6, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    const-wide/32 v6, 0x2932e00

    .line 214
    add-long v6, v6, v17

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/4 v0, 0x1

    .line 218
    return v0
.end method

.method public final A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06x;->A01:LX/07b;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 6
    return-void
.end method
