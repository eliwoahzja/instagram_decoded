.class public final LX/4ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nr;

.field public final A01:LX/4ny;

.field public final A02:LX/4nx;

.field public final A03:LX/4jv;

.field public final A04:LX/4nv;

.field public final A05:LX/rbn;

.field public final A06:LX/rAG;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nr;LX/4ny;LX/4nx;LX/4jv;LX/4nv;LX/rbn;LX/rAG;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4ob;->A00:LX/4nr;

    .line 9
    iput-object p6, p0, LX/4ob;->A05:LX/rbn;

    .line 11
    iput-object p5, p0, LX/4ob;->A04:LX/4nv;

    .line 13
    iput-object p4, p0, LX/4ob;->A03:LX/4jv;

    .line 15
    iput-object p3, p0, LX/4ob;->A02:LX/4nx;

    .line 17
    iput-object p2, p0, LX/4ob;->A01:LX/4ny;

    .line 19
    iput-object p8, p0, LX/4ob;->A07:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/4ob;->A06:LX/rAG;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/4DS;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/4ob;->A04:LX/4nv;

    .line 6
    iget-object v3, v7, LX/4nv;->A02:LX/Kmf;

    .line 8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 11
    const-string/jumbo v2, "|showing"

    .line 14
    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 22
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 39
    iget-object v0, p0, LX/4ob;->A07:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v6, "|"

    .line 50
    invoke-static {v0, v6, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, LX/4ob;->A00:LX/4nr;

    .line 56
    const/4 v5, 0x0

    .line 57
    const v1, 0xfb16

    .line 60
    iget-object v0, v0, LX/4nr;->A00:LX/0Iw;

    .line 62
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 64
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, LX/4ob;->A01:LX/4ny;

    .line 69
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v0, LX/4ny;->A01:Ljava/util/Queue;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    if-eqz v9, :cond_0

    .line 79
    invoke-virtual {v7, p1}, LX/4nv;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/4DS;

    .line 89
    :cond_0
    if-eqz p2, :cond_3

    .line 91
    iget-object v0, v7, LX/4nv;->A04:Ljava/util/Map;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 99
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 113
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    add-int/lit8 v1, v2, 0x1

    .line 131
    if-gez v2, :cond_1

    .line 133
    invoke-static {}, LX/54A;->A0J()V

    .line 136
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 144
    invoke-static {p1, v6, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 151
    move v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 156
    :cond_3
    return-object v5
.end method

.method public final A01(LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V
    .locals 20

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-object v7, v9, LX/4ob;->A07:Ljava/lang/String;

    .line 5
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v6, p3

    .line 10
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v0, "|"

    .line 16
    invoke-static {v7, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    iget-object v3, v9, LX/4ob;->A04:LX/4nv;

    .line 22
    invoke-virtual {v3, v6}, LX/4nv;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4DS;

    .line 32
    if-eqz v0, :cond_a

    .line 34
    iget-wide v1, v0, LX/4DS;->A06:J

    .line 36
    iget-object v0, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 42
    :cond_0
    :goto_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 45
    move-result-object v5

    .line 46
    const-string v0, "build_notification_start"

    .line 48
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "notification_category"

    .line 54
    invoke-interface {v5, v0, v7, v1, v2}, LX/Neu;->ARy(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    iget-object v0, v9, LX/4ob;->A05:LX/rbn;

    .line 59
    move-object/from16 v19, v0

    .line 61
    move-object/from16 v7, p1

    .line 63
    move/from16 v16, p4

    .line 65
    move-object v13, v10

    .line 66
    move-object v14, v6

    .line 67
    move-object v11, v0

    .line 68
    move-object v12, v7

    .line 69
    invoke-interface/range {v11 .. v16}, LX/rbn;->AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;

    .line 72
    move-result-object v12

    .line 73
    move/from16 v0, p5

    .line 75
    iput-boolean v0, v12, LX/Gfb;->A02:Z

    .line 77
    iget-object v8, v12, LX/Gfb;->A04:LX/4DS;

    .line 79
    const-string v0, "build_notification_end"

    .line 81
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 84
    iget-object v11, v9, LX/4ob;->A02:LX/4nx;

    .line 86
    const-string v0, "group_summary_start"

    .line 88
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 91
    invoke-virtual {v11, v12}, LX/4nx;->A00(LX/Gfb;)Landroid/app/Notification;

    .line 94
    move-result-object v11

    .line 95
    const-string v0, "group_summary_end"

    .line 97
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 100
    if-eqz v11, :cond_1

    .line 102
    iput-object v11, v12, LX/Gfb;->A00:Landroid/app/Notification;

    .line 104
    :cond_1
    const-string/jumbo v0, "tray_management_start"

    .line 107
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 110
    iget-object v11, v9, LX/4ob;->A06:LX/rAG;

    .line 112
    iget-object v0, v9, LX/4ob;->A00:LX/4nr;

    .line 114
    move-object/from16 v17, v0

    .line 116
    invoke-virtual/range {v17 .. v17}, LX/4nr;->A02()Ljava/util/HashMap;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v10, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v11, v8, v7, v6, v0}, LX/rAG;->Eoy(LX/4DS;LX/4Nb;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 131
    move-result-object v11

    .line 132
    const-string/jumbo v0, "tray_management_end"

    .line 135
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 138
    if-eqz v11, :cond_2

    .line 140
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-ne v0, v4, :cond_2

    .line 148
    iput-object v11, v12, LX/Gfb;->A01:Ljava/util/Map;

    .line 150
    :cond_2
    iget-object v0, v3, LX/4nv;->A02:LX/Kmf;

    .line 152
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "|showing"

    .line 162
    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 169
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 172
    iget-object v13, v9, LX/4ob;->A03:LX/4jv;

    .line 174
    instance-of v11, v7, Lcom/instagram/common/session/UserSession;

    .line 176
    if-eqz v11, :cond_9

    .line 178
    move-object v9, v7

    .line 179
    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 181
    :goto_1
    iget-object v14, v8, LX/4DS;->A10:Ljava/lang/String;

    .line 183
    if-nez v14, :cond_3

    .line 185
    const-string v14, ""

    .line 187
    :cond_3
    const/4 v3, 0x4

    .line 188
    new-instance v0, LX/BTC;

    .line 190
    invoke-direct {v0, v3, v8, v13}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {v7, v14, v0}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    .line 196
    if-eqz v9, :cond_6

    .line 198
    invoke-static {v9}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 204
    iget-object v0, v13, LX/4jv;->A03:Lkotlin/jvm/functions/Function1;

    .line 206
    check-cast v0, LX/9fo;

    .line 208
    invoke-virtual {v0, v9}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LX/Lfo;

    .line 214
    iget-object v14, v8, LX/4DS;->A0n:Ljava/lang/String;

    .line 216
    invoke-static {v8}, LX/Lfo;->A01(LX/4DS;)[J

    .line 219
    move-result-object v9

    .line 220
    const/4 v3, 0x0

    .line 221
    const-string v0, "NOTIFICATION_DISPLAYED"

    .line 223
    invoke-static {v15, v0, v14, v3, v9}, LX/Lfo;->A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 226
    :cond_4
    iget-object v3, v8, LX/4DS;->A10:Ljava/lang/String;

    .line 228
    if-nez v3, :cond_5

    .line 230
    const-string v3, ""

    .line 232
    :cond_5
    new-instance v0, LX/J89;

    .line 234
    invoke-direct {v0, v4, v13, v8}, LX/J89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v7, v3, v0}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    .line 240
    :cond_6
    iget-object v0, v8, LX/4DS;->A10:Ljava/lang/String;

    .line 242
    if-nez v0, :cond_7

    .line 244
    const-string v0, ""

    .line 246
    :cond_7
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 249
    move-result-object v9

    .line 250
    iget-wide v3, v8, LX/4DS;->A06:J

    .line 252
    const-string/jumbo v0, "will_display"

    .line 255
    invoke-interface {v9, v3, v4, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 258
    const-string/jumbo v0, "notification_manager_notify_start"

    .line 261
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 264
    const v18, 0xfb16

    .line 267
    move-object/from16 v16, p2

    .line 269
    move-object/from16 v13, v17

    .line 271
    move-object v14, v12

    .line 272
    move-object v15, v7

    .line 273
    move-object/from16 v17, v10

    .line 275
    invoke-virtual/range {v13 .. v18}, LX/4nr;->A03(LX/Gfb;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v0, "notification_manager_notify_end"

    .line 281
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 284
    if-eqz v11, :cond_8

    .line 286
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 288
    const-string v0, "Xiaomi"

    .line 290
    if-eqz v3, :cond_8

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 298
    move-object v9, v7

    .line 299
    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 305
    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 308
    move-result-object v0

    .line 309
    const-wide v3, 0x8114a800006a24L

    .line 314
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 322
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 324
    invoke-virtual {v0, v9}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/4qh;->A03()V

    .line 331
    :cond_8
    const-string v0, "after_notification_displayed_start"

    .line 333
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 336
    move-object/from16 v0, v19

    .line 338
    invoke-interface {v0, v8, v7, v6}, LX/rbn;->ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V

    .line 341
    const-string v0, "after_notification_displayed_end"

    .line 343
    invoke-interface {v5, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_9
    const/4 v9, 0x0

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_a
    const-wide/16 v1, 0x0

    .line 352
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_0
.end method
