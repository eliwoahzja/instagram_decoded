.class public final LX/8sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdk;
.implements LX/rGb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/8sv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v5, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v5, :cond_3

    .line 5
    iget-object v0, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8qd;

    .line 13
    invoke-virtual {v0, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    :goto_0
    const-string v1, "StellaCallStateDispatcher"

    .line 21
    const-string v0, "Thread is not found"

    .line 23
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, LX/0ST;->ENw()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {v2}, LX/0ST;->DcR()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    :goto_1
    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/Wdw;

    .line 69
    invoke-static {v0}, LX/H4I;->A00(LX/Wdw;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v8, v11

    .line 84
    if-eqz v2, :cond_8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/ovl;

    .line 92
    invoke-direct {v0, p1, v1}, LX/ovl;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Wdw;

    .line 122
    invoke-interface {v0}, LX/Wdw;->CRS()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 135
    move-result v0

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Wbc;

    .line 157
    invoke-interface {v0}, LX/Wbc;->CCU()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v8, v11

    .line 166
    move-object v10, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v10, v11

    .line 169
    :cond_9
    :goto_5
    sget-object v2, LX/ku1;->A02:LX/ku1;

    .line 171
    iget-object v3, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 173
    iget-object v4, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 175
    const-string v0, ""

    .line 177
    if-nez v5, :cond_a

    .line 179
    move-object v5, v0

    .line 180
    :cond_a
    iget-object v6, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 182
    iget-object v7, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 184
    if-nez v7, :cond_b

    .line 186
    move-object v7, v0

    .line 187
    :cond_b
    iget-boolean v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 189
    xor-int/lit8 v13, v0, 0x1

    .line 191
    iget-wide p0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    .line 193
    const-wide/16 v0, 0x3e8

    .line 195
    mul-long/2addr p0, v0

    .line 196
    const/4 v12, 0x2

    .line 197
    move-object/from16 v9, p2

    .line 199
    invoke-virtual/range {v2 .. v15}, LX/ku1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 202
    return-void
.end method

.method public static final A01(LX/8sv;Z)V
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    const/4 v11, 0x0

    .line 19
    :try_start_1
    iget-object v1, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    iget-object v0, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 23
    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :goto_2
    sget-object v0, LX/ku1;->A02:LX/ku1;

    .line 56
    iget-object v1, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 58
    iget-object v2, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 60
    const/4 v10, 0x4

    .line 61
    if-eqz p1, :cond_1

    .line 63
    const/4 v10, 0x3

    .line 64
    :cond_1
    const-wide/16 p0, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v3

    .line 69
    move-object v6, v3

    .line 70
    move-object v8, v3

    .line 71
    move-object v9, v3

    .line 72
    invoke-virtual/range {v0 .. v13}, LX/ku1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 75
    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string/jumbo v0, "notification"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, "ig_direct_video_chat"

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2
.end method


# virtual methods
.method public final Eyz(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 3
    iput-object v0, p0, LX/8sv;->A03:Ljava/lang/String;

    .line 5
    iget-object v0, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX/8sv;->A02(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, LX/8sv;->A01(LX/8sv;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Ez7()V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iput-object v7, v3, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 5
    iput-object v7, v3, LX/8sv;->A03:Ljava/lang/String;

    .line 7
    iget-object v5, v3, LX/8sv;->A00:Landroid/content/Context;

    .line 9
    invoke-static {v5}, LX/8sv;->A02(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/8sv;->A00:Landroid/content/Context;

    .line 21
    iget-object v0, v3, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v11, 0x0

    .line 33
    :goto_0
    sget-object v4, LX/ku1;->A02:LX/ku1;

    .line 35
    iget-object v6, v3, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 37
    const/4 v15, 0x0

    .line 38
    const-wide/16 v16, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v12, v7

    .line 45
    move-object v13, v7

    .line 46
    invoke-virtual/range {v4 .. v17}, LX/ku1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 49
    :cond_0
    return-void
.end method

.method public final Ez8(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, LX/8sv;->A03:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0, p1}, LX/8sv;->A00(LX/8sv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final EzA(Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 7
    iput-object v0, v3, LX/8sv;->A03:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v5, v3, LX/8sv;->A00:Landroid/content/Context;

    .line 11
    invoke-static {v5}, LX/8sv;->A02(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :try_start_0
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/8sv;->A00:Landroid/content/Context;

    .line 25
    iget-object v0, v3, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    sget-object v4, LX/ku1;->A02:LX/ku1;

    .line 39
    iget-object v6, v3, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 41
    const/4 v15, 0x0

    .line 42
    const-wide/16 v16, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move-object v10, v7

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v7

    .line 51
    invoke-virtual/range {v4 .. v17}, LX/ku1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 54
    :cond_1
    return-void
.end method

.method public final FRE(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sv;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/8sv;->A02(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, LX/8sv;->A00(LX/8sv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const-string v1, "StellaCallStateDispatcher"

    .line 2
    const-string/jumbo v0, "onSessionWillEnd"

    .line 5
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8sv;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 11
    iput-object v0, p0, LX/8sv;->A03:Ljava/lang/String;

    .line 13
    sget-object v0, LX/4r8;->A05:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    const-class v0, LX/8sv;

    .line 22
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 25
    return-void
.end method
