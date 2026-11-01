.class public final LX/3xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/3yv;

.field public A01:LX/3yc;

.field public A02:LX/3yc;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2gq;

.field public A08:LX/2gq;

.field public final A09:LX/3xx;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/concurrent/ConcurrentMap;

.field public final A0C:LX/Esp;

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    .line 1
    const-class v0, LX/3xw;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, LX/3xw;->A0F:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    iput-object p1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LX/3xw;->A09:LX/3xx;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, LX/3xw;->A0D:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v0, LX/3yc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LX/3yc;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 27
    .line 28
    new-instance v0, LX/3yc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, LX/3yc;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, LX/3xw;->A01:LX/3yc;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v0, 0x37

    .line 43
    .line 44
    new-instance v1, LX/9fc;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance v0, LX/4z5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iput-object v0, p0, LX/3xw;->A0C:LX/Esp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/1ok;->hasEnded()Z

    .line 58
    move-result v8

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v0, 0x810d1000304880L

    .line 72
    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    .line 83
    :cond_1
    iput-boolean v4, p0, LX/3xw;->A0E:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    :cond_2
    :goto_0
    new-instance v0, LX/2A1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, LX/2A1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/2A1;->A03(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/2A1;->A01()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    const v1, 0x21ef04db

    .line 117
    .line 118
    const-string v0, "Unexpected initialization with destroyed/ended user session"

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 137
    :cond_3
    return-void

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {p1}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v2, v0, LX/3ye;->A00:LX/say;

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v0, 0x8208e7000b13e7L

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 154
    move-result-wide v1

    .line 155
    long-to-int v0, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    const/4 v3, 0x1

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {p1}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v2, v0, LX/3ye;->A00:LX/say;

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v0, 0x8108e7000d2ff1L

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    :cond_6
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_7
    if-nez v7, :cond_8

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    :cond_8
    new-instance v0, LX/2A1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, LX/2A1;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, LX/2A1;->A03(I)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_9
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method private final A00(LX/3Mc;Ljava/lang/String;Z)LX/3yv;
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v0, LX/3yp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/3yv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v3, v2}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, p2}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, p1}, LX/3yv;->A0i(LX/3Mc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p0}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V

    .line 45
    .line 46
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v1, LX/3xw;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v1}, LX/3Mn;->A00(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, LX/3Mp;->A05:LX/3Mp;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/0OC;->A02(Lcom/instagram/common/session/UserSession;LX/1bB;LX/3Mp;Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, p2}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/3xw;Ljava/lang/String;ZZ)LX/3yv;
    .locals 5

    .line 0
    .line 1
    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v4, p1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p0}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    new-instance v2, LX/3yv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3, p3}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p2}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v4, p0}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    .line 44
    .line 45
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, LX/5rX;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "expiringSoon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_1
    iput-boolean v0, v2, LX/3yv;->A1w:Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->CHA()Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, LX/5rX;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/5rX;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    .line 88
    :goto_2
    iput v0, v2, LX/3yv;->A01:I

    .line 89
    .line 90
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, LX/5rX;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v0, "birthday"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    :goto_3
    iput-boolean v0, v2, LX/3yv;->A1v:Z

    .line 121
    .line 122
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    iget-object v1, p1, LX/3xw;->A03:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "self"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, LX/5rX;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v0}, LX/5yE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    :cond_0
    return-object v2

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, p2}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 167
    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    new-instance v4, LX/3yc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, LX/3yc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, LX/3yv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/3xw;->A0l(LX/3yv;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/3yv;->A2E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/3zc;->A01(LX/3yv;)LX/3yv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :cond_1
    iget-object v1, v4, LX/3yc;->A00:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, LX/3xw;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-nez p2, :cond_8

    .line 59
    .line 60
    iget-object v7, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, LX/3yv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/3yv;->A10()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, LX/3yv;->A1E()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, LX/3yv;->A0t()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/3yv;->A1H()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v2, 0x1

    .line 114
    :goto_2
    const/4 v0, 0x1

    .line 115
    .line 116
    new-instance v3, LX/9hu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v7, v2}, LX/9hu;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    iget-object v2, v4, LX/3yc;->A00:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/3yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Co2;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget-object v2, v4, LX/3yc;->A00:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    .line 173
    iput-boolean v0, p0, LX/3xw;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    return-object v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/3xw;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    const-class v2, LX/3xw;

    .line 6
    .line 7
    const/16 v1, 0x36

    .line 8
    .line 9
    new-instance v0, LX/9fc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, LX/3xw;

    .line 23
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    check-cast v0, LX/3yv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v0, 0x820e2500011bdcL

    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    :cond_2
    return-object v5

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, LX/3yv;

    .line 82
    .line 83
    iget-boolean v0, v3, LX/3yv;->A2E:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, LX/3yv;->A1W(Lcom/instagram/common/session/UserSession;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v3, LX/3yv;->A1Y:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v0, 0x810e2500004dc7L

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1
.end method

.method public static final declared-synchronized A05(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    .line 1
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    .line 4
    :try_start_0
    const-string v1, "ReelStore.syncPendingMedia"

    .line 5
    .line 6
    const-wide/16 v15, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x29ccdf81

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v11, v4, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v4, LX/3xw;->A02:LX/3yc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, LX/3yv;

    .line 58
    .line 59
    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    new-instance v9, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    sget-object v0, LX/8wf;->A05:LX/8wf;

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, LX/1jR;

    .line 97
    .line 98
    iget-object v0, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v8

    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    iget-boolean v0, v6, LX/1jR;->A6J:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    sget-object v1, LX/mxW;->A00:LX/mxW;

    .line 139
    .line 140
    const-string v0, "No \'Highlights or Archive\' story target for the PendingMedia"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, LX/1jR;->A0D(LX/rA4;Ljava/lang/String;)LX/Pvu;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, LX/Ocv;

    .line 147
    .line 148
    new-instance v0, LX/Ki6;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v6, v1}, LX/Ki6;-><init>(LX/1jR;LX/Ocv;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :cond_5
    :try_start_3
    new-instance v0, LX/Ki6;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v6, v8}, LX/Ki6;-><init>(LX/1jR;LX/Ocv;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/3yv;->A0x()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    iget-object v0, v1, LX/3yv;->A0l:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iput-object v0, v1, LX/3yv;->A0l:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-direct {v4, v1, v9, v2}, LX/3xw;->A0F(LX/3yv;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    new-instance v6, Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v0, 0x81058a00171951L

    .line 250
    .line 251
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    new-instance v12, Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    sget-object v0, LX/8wf;->A09:LX/8wf;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v14

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, LX/1jR;

    .line 285
    .line 286
    iget-object v0, v11, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 287
    .line 288
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v13, :cond_a

    .line 291
    .line 292
    iget-boolean v0, v11, LX/1jR;->A6J:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    sget-object v1, LX/mxV;->A00:LX/mxV;

    .line 297
    .line 298
    const-string v0, "We should only expect hallpass share target for the pendingMedia"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v1, v0}, LX/1jR;->A0D(LX/rA4;Ljava/lang/String;)LX/Pvu;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, LX/Ocv;

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    new-instance v0, LX/Ki6;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v11, v2}, LX/Ki6;-><init>(LX/1jR;LX/Ocv;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move-object v2, v8

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Ljava/util/List;

    .line 364
    .line 365
    const-string v0, "election:hallpass"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v0, v9, v1}, LX/3xw;->A0F(LX/3yv;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 379
    goto :goto_6

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    move-object/from16 v12, p2

    .line 393
    .line 394
    move-object/from16 v11, p3

    .line 395
    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    new-instance v1, LX/3yp;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v9}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    .line 406
    .line 407
    sget-object v0, LX/3zd;->A0q:LX/3zd;

    .line 408
    .line 409
    new-instance v6, LX/3yv;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v0, v1, v2, v10}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v12, v11}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 416
    .line 417
    iget-object v1, v6, LX/3yv;->A2C:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v4, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    :goto_7
    sget-object v0, LX/8wf;->A09:LX/8wf;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    :catch_1
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    check-cast v2, LX/1jR;

    .line 450
    .line 451
    iget-boolean v0, v2, LX/1jR;->A6J:Z

    .line 452
    .line 453
    if-eqz v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    :try_start_4
    sget-object v1, LX/Nyh;->A00:LX/Nyh;

    .line 456
    .line 457
    const-string v0, "No \'Close Friends\' or \'All\' story target for the PendingMedia"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/1jR;->A0D(LX/rA4;Ljava/lang/String;)LX/Pvu;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    check-cast v1, LX/Ocv;

    .line 464
    .line 465
    new-instance v0, LX/Ki6;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2, v1}, LX/Ki6;-><init>(LX/1jR;LX/Ocv;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    :cond_10
    :try_start_5
    new-instance v0, LX/Ki6;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2, v8}, LX/Ki6;-><init>(LX/1jR;LX/Ocv;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_8

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-static {v6, v12, v11}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 485
    goto :goto_7

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-direct {v4, v6, v9, v5}, LX/3xw;->A0F(LX/3yv;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v4}, LX/3xw;->A0D(LX/3yv;LX/3xw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    .line 496
    .line 497
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    .line 503
    const v0, 0x4e688949    # 9.753278E8f

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 507
    :cond_13
    monitor-exit v4

    .line 508
    return-object v7

    .line 509
    :catchall_0
    move-exception v1

    .line 510
    .line 511
    .line 512
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 513
    move-result v0

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    .line 518
    const v0, -0x43b42efe

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 522
    :cond_14
    throw v1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 525
    throw v0
.end method

.method private final A06(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, LX/3yv;

    .line 31
    .line 32
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    return-object v0
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LX/koA;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v1, -0x4680fbe2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "itas-android"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    const v0, 0x40a1a960

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    const v0, 0x281ec271

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    const v4, 0xff47df2

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    const v0, 0x4cbd6290    # 9.929229E7f

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    const v0, -0x7f7a709f

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    const v0, -0x7f7a6f3b

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v1, LX/5rX;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    iput-object v5, v1, LX/5rX;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, LX/5rX;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v2, v1, LX/5rX;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v8, v1, LX/5rX;->A01:Ljava/lang/Integer;

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v2, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v3, v8

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    return-object v0
.end method

.method private final declared-synchronized A08()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 3
    .line 4
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3xw;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3xw;->A0D:Landroid/util/LruCache;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, LX/3xw;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/3xw;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;Ljava/util/List;Z)V
    .locals 15

    .line 0
    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x1dc71fed

    .line 11
    .line 12
    const-string v0, "ReelStore.broadcastUpdate"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    move/from16 v14, p4

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, LX/1ow;->A0G:LX/Esp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, LX/2uI;

    .line 43
    .line 44
    iget-object v0, v0, LX/2uI;->A04:LX/2uR;

    .line 45
    .line 46
    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    .line 47
    .line 48
    iget-object v1, v0, LX/4Uh;->A01:LX/3gj;

    .line 49
    .line 50
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_START"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    const/4 p0, 0x0

    .line 67
    .line 68
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    new-instance v5, LX/8ps;

    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v6

    .line 74
    move-object v12, v6

    .line 75
    .line 76
    move/from16 p1, p0

    .line 77
    .line 78
    move/from16 p2, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v5}, LX/3xx;->A07(LX/GRz;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    .line 88
    new-instance v5, LX/8zG;

    .line 89
    move-object v6, v5

    .line 90
    move-object v7, v9

    .line 91
    move-object v8, v10

    .line 92
    move-object v9, v13

    .line 93
    move v10, v14

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/8zG;-><init>(LX/4Ve;LX/96c;Ljava/util/List;ZZ)V

    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    const v0, 0x435dc57b

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 110
    :cond_3
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    const v0, 0x4dd72941    # 4.5122563E8f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 124
    :cond_4
    throw v1
.end method

.method private final A0A(Lcom/instagram/model/reels/EmptyStoryStateMediaData;)V
    .locals 5

    .line 0
    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/model/reels/EmptyStoryStateMediaData;->C0Y()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/model/reels/EmptyStoryStateCardData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/model/reels/EmptyStoryStateCardData;->D7Q()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v0, LX/1Uz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v0, LX/3xw;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/9Ak;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, v1, LX/9Ak;->A06:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static final A0B(LX/3yv;LX/3xw;)V
    .locals 12

    .line 0
    .line 1
    iget-object v3, p1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    .line 4
    invoke-static {v3}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v2, v0, LX/3ye;->A00:LX/say;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x8108e700002feaL

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v0, p1, LX/3xw;->A09:LX/3xx;

    .line 27
    move-object v3, p0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    sget-object v6, LX/5sV;->A00:LX/5sV;

    .line 38
    .line 39
    new-instance v1, LX/8ps;

    .line 40
    move-object v4, v2

    .line 41
    move-object v5, v2

    .line 42
    move-object v8, v2

    .line 43
    move v11, v10

    .line 44
    move p0, v10

    .line 45
    move p1, v10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/8pu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/8pu;-><init>(LX/3yv;)V

    .line 58
    goto :goto_0
.end method

.method public static final A0C(LX/3yv;LX/3xw;)V
    .locals 2

    .line 0
    .line 1
    iget-object v1, p1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3zc;->A02(LX/3yv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x28006

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, LX/1f3;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/3yv;->A2E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/3yv;->A19()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/3yv;->A0x()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1f3;->A00:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, LX/3yv;->A2C:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, p1}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V

    .line 50
    return-void
.end method

.method public static final declared-synchronized A0D(LX/3yv;LX/3xw;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    .line 2
    :try_start_0
    const-string v1, "ReelStore.ensureHasCurrentUserReel"

    .line 3
    .line 4
    const-wide/16 v7, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, -0x6b3ba94a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v6, p1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/3zc;->A01(LX/3yv;)LX/3yv;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p1, LX/3xw;->A02:LX/3yc;

    .line 29
    .line 30
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    .line 56
    check-cast v0, LX/3yv;

    .line 57
    .line 58
    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v3, p1, LX/3xw;->A02:LX/3yc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, LX/3yv;

    .line 98
    .line 99
    iget-object v1, v3, LX/3yc;->A00:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v0, p1, LX/3xw;->A02:LX/3yc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/3yc;->A01(LX/3yv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    const v0, -0x225385a1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :cond_4
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    const v0, -0x1b43657b

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 138
    :cond_5
    throw v1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw v0
.end method

.method public static final A0E(LX/3yv;LX/3xw;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/3xw;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/3xw;->A0D:Landroid/util/LruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private final A0F(LX/3yv;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 18

    .line 0
    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v17

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, LX/Ki6;

    .line 33
    .line 34
    iget-object v9, v2, LX/Ki6;->A00:LX/1jR;

    .line 35
    .line 36
    iget-object v1, v9, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/3yv;->A0z()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/3yv;->A0p()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/Ki6;->A01:LX/Ocv;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, v0, LX/Ocv;->A01:I

    .line 64
    .line 65
    iget-object v1, v9, LX/1jR;->A5S:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    check-cast v12, Lcom/instagram/feed/media/Media;

    .line 76
    .line 77
    :goto_1
    iget-object v0, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 80
    .line 81
    iget-object v0, v9, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    iget-object v4, v0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/3yv;->A0z()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX/3yv;->A0p()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0E()J

    .line 117
    move-result-wide v15

    .line 118
    .line 119
    sget-wide v0, LX/1Pz;->A00:J

    .line 120
    .line 121
    const-wide/16 v13, 0x3e8

    .line 122
    div-long/2addr v0, v13

    .line 123
    mul-long/2addr v0, v13

    .line 124
    add-long/2addr v15, v0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    cmp-long v0, v15, v1

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v1, LX/008;->A0b:Ljava/lang/Integer;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    const-string v0, "ReelStore_sortAndSetPendingMediaForReel"

    .line 148
    .line 149
    const-string v3, "FAILURE_REASON"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "message"

    .line 156
    .line 157
    const-string v0, "Old story media displayed."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v10, "is shared to close friends"

    .line 163
    .line 164
    iget-object v2, v9, LX/1jR;->A1w:LX/1mN;

    .line 165
    .line 166
    sget-object v1, LX/1mN;->A05:LX/1mN;

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    if-ne v2, v1, :cond_2

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v10, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    .line 174
    .line 175
    const-string v1, "is own story"

    .line 176
    .line 177
    iget-boolean v0, v6, LX/3yv;->A2E:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    sget-wide v10, LX/1Pz;->A00:J

    .line 187
    div-long/2addr v10, v13

    .line 188
    add-long/2addr v0, v10

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "time created"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "media_id"

    .line 198
    .line 199
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 200
    .line 201
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v2, "afterConfigureTtlMs"

    .line 207
    .line 208
    iget-wide v0, v9, LX/1jR;->A0Q:J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LX/4OD;->A00()V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    iget-object v12, v9, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v9}, LX/1jR;->A0y()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 232
    .line 233
    if-ne v3, v0, :cond_6

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v6, v12}, LX/3yv;->A0h(Lcom/instagram/feed/media/Media;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    if-eqz v10, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, LX/1jR;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-wide v3, v9, LX/1jR;->A0U:J

    .line 254
    .line 255
    iget-wide v1, v0, LX/1jR;->A0U:J

    .line 256
    .line 257
    cmp-long v0, v3, v1

    .line 258
    .line 259
    if-ltz v0, :cond_0

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    sget-object v0, LX/8wg;->A00:LX/8wg;

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, LX/3yv;->A0m(Ljava/util/List;)V

    .line 278
    .line 279
    iget-object v5, v6, LX/3yv;->A2B:Ljava/lang/Object;

    .line 280
    monitor-enter v5

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, LX/1jR;

    .line 324
    .line 325
    new-instance v0, LX/7mW;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/7mW;-><init>(LX/1jR;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_a
    iput-object v4, v6, LX/3yv;->A1N:Ljava/util/Map;

    .line 335
    const/4 v0, 0x1

    .line 336
    .line 337
    iput-boolean v0, v6, LX/3yv;->A2H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit v5

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v5

    .line 342
    throw v0
.end method

.method public static final A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/3yv;->A14:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/0sB;->A03:LX/0sB;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/3yv;->A0I:LX/0sB;

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    :cond_2
    sget-object v0, LX/0sB;->A05:LX/0sB;

    .line 25
    goto :goto_0
.end method

.method public static final declared-synchronized A0H(LX/4Ve;LX/3yc;LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 19

    invoke-static/range {p5 .. p5}, Lapp/morphe/extension/instagram/patches/filter/story/FilterStory;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    .line 0
    .line 1
    move-object/from16 v3, p2

    .line 2
    monitor-enter v3

    .line 3
    .line 4
    :try_start_0
    const-string v1, "ReelStore.maybeAddNewTrayReelResponseItemIntfs"

    .line 5
    .line 6
    const-wide/16 v17, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x6061535e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    iput-boolean v7, v3, LX/3xw;->A04:Z

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    if-eqz p6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/3xw;->A03:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/3xw;->A07(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v3, LX/3xw;->A03:Ljava/util/Map;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {v3, v4}, LX/3xw;->A0K(Ljava/util/List;)V

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v2, v0, LX/3ye;->A00:LX/say;

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v0, 0x810d2900024918L

    .line 76
    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, LX/3xw;->A0J(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v13

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    move/from16 v9, p7

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Lcom/instagram/model/reels/ReelResponseItemIntf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    :try_start_4
    iget-object v5, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v11}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, LX/Wap;->Dj0()Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    .line 129
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    :try_start_5
    move-object/from16 v1, p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v11}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    sget-object v0, LX/7yj;->A0H:LX/7yj;

    .line 146
    .line 147
    if-ne v12, v0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lcom/instagram/model/reels/ReelResponseItemIntf;->C0Z()Lcom/instagram/model/reels/EmptyStoryStateMediaData;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/3xw;->A0A(Lcom/instagram/model/reels/EmptyStoryStateMediaData;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-interface {v11}, Lcom/instagram/model/reels/ReelResponseItemIntf;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v1, LX/3Mc;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/3Mc;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    .line 168
    .line 169
    iget-object v0, v1, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v1, v10, v9}, LX/3xw;->A00(LX/3Mc;Ljava/lang/String;Z)LX/3yv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v11, v3, v10, v1, v9}, LX/3xw;->A01(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/3xw;Ljava/lang/String;ZZ)LX/3yv;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, LX/3yv;->A1H()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LX/3yv;->A0o()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v0, 0x8113b100006689L

    .line 207
    .line 208
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    .line 217
    const v1, 0x1c036

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    check-cast v10, LX/8IV;

    .line 228
    .line 229
    iget-object v9, v9, LX/3yv;->A2C:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "reel_story_unavailable_filtered"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "reel_store_merge_time"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5, v9, v1, v0}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v9}, LX/3yv;->A0v()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :catch_0
    move-exception v4

    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v4

    .line 261
    .line 262
    :goto_2
    :try_start_6
    iget-object v0, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    check-cast v5, Lcom/instagram/model/reels/ReelResponseItem;

    .line 273
    .line 274
    new-instance v1, Ljava/io/StringWriter;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 278
    .line 279
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 297
    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    :catch_2
    :try_start_7
    iget-object v10, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v0, v7}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    const-string v5, "FAILURE_REASON"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v5, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, "message"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "reelResponseItem is not null"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    const-string v1, "description"

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v11}, LX/5zw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "json"

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "serialization-failed"

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v9, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v5}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v4}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, LX/4OD;->A00()V

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_b
    const-string v0, ""

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_c
    if-eqz v4, :cond_d

    .line 365
    .line 366
    iget-object v0, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/2vP;->A0G(Ljava/lang/Exception;)V

    .line 374
    .line 375
    :cond_d
    instance-of v0, v8, Ljava/util/Collection;

    .line 376
    const/4 v5, 0x0

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    :cond_e
    :goto_4
    iput-boolean v5, v3, LX/3xw;->A04:Z

    .line 387
    goto :goto_5

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, LX/3yv;

    .line 404
    .line 405
    iget-object v0, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LX/3yv;->A0t()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_4

    .line 420
    .line 421
    :goto_5
    move-object/from16 v1, p0

    .line 422
    .line 423
    if-eqz p0, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LX/4Ve;->A00()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eq v0, v6, :cond_12

    .line 430
    .line 431
    iget-object v2, v1, LX/4Ve;->A04:Ljava/lang/Integer;

    .line 432
    .line 433
    :cond_11
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    if-ne v2, v0, :cond_13

    .line 438
    .line 439
    :cond_12
    const/16 v16, 0x1

    .line 440
    .line 441
    :cond_13
    iget-object v5, v3, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    .line 450
    .line 451
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    .line 459
    move-result-object v14

    .line 460
    .line 461
    sget-object v1, LX/6mJ;->A00:LX/6mJ;

    .line 462
    .line 463
    const/16 v15, 0x31

    .line 464
    .line 465
    .line 466
    filled-new-array {v15}, [I

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object v11, v14, LX/4Wl;->A2Y:LX/Izl;

    .line 480
    .line 481
    sget-object v12, LX/4Wl;->A6O:[LX/Lms;

    .line 482
    .line 483
    const/16 v4, 0x120

    .line 484
    .line 485
    aget-object v0, v12, v4

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v14, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 501
    move-result v0

    .line 502
    .line 503
    if-lez v0, :cond_18

    .line 504
    .line 505
    :cond_14
    if-eqz v16, :cond_18

    .line 506
    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    filled-new-array {v15}, [I

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    move-result v0

    .line 523
    .line 524
    if-lez v0, :cond_15

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    :cond_15
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    iget-object v1, v2, LX/4Wl;->A2Y:LX/Izl;

    .line 540
    .line 541
    aget-object v0, v12, v4

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    sget-object v0, LX/W9l;->A09:LX/W9l;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/XoH;->A00(LX/W9l;)LX/hAp;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v0, v2}, LX/hAp;->CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    .line 592
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 596
    .line 597
    :try_start_8
    sget-object v1, LX/6AM;->A00:LX/6AM;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 615
    .line 616
    :catch_3
    :try_start_9
    sget-object v2, LX/144;->A07:LX/144;

    .line 617
    .line 618
    const-class v0, LX/eyx;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    const-string v0, "Unable to parse the JSON; make sure your injection is formatted properly"

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    goto :goto_6

    .line 629
    .line 630
    .line 631
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    :cond_17
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 645
    .line 646
    .line 647
    :try_start_a
    invoke-static {v0, v3, v10, v7, v9}, LX/3xw;->A01(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/3xw;Ljava/lang/String;ZZ)LX/3yv;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 652
    move-result v0

    .line 653
    .line 654
    if-lt v0, v6, :cond_17

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 658
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 659
    :catch_4
    move-exception v4

    .line 660
    .line 661
    .line 662
    :try_start_b
    invoke-static {v5}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 666
    .line 667
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1, v0, v7}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    const-string v1, "FAILURE_REASON"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "local_ad_injection_failed"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v1, "message"

    .line 683
    .line 684
    const-string v0, "Failed to inject local ad into stories tray"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, LX/4OD;->A00()V

    .line 694
    goto :goto_7

    .line 695
    .line 696
    :cond_18
    move-object/from16 v0, p1

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v8}, LX/3yc;->A02(Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 700
    .line 701
    .line 702
    :try_start_c
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    .line 708
    const v0, 0x71d5fa1a

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 712
    :cond_19
    monitor-exit v3

    .line 713
    return-void

    .line 714
    :catchall_1
    move-exception v1

    .line 715
    .line 716
    .line 717
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 718
    move-result v0

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    .line 723
    const v0, 0x5b744510

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 727
    :cond_1a
    throw v1

    .line 728
    :catchall_2
    move-exception v0

    .line 729
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 730
    throw v0
.end method

.method public static final A0I(LX/3xw;)V
    .locals 9

    .line 0
    .line 1
    const-wide/16 v7, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x2a5f0ccc

    .line 11
    .line 12
    const-string v0, "ReelStore.fetchClientInjectedMidcards"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x20810d1000174872L    # 4.069515431041887E-152

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    .line 44
    const v0, -0x213a100d

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-static {v3}, LX/5rZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "force_su_stories_midcard_injection"

    .line 59
    .line 60
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/5sD;->A0P(Lcom/instagram/common/session/UserSession;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/5sE;->A00(Lcom/instagram/common/session/UserSession;)LX/5sE;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/5sE;->A01()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/16 v0, 0x4000

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A0O(LX/5sH;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v3}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    sget-object v0, LX/5sJ;->A00:LX/5sJ;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v6}, LX/5sJ;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v5, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v5, v0, :cond_5

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v0, 0x8109da000737d0L

    .line 134
    .line 135
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/8P9;->A00(Lcom/instagram/common/session/UserSession;)LX/8P9;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/8P9;->A0O()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v3}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v0, 0x810cf2001347d9L

    .line 164
    .line 165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    .line 174
    const v0, 0x3c02d

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, LX/AKB;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LX/AKB;->A0O()V

    .line 184
    .line 185
    :cond_6
    if-eqz v6, :cond_8

    .line 186
    .line 187
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v5, v0, :cond_7

    .line 190
    .line 191
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v5, v0, :cond_8

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v0, 0x8113180003645bL

    .line 203
    .line 204
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/G55;->A0O()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v3}, LX/5sO;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v0, 0x8114d400066a8cL

    .line 233
    .line 234
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A0O()V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v0, 0x81134900006520L

    .line 257
    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v0, 0x81134900036522L

    .line 274
    .line 275
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A0O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    .line 297
    const v0, -0x43a96a06

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 301
    :cond_b
    return-void

    .line 302
    :catchall_0
    move-exception v1

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    .line 311
    const v0, -0x24ba3bf8

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 315
    :cond_c
    throw v1
.end method

.method private final A0J(Ljava/util/List;)V
    .locals 5

    .line 0
    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 13
    .line 14
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, LX/3yv;

    .line 35
    .line 36
    iget-object v2, v3, LX/3yv;->A2C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, LX/5rX;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "expiringSoon"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    :goto_1
    iput-boolean v0, v3, LX/3yv;->A1w:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, LX/5rX;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/5rX;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    :goto_2
    iput v0, v3, LX/3yv;->A01:I

    .line 79
    .line 80
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, LX/5rX;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v0, "birthday"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    :goto_3
    iput-boolean v0, v3, LX/3yv;->A1v:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method private final A0K(Ljava/util/List;)V
    .locals 11

    .line 0
    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v10

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, LX/koA;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x289e77eb

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "itas-android"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    iget-object v7, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    const v0, 0x40a1a960

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    const v0, 0x281ec271

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    const v4, 0xff47df2

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    const v0, 0x4cbd6290    # 9.929229E7f

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, -0x7f7a709f

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    .line 90
    const v0, -0x7f7a6f3b

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v1, LX/5rX;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    iput-object v5, v1, LX/5rX;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v1, LX/5rX;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, LX/5rX;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, v1, LX/5rX;->A01:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v2, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v3, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0L()LX/3yv;
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LX/3yv;

    .line 12
    return-object v0
.end method

.method public final A0M(LX/3Mc;)LX/3yv;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v0, LX/3yp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v5}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, LX/3yv;->A0i(LX/3Mc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p0}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V

    .line 27
    .line 28
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v5}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v1, LX/3xw;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/3Mn;->A00(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, LX/3Mp;->A05:LX/3Mp;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/0OC;->A02(Lcom/instagram/common/session/UserSession;LX/1bB;LX/3Mp;Ljava/lang/String;)V

    .line 43
    return-object v4
.end method

.method public final A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p2}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, LX/3xw;->A0C(LX/3yv;LX/3xw;)V

    .line 36
    return-object v1
.end method

.method public final A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3yv;->A0h(Lcom/instagram/feed/media/Media;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, p0, p2}, LX/3xw;->A0E(LX/3yv;LX/3xw;Ljava/lang/String;)V

    .line 30
    return-object v2
.end method

.method public final A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/3yv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    .line 15
    .line 16
    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/3xw;->A0E(LX/3yv;LX/3xw;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)LX/3yv;
    .locals 9

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    move-object v6, v5

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, LX/3yv;

    .line 27
    .line 28
    iget-object v7, v5, LX/3yv;->A0K:LX/3Mc;

    .line 29
    .line 30
    iget-object v2, v5, LX/3yv;->A0h:LX/Wap;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/Wap;->Dj0()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/Wap;->getId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LX/3Mc;->A08:LX/3Mi;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/3yv;->A0K:LX/3Mc;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/3Mc;->A0A()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LX/3Mc;->A0A()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v6
.end method

.method public final A0R(Ljava/lang/String;)LX/3yv;
    .locals 1

    .line 0
    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LX/3yv;

    .line 12
    return-object v0
.end method

.method public final declared-synchronized A0S(Ljava/lang/String;)LX/3yv;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 6
    .line 7
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LX/3yv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/3xw;->A01:LX/3yc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v0, v2, LX/3yc;->A00:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3xw;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/3xw;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0U()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0V()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    check-cast v1, LX/3yv;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/3yv;->A2E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/3yv;->A19()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/3yv;->A0x()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x28006

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, LX/1f3;

    .line 66
    .line 67
    iget-object v0, v0, LX/1f3;->A00:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-object v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final A0W(Ljava/util/Collection;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    check-cast v7, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 28
    .line 29
    .line 30
    invoke-interface {v7}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v0, LX/7yj;->A03:LX/7yj;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v7}, LX/5zw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v5}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 58
    .line 59
    const-string v2, "FAILURE_REASON"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, LX/5zw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v1, "NULL"

    .line 73
    .line 74
    :cond_3
    const-string v0, "description"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/4OD;->A00()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v7}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v0, LX/7yj;->A0X:LX/7yj;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/5zw;->A02(Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, v7, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-gtz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    sget-object v0, LX/96l;->A00:LX/96l;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final declared-synchronized A0X(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, LX/3yv;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v5, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v0, 0x8113f000016740L

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    check-cast v0, LX/3yv;

    .line 95
    .line 96
    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    .line 128
    check-cast v0, LX/3yv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/3xw;->A0l(LX/3yv;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v5, v3}, LX/3xw;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, LX/3xw;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    new-instance v5, LX/3yc;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, LX/3yc;-><init>()V

    .line 154
    .line 155
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 183
    .line 184
    check-cast v3, LX/3yv;

    .line 185
    .line 186
    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 190
    .line 191
    iget-object v2, v5, LX/3yc;->A00:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, LX/3yv;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    iget-object v3, v5, LX/3yc;->A00:Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, LX/3yv;

    .line 248
    .line 249
    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_9
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0, v4}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/3xw;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_a
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 275
    const/4 v0, 0x0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/3xw;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_5
    monitor-exit p0

    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public final declared-synchronized A0Y(ZZ)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x8108e7004d3018L

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/3xw;->A0U()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p1}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 43
    .line 44
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    iget-object v1, p0, LX/3xw;->A02:LX/3yc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    .line 57
    .line 58
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 59
    .line 60
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, LX/008;->A0b:Ljava/lang/Integer;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v1, "FAILURE_REASON"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "main feed tray reels is empty"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/4OD;->A00()V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final A0Z()V
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, LX/3xw;->A07:LX/2gq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3xw;->A08:LX/2gq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/3xw;->A0a()V

    .line 11
    .line 12
    :cond_1
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    new-instance v1, LX/9vB;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v1, p0, LX/3xw;->A07:LX/2gq;

    .line 28
    .line 29
    iget-object v2, p0, LX/3xw;->A09:LX/3xx;

    .line 30
    .line 31
    const-class v0, LX/8we;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    new-instance v1, LX/9vB;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object v1, p0, LX/3xw;->A08:LX/2gq;

    .line 44
    .line 45
    const-class v0, LX/8ps;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0, v0}, LX/3xw;->A05(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x24

    .line 60
    .line 61
    new-instance v2, LX/9cv;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object v2, p0, LX/3xw;->A07:LX/2gq;

    .line 67
    .line 68
    iget-object v1, p0, LX/3xw;->A09:LX/3xx;

    .line 69
    .line 70
    const-class v0, LX/8we;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 74
    goto :goto_0
.end method

.method public final A0a()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v2, p0, LX/3xw;->A07:LX/2gq;

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3xw;->A09:LX/3xx;

    .line 7
    .line 8
    const-class v0, LX/8we;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 12
    .line 13
    iput-object v3, p0, LX/3xw;->A07:LX/2gq;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/3xw;->A08:LX/2gq;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/3xw;->A09:LX/3xx;

    .line 20
    .line 21
    const-class v0, LX/8ps;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 25
    .line 26
    iput-object v3, p0, LX/3xw;->A08:LX/2gq;

    .line 27
    :cond_1
    return-void
.end method

.method public final A0b(LX/3yv;)V
    .locals 1

    .line 0
    .line 1
    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/3xw;->A0E(LX/3yv;LX/3xw;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized A0c(LX/3yv;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 4
    .line 5
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 16
    .line 17
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/3xw;->A05:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0d(LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, LX/4yP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, LX/5sV;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    .line 12
    iput-boolean v3, p0, LX/3xw;->A05:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/3xw;->A01:LX/3yc;

    .line 15
    .line 16
    iget-object v2, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, LX/3yv;

    .line 37
    .line 38
    iput-boolean v3, v0, LX/3yv;->A1o:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LX/3xw;->A01:LX/3yc;

    .line 45
    .line 46
    instance-of v10, p2, LX/5rS;

    .line 47
    move-object v2, p1

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    move/from16 v9, p7

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v10}, LX/3xw;->A0H(LX/4Ve;LX/3yc;LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2ab;->A07()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, p2, v0, v9}, LX/3xw;->A09(Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;Ljava/util/List;Z)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    new-instance v0, LX/Ucy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p0, v9}, LX/Ucy;-><init>(LX/4Ve;LX/96c;LX/3xw;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    monitor-exit v4

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final A0e(Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, LX/3yv;

    .line 21
    .line 22
    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iput-boolean p2, v2, LX/3yv;->A1i:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0f(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    check-cast v3, LX/3yv;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3xw;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3xw;->A0D:Landroid/util/LruCache;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 32
    .line 33
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, v3, LX/3yv;->A2C:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3yj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    const v0, 0x28006

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, LX/1f3;

    .line 56
    .line 57
    iget-object v0, v0, LX/1f3;->A00:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v1}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0}, LX/3xw;->A0B(LX/3yv;LX/3xw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final A0g(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    .line 1
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "story"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/4tq;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, LX/3xw;->A0C:LX/Esp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Lcom/instagram/reels/store/ReelResponseCache;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    const v1, 0x1475f6c0

    .line 33
    .line 34
    const-string v0, "ReelResponseCache.writeToDisk"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v3, v6, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/mkc;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    new-instance v2, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v6, v0, p2}, Lcom/instagram/reels/store/ReelResponseCache$writeToDisk$1$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;Z)V

    .line 46
    .line 47
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 48
    .line 49
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    const v0, 0x637bebfa

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    const v0, -0x1a3d32d8

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 79
    :cond_2
    throw v1
.end method

.method public final declared-synchronized A0h(Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, "self"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LX/5rX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/5yE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    :try_start_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5yE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5yE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    :goto_3
    iget-object v0, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, LX/5rX;

    .line 50
    .line 51
    iget-object v4, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, LX/5rX;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, v1, LX/5rX;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/5rX;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v1, LX/5rX;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object v5, v1, LX/5rX;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v1, LX/5rX;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v2, v1, LX/5rX;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/5rX;->A01:Ljava/lang/Integer;

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    move-object v3, v0

    .line 79
    move-object v2, v0

    .line 80
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_5
    const/4 v0, 0x0

    .line 82
    .line 83
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_3
    monitor-exit v7

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v0
.end method

.method public final declared-synchronized A0i()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "self"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LX/5rX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5yE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0j()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/3xw;->A03:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "self"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LX/5rX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5rX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5yE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0k()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 3
    .line 4
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final A0l(LX/3yv;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v1, p1, LX/3yv;->A0V:LX/3zd;

    .line 6
    .line 7
    sget-object v0, LX/3zd;->A0I:LX/3zd;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v1, LX/KgD;->A00:LX/Izl;

    .line 21
    .line 22
    sget-object v0, LX/KgD;->A01:[LX/Lms;

    .line 23
    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    :cond_0
    return v5

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LX/3yv;->A0s()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v4, p1, LX/3yv;->A0K:LX/3Mc;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v1, v4, LX/3Mc;->A08:LX/3Mi;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, LX/3Mi;->A01()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/3Mi;->A06:LX/3Mi;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    const-class v2, LX/3Mq;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    new-instance v0, LX/CmL;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, LX/3Mq;

    .line 89
    .line 90
    iget-object v1, v0, LX/3Mq;->A00:LX/Kmf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/3Mc;->A0E()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/3Mc;->A0I()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    return v5

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p1, LX/3yv;->A2E:Z

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v0, 0x8113b100006689L

    .line 124
    .line 125
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p1, LX/3yv;->A1f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    return v5

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1, v3}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    return v4

    .line 156
    .line 157
    :cond_5
    const-string v1, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_6
    return v4
.end method

.method public final declared-synchronized A0m(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Z
    .locals 26

    .line 0
    .line 1
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v3, 0x1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    .line 8
    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    .line 16
    const-string v1, "ReelStore.populateReelsFromReelTrayResponse"

    .line 17
    .line 18
    const-wide/16 v15, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    const v0, -0x118ae86b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    :cond_0
    :try_start_1
    move/from16 v0, p9

    .line 33
    .line 34
    iput-boolean v0, v5, LX/3xw;->A06:Z

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    move-object/from16 v23, p7

    .line 44
    .line 45
    move/from16 v13, p8

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    instance-of v0, v4, LX/5rS;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 66
    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    move-object/from16 v22, v14

    .line 70
    .line 71
    move/from16 v24, v13

    .line 72
    .line 73
    move/from16 v25, v3

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    move-object/from16 v20, v8

    .line 82
    .line 83
    .line 84
    invoke-static/range {v17 .. v25}, LX/3xw;->A0H(LX/4Ve;LX/3yc;LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 93
    .line 94
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1, v3}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_2
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-boolean v2, v5, LX/3xw;->A05:Z

    .line 121
    .line 122
    .line 123
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    const v7, -0x52b9269c

    .line 130
    .line 131
    const-string v0, "ReelStore.clearReelsClientSideResortingState"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    .line 136
    :cond_3
    :try_start_2
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 137
    .line 138
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, LX/3yv;

    .line 159
    .line 160
    iput-boolean v2, v0, LX/3yv;->A1o:Z

    .line 161
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_4
    :try_start_3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    const v0, 0x1f0ec240

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 174
    .line 175
    :cond_5
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 176
    .line 177
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    .line 182
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    move-object/from16 v22, v14

    .line 187
    .line 188
    move/from16 v24, v13

    .line 189
    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    .line 201
    invoke-static/range {v17 .. v25}, LX/3xw;->A0H(LX/4Ve;LX/3yc;LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 210
    .line 211
    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1, v3}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iput-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v8, v10, v11}, LX/3xw;->A05(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    iget-object v9, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v10, v11}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v0, LX/1Pm;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v9}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, LX/1Pm;->A09(Lcom/instagram/common/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v0, 0x8102ce002e0ac6L

    .line 274
    .line 275
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v0, LX/1Pm;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v9}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 290
    move-result-object v18

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-string v20, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 295
    .line 296
    const-string v21, "IG_FB_REEL_VIEWER_SELF_STORY"

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move/from16 v22, v2

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v17 .. v22}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_1
    invoke-static {v7, v5}, LX/3xw;->A0D(LX/3yv;LX/3xw;)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    new-instance v0, LX/3yp;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v8}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    .line 317
    .line 318
    new-instance v7, LX/3yv;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v0, v1, v3}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v10, v11}, LX/3xw;->A0G(LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 325
    .line 326
    iget-object v1, v7, LX/3yv;->A2C:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v5, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :goto_2
    move-object/from16 v1, p1

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    const/4 v0, 0x0

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-interface {v1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->Dlu()Lcom/instagram/user/model/User;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1, v0}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    :goto_4
    iput-object v0, v5, LX/3xw;->A00:LX/3yv;

    .line 354
    .line 355
    iget-object v12, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v0, 0x810bea000441ddL

    .line 368
    .line 369
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 370
    .line 371
    .line 372
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    .line 378
    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 379
    move-result v0

    .line 380
    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    check-cast v8, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v10, "itas-android"

    .line 407
    .line 408
    .line 409
    const v7, -0x5e638c9f

    .line 410
    .line 411
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 412
    .line 413
    new-instance v1, LX/1zr;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v0, v7, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 417
    .line 418
    new-instance v0, LX/YPw;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_5

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v19

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    check-cast v7, LX/YPw;

    .line 452
    .line 453
    iget-object v9, v7, LX/3gI;->A01:LX/a0P;

    .line 454
    .line 455
    .line 456
    const v0, 0x730c4d37

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 466
    move-result-wide v0

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v7}, LX/YPw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    if-eqz v8, :cond_b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, LX/YPw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    move-result v8

    .line 484
    .line 485
    if-nez v8, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, LX/YPw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    move-result-object v10

    .line 497
    .line 498
    check-cast v10, LX/YLh;

    .line 499
    .line 500
    iget-object v11, v10, LX/3gI;->A01:LX/a0P;

    .line 501
    .line 502
    const/16 v8, 0x28

    .line 503
    .line 504
    new-instance v7, LX/J58;

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v10, v8}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const v8, 0x13a720eb

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    check-cast v7, Ljava/lang/Number;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 520
    move-result-wide v7

    .line 521
    long-to-double v10, v7

    .line 522
    long-to-double v7, v0

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 526
    move-result-wide v7

    .line 527
    double-to-long v0, v7

    .line 528
    .line 529
    .line 530
    :cond_b
    const v7, 0x1e51d36

    .line 531
    .line 532
    .line 533
    invoke-interface {v9, v7}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 534
    move-result-object v18

    .line 535
    .line 536
    .line 537
    const v7, 0x35ce7b

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    if-eqz v7, :cond_12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 547
    move-result v10

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-static {v12}, LX/2ik;->A00(Lcom/instagram/common/session/UserSession;)LX/2ik;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    const/16 v7, 0xd1b

    .line 554
    .line 555
    .line 556
    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 561
    .line 562
    iget-object v8, v8, LX/2ik;->A03:LX/2lt;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, LX/2lt;->A01(Ljava/lang/String;)J

    .line 566
    move-result-wide v8

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    cmp-long v7, v8, v0

    .line 571
    const/4 v11, 0x0

    .line 572
    .line 573
    if-ltz v7, :cond_c

    .line 574
    const/4 v11, 0x1

    .line 575
    :cond_c
    int-to-long v7, v10

    .line 576
    .line 577
    cmp-long v9, v7, v0

    .line 578
    .line 579
    if-gez v9, :cond_d

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    move-result-wide v9

    .line 586
    .line 587
    const-wide/16 v0, 0x3e8

    .line 588
    div-long/2addr v9, v0

    .line 589
    .line 590
    if-eqz v11, :cond_10

    .line 591
    .line 592
    if-eqz v18, :cond_e

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 596
    move-result-wide v7

    .line 597
    .line 598
    cmp-long v0, v7, v9

    .line 599
    .line 600
    if-gez v0, :cond_e

    .line 601
    .line 602
    add-int/lit8 v24, v24, 0x1

    .line 603
    .line 604
    :cond_e
    if-eqz v17, :cond_f

    .line 605
    .line 606
    add-int/lit8 v20, v20, 0x1

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_f
    add-int/lit8 v21, v21, 0x1

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_10
    if-eqz v17, :cond_11

    .line 615
    .line 616
    add-int/lit8 v22, v22, 0x1

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_11
    add-int/lit8 v23, v23, 0x1

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    :cond_12
    const/4 v10, 0x0

    .line 624
    goto :goto_8

    .line 625
    .line 626
    :cond_13
    const-wide/16 v0, 0x0

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    .line 631
    :cond_14
    invoke-static {v12}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    .line 632
    move-result-object v17

    .line 633
    .line 634
    move-object/from16 v18, v6

    .line 635
    .line 636
    move-object/from16 v19, v4

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v17 .. v24}, LX/5iE;->A0D(LX/4Ve;LX/96c;IIIII)V

    .line 640
    .line 641
    .line 642
    :cond_15
    invoke-static {}, LX/2ab;->A07()Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    iget-object v0, v5, LX/3xw;->A02:LX/3yc;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v6, v4, v0, v13}, LX/3xw;->A09(Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;Ljava/util/List;Z)V

    .line 655
    goto :goto_a

    .line 656
    .line 657
    :cond_16
    new-instance v0, LX/Ucz;

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v6, v4, v5, v13}, LX/Ucz;-><init>(LX/4Ve;LX/96c;LX/3xw;Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 664
    goto :goto_a

    .line 665
    .line 666
    :goto_9
    iget-object v1, v6, LX/4Ve;->A04:Ljava/lang/Integer;

    .line 667
    .line 668
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 669
    .line 670
    if-ne v1, v0, :cond_1

    .line 671
    move-object v7, v4

    .line 672
    move-object v9, v11

    .line 673
    move-object v10, v14

    .line 674
    .line 675
    move-object/from16 v11, v23

    .line 676
    move v12, v13

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v5 .. v12}, LX/3xw;->A0d(LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 680
    .line 681
    .line 682
    :goto_a
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 683
    move-result v0

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    .line 688
    const v1, -0x29d78aeb

    .line 689
    .line 690
    const-string v0, "ReelStore.maybeFetchClientInjectedMidcards"

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 694
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 695
    .line 696
    .line 697
    :goto_b
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-eqz v0, :cond_17

    .line 701
    .line 702
    .line 703
    const v0, -0x2a64c123

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 707
    :cond_17
    monitor-exit v5

    .line 708
    return v2

    .line 709
    .line 710
    :cond_18
    :goto_c
    if-eqz p8, :cond_19

    .line 711
    .line 712
    .line 713
    :try_start_5
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 714
    move-result v0

    .line 715
    .line 716
    if-eqz v0, :cond_1c

    .line 717
    .line 718
    .line 719
    const v0, -0x488bdcc7

    .line 720
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 721
    .line 722
    :cond_19
    :try_start_6
    iget-object v8, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 726
    move-result-object v7

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    const-wide v0, 0x810d100026487fL

    .line 732
    .line 733
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 734
    .line 735
    .line 736
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    new-instance v0, LX/8x5;

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v5}, LX/8x5;-><init>(LX/3xw;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 752
    goto :goto_d

    .line 753
    .line 754
    .line 755
    :cond_1a
    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 756
    move-result-object v7

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    const-wide v0, 0x810d100024487dL

    .line 762
    .line 763
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 764
    .line 765
    .line 766
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 767
    move-result v0

    .line 768
    .line 769
    if-eqz v0, :cond_1b

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 773
    move-result-object v9

    .line 774
    .line 775
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 776
    const/4 v8, 0x0

    .line 777
    .line 778
    .line 779
    const v0, 0x36d2d1c8

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 783
    move-result-object v7

    .line 784
    const/4 v1, 0x5

    .line 785
    .line 786
    new-instance v0, LX/BHI;

    .line 787
    .line 788
    .line 789
    invoke-direct {v0, v5, v8, v1}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 793
    goto :goto_d

    .line 794
    .line 795
    .line 796
    :cond_1b
    invoke-static {v5}, LX/3xw;->A0I(LX/3xw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 797
    .line 798
    .line 799
    :goto_d
    :try_start_7
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 800
    move-result v0

    .line 801
    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    .line 805
    const v0, -0x6d983f16

    .line 806
    .line 807
    .line 808
    :goto_e
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 809
    .line 810
    :cond_1c
    const/16 v0, 0xa

    .line 811
    .line 812
    .line 813
    invoke-static {v14, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 814
    move-result v0

    .line 815
    .line 816
    new-instance v9, Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v11

    .line 824
    .line 825
    .line 826
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v0

    .line 828
    .line 829
    if-eqz v0, :cond_1d

    .line 830
    .line 831
    .line 832
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v10

    .line 834
    .line 835
    check-cast v10, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 836
    .line 837
    .line 838
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const-string/jumbo v8, "itas-android"

    .line 842
    .line 843
    .line 844
    const v7, -0x7f3d99d3

    .line 845
    .line 846
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 847
    .line 848
    new-instance v1, LX/1zr;

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v0, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 852
    .line 853
    new-instance v0, LX/5sP;

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v1, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    goto :goto_f

    .line 861
    .line 862
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v12

    .line 870
    const/4 v1, 0x0

    .line 871
    .line 872
    .line 873
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_20

    .line 877
    .line 878
    .line 879
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v8

    .line 881
    .line 882
    add-int/lit8 v11, v1, 0x1

    .line 883
    .line 884
    if-gez v1, :cond_1e

    .line 885
    .line 886
    .line 887
    invoke-static {}, LX/54A;->A0J()V

    .line 888
    goto :goto_11

    .line 889
    .line 890
    .line 891
    :cond_1e
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    check-cast v0, LX/5sP;

    .line 895
    .line 896
    iget-object v10, v0, LX/3gI;->A01:LX/a0P;

    .line 897
    .line 898
    sget-object v1, LX/7yj;->A0o:LX/7yj;

    .line 899
    .line 900
    .line 901
    const v0, -0x611dd1c1

    .line 902
    .line 903
    .line 904
    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    check-cast v1, LX/7yj;

    .line 908
    .line 909
    sget-object v0, LX/7yj;->A0p:LX/7yj;

    .line 910
    .line 911
    if-ne v1, v0, :cond_1f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_1f
    move v1, v11

    .line 916
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 917
    .line 918
    .line 919
    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :cond_20
    if-nez p8, :cond_23

    .line 925
    .line 926
    if-eqz p2, :cond_23

    .line 927
    .line 928
    :try_start_8
    iget-object v0, v5, LX/3xw;->A0C:LX/Esp;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    .line 935
    .line 936
    iget-object v0, v6, LX/4Ve;->A06:Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0, v7, v3}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 940
    .line 941
    instance-of v8, v4, LX/5rS;

    .line 942
    .line 943
    const-string v7, "background_prefetch"

    .line 944
    .line 945
    iget-object v1, v6, LX/4Ve;->A04:Ljava/lang/Integer;

    .line 946
    .line 947
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 948
    .line 949
    if-eqz v8, :cond_21

    .line 950
    .line 951
    if-eq v1, v0, :cond_22

    .line 952
    .line 953
    .line 954
    const-string/jumbo v7, "on_reel_tray_response"

    .line 955
    goto :goto_12

    .line 956
    .line 957
    :cond_21
    if-ne v1, v0, :cond_23

    .line 958
    .line 959
    instance-of v0, v4, LX/5sV;

    .line 960
    .line 961
    if-eqz v0, :cond_23

    .line 962
    .line 963
    :cond_22
    :goto_12
    iget-object v0, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 967
    move-result-object v6

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    const-wide v0, 0x810d100013486fL

    .line 973
    .line 974
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 975
    .line 976
    .line 977
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 978
    move-result v0

    .line 979
    .line 980
    xor-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v7, v0}, LX/3xw;->A0g(Ljava/lang/String;Z)V

    .line 984
    .line 985
    :cond_23
    iget-object v6, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 986
    .line 987
    .line 988
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 992
    move-result-object v7

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    const-wide v0, 0x81087e00762d97L

    .line 998
    .line 999
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-nez v0, :cond_24

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1009
    move-result-object v7

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const-wide v0, 0x810fe800145571L    # 3.0371606299943686E-306

    .line 1015
    .line 1016
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-nez v0, :cond_24

    .line 1023
    goto :goto_14

    .line 1024
    .line 1025
    :cond_24
    sget-object v0, LX/4yP;->A00:LX/4yP;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    if-nez v0, :cond_26

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 1041
    move-result v0

    .line 1042
    .line 1043
    new-instance v8, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v7

    .line 1051
    .line 1052
    .line 1053
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    if-eqz v0, :cond_25

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    move-result-object v4

    .line 1061
    .line 1062
    check-cast v4, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x6b77f9e4

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v0, "itas-android"

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    const/16 v0, 0xd1b

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    goto :goto_13

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1092
    move-result-object v1

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    .line 1096
    move-result-object v4

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    iget-object v0, v4, LX/0rW;->A0W:Ljava/util/Set;

    .line 1102
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1103
    .line 1104
    .line 1105
    :try_start_9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1109
    :try_start_a
    monitor-exit v0

    .line 1110
    .line 1111
    const/16 v1, 0xc

    .line 1112
    .line 1113
    new-instance v0, LX/6i8;

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v0, v5, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v0}, LX/0rW;->A01(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    iput v0, v4, LX/0rW;->A01:I

    .line 1127
    goto :goto_14

    .line 1128
    :catchall_0
    move-exception v1

    .line 1129
    monitor-exit v0

    .line 1130
    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1131
    .line 1132
    .line 1133
    :cond_26
    :goto_14
    :try_start_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    if-eqz v0, :cond_27

    .line 1137
    .line 1138
    .line 1139
    const v0, 0x21633c5f

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1143
    :cond_27
    monitor-exit v5

    .line 1144
    return v3

    .line 1145
    :catchall_1
    :try_start_c
    move-exception v1

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1149
    move-result v0

    .line 1150
    .line 1151
    if-eqz v0, :cond_28

    .line 1152
    .line 1153
    .line 1154
    const v0, -0x454d2a39

    .line 1155
    goto :goto_15

    .line 1156
    :catchall_2
    move-exception v1

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-eqz v0, :cond_28

    .line 1163
    .line 1164
    .line 1165
    const v0, 0x688b829

    .line 1166
    .line 1167
    .line 1168
    :goto_15
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1169
    :cond_28
    :goto_16
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1170
    :catchall_3
    move-exception v1

    .line 1171
    .line 1172
    .line 1173
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1174
    move-result v0

    .line 1175
    .line 1176
    if-eqz v0, :cond_29

    .line 1177
    .line 1178
    .line 1179
    const v0, -0x463c3a49

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1183
    :cond_29
    throw v1

    .line 1184
    :catchall_4
    move-exception v0

    .line 1185
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1186
    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    .line 1
    .line 2
    const v0, 0x1f1a3d97

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    .line 8
    iget-object v6, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x81002400040075L

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, 0x810d1000184873L

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iget-object v0, p0, LX/3xw;->A02:LX/3yc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, LX/3yv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/3yv;->A1L()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/3yv;->A0c()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, LX/3yv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/3yv;->A1L()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/3yv;->A0c()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "on_app_backgrounded"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v4}, LX/5tN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v0, 0x810d10001c4877L

    .line 166
    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/5tN;->A02:LX/8YO;

    .line 176
    .line 177
    .line 178
    const v2, 0x14c7b5b2

    .line 179
    const/4 v1, 0x4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LX/4Lc;->A05(II)LX/1un;

    .line 189
    move-result-object v3

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    new-instance v0, LX/ouC;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v6, v2, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v0, 0x810d10001d4878L

    .line 209
    .line 210
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 224
    .line 225
    sget-object v1, LX/5nZ;->A01:LX/Izl;

    .line 226
    .line 227
    sget-object v7, LX/5nZ;->A0B:[LX/Lms;

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aget-object v0, v7, v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v3

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 249
    .line 250
    sget-object v1, LX/5nZ;->A00:LX/Izl;

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    aget-object v0, v7, v0

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v1

    .line 265
    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    if-gtz v0, :cond_6

    .line 269
    .line 270
    sget-object v0, LX/5tN;->A02:LX/8YO;

    .line 271
    .line 272
    .line 273
    const v2, 0x20cacd09

    .line 274
    const/4 v1, 0x4

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, LX/4Lc;->A05(II)LX/1un;

    .line 284
    move-result-object v3

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v1, 0x2

    .line 287
    .line 288
    new-instance v0, LX/ouC;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v6, v2, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const v0, -0x76dbdb80

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 301
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    .line 1
    .line 2
    const v0, 0x139b4481

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v0, 0x7c091bf8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    .line 1
    sget-object v2, LX/4y2;->A00:LX/4y2;

    .line 2
    .line 3
    sget-object v0, LX/4xT;->A1Z:LX/4xT;

    .line 4
    .line 5
    iget-object v1, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/3xw;->A08()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/3xw;->A0a()V

    .line 21
    .line 22
    :goto_0
    const-class v0, LX/3xw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, LX/3xw;->A08()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/3xw;->A0a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    .line 36
    goto :goto_0
.end method
