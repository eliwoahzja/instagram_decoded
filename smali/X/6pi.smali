.class public final LX/6pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ma;


# direct methods
.method public constructor <init>(LX/6ma;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pi;->A00:LX/6ma;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/6pi;->A00:LX/6ma;

    .line 2
    iget-object v6, v8, LX/6ma;->A08:Ljava/util/Map;

    .line 4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2vU;

    .line 24
    iget-wide v3, v5, LX/2vU;->A01:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v3

    .line 37
    iget-object v9, v5, LX/2vU;->A06:Ljava/lang/String;

    .line 39
    iget-object v10, v5, LX/2vU;->A09:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v5, LX/2vU;->A08:Ljava/lang/String;

    .line 47
    const-string v11, "User return time from package"

    .line 49
    invoke-static/range {v8 .. v13}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v8, LX/6ma;->A0N:LX/Esp;

    .line 58
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Sas;

    .line 64
    invoke-interface {v0}, LX/Sas;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v7

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/2vU;

    .line 84
    iget-boolean v0, v3, LX/2vU;->A0A:Z

    .line 86
    if-nez v0, :cond_4

    .line 88
    iget-object v9, v3, LX/2vU;->A06:Ljava/lang/String;

    .line 90
    const-string v0, "com.instagram.barcelona"

    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, v8, LX/6ma;->A04:Landroid/content/Context;

    .line 100
    invoke-static {v0, v3, v8}, LX/6ma;->A03(Landroid/content/Context;LX/2vU;LX/6ma;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 106
    if-ne v1, v0, :cond_6

    .line 108
    :cond_3
    invoke-static {v3, v8}, LX/6ma;->A08(LX/2vU;LX/6ma;)V

    .line 111
    :cond_4
    :goto_2
    invoke-static {v3, v8}, LX/6ma;->A09(LX/2vU;LX/6ma;)V

    .line 114
    :cond_5
    iget-object v0, v8, LX/6ma;->A0F:LX/Esp;

    .line 116
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/os/Handler;

    .line 122
    iget-object v0, v8, LX/6ma;->A09:LX/Esp;

    .line 124
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void

    .line 138
    :cond_6
    const-string v0, "com.instagram.basel"

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 146
    iget-object v1, v3, LX/2vU;->A04:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "xav_app_install"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    iget-object v0, v8, LX/6ma;->A04:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v9, v0}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-static {v3, v8}, LX/6ma;->A08(LX/2vU;LX/6ma;)V

    .line 173
    const-string v0, "XAV install found through foreground re-scan"

    .line 175
    invoke-static {v3, v8, v0}, LX/6ma;->A0A(LX/2vU;LX/6ma;Ljava/lang/String;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v0, v8, LX/6ma;->A0H:LX/Esp;

    .line 181
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    iget-object v0, v8, LX/6ma;->A04:Landroid/content/Context;

    .line 195
    invoke-static {v0, v3, v8}, LX/6ma;->A03(Landroid/content/Context;LX/2vU;LX/6ma;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 201
    if-ne v1, v0, :cond_8

    .line 203
    invoke-static {v3, v8}, LX/6ma;->A08(LX/2vU;LX/6ma;)V

    .line 206
    const-string v0, "App install found through package scanning"

    .line 208
    invoke-static {v3, v8, v0}, LX/6ma;->A0A(LX/2vU;LX/6ma;Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v8}, LX/6ma;->A09(LX/2vU;LX/6ma;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    iget-object v0, v8, LX/6ma;->A0G:LX/Esp;

    .line 218
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    iget-object v0, v8, LX/6ma;->A04:Landroid/content/Context;

    .line 232
    invoke-static {v0, v3, v8}, LX/6ma;->A03(Landroid/content/Context;LX/2vU;LX/6ma;)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 238
    if-ne v1, v0, :cond_9

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v3, LX/2vU;->A0A:Z

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v3, LX/2vU;->A00:J

    .line 249
    invoke-static {}, LX/2ct;->A05()Z

    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 255
    iput-boolean v0, v3, LX/2vU;->A0B:Z

    .line 257
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Sas;

    .line 263
    invoke-interface {v0, v3, v9}, LX/Sas;->GRo(LX/2vU;Ljava/lang/String;)V

    .line 266
    iget-object v10, v3, LX/2vU;->A09:Ljava/lang/String;

    .line 268
    const/4 v12, 0x0

    .line 269
    iget-object v13, v3, LX/2vU;->A08:Ljava/lang/String;

    .line 271
    const-string v11, "Application install found through get package state"

    .line 273
    invoke-static/range {v8 .. v13}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_9
    iget-boolean v0, v8, LX/6ma;->A0Q:Z

    .line 280
    if-eqz v0, :cond_2

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v5

    .line 286
    iget-wide v0, v3, LX/2vU;->A0F:J

    .line 288
    sub-long/2addr v5, v0

    .line 289
    invoke-static {v3, v8}, LX/6ma;->A00(LX/2vU;LX/6ma;)J

    .line 292
    move-result-wide v1

    .line 293
    cmp-long v0, v5, v1

    .line 295
    if-lez v0, :cond_2

    .line 297
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/Sas;

    .line 303
    invoke-interface {v0, v9}, LX/Sas;->GXU(Ljava/lang/String;)V

    .line 306
    iget-object v10, v3, LX/2vU;->A09:Ljava/lang/String;

    .line 308
    const/4 v12, 0x0

    .line 309
    iget-object v13, v3, LX/2vU;->A08:Ljava/lang/String;

    .line 311
    const-string v11, "Tracked Install expired before install"

    .line 313
    invoke-static/range {v8 .. v13}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_1
.end method
