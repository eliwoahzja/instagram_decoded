.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4vs;->A00:LX/4vs;

    .line 2
    sput-object v0, LX/4vp;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 6

    .line 0
    check-cast p1, LX/4vm;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 13
    move-result-object v5

    .line 14
    check-cast p2, LX/7Ut;

    .line 16
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/4vm;->A07()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    iget v2, p1, LX/4vm;->A00:I

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    new-instance v0, LX/6Ky;

    .line 41
    invoke-direct {v0, v4, v3, v1}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 47
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 8

    .line 0
    check-cast p1, LX/4vm;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    check-cast p3, LX/7Ut;

    .line 12
    iget-object v4, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/4vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v4}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, LX/4vm;->A07()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    iget v1, p1, LX/4vm;->A00:I

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v0, LX/6Ky;

    .line 42
    invoke-direct {v0, v5, v2, v1}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 45
    invoke-virtual {v6, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    const v0, 0x597a71aa

    .line 55
    if-eq v1, v0, :cond_4

    .line 57
    const v0, 0x5d389e60

    .line 60
    if-eq v1, v0, :cond_2

    .line 62
    const v0, 0x7061bf86

    .line 65
    if-ne v1, v0, :cond_0

    .line 67
    const-string/jumbo v0, "upload_failed_transient"

    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p1, LX/4vm;->A02:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p1, LX/4vm;->A04:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    iget v1, p1, LX/4vm;->A00:I

    .line 96
    if-eqz v1, :cond_1

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-static {v4, v3, v2, v0}, LX/PoI;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string/jumbo v0, "uploaded"

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, LX/4vm;->A07()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    iget v1, p1, LX/4vm;->A00:I

    .line 123
    if-eqz v1, :cond_3

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_3

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    iget-object v0, p0, LX/4vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 131
    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 138
    move-result-object v5

    .line 139
    const-string v2, "BlockIgUserMutationStateObserver"

    .line 141
    if-nez v5, :cond_7

    .line 143
    const-string/jumbo v1, "user with id: "

    .line 146
    const-string v0, " does not exist in cache."

    .line 148
    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_3
    const/4 v6, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v1, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const/16 v2, 0xa

    .line 166
    const/16 v1, 0x8

    .line 168
    const/16 v0, 0x42

    .line 170
    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 177
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    const/4 v4, 0x1

    .line 187
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "BlockUser. User: %s is blocked? %s"

    .line 193
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v5, v6}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    .line 199
    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v5}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/7ng;

    .line 209
    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/F51;)V

    .line 212
    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 215
    invoke-static {v3}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 221
    invoke-virtual {v1, v0, v5, v4}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    .line 224
    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-static {v3}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/C8F;->A02(Lcom/instagram/user/model/User;)V

    .line 236
    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    .line 239
    move-result-object v2

    .line 240
    const v1, -0x1c8be1b8

    .line 243
    const-string/jumbo v0, "itas-android"

    .line 246
    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0, v2}, LX/3au;->A02(LX/a0P;LX/3au;)V

    .line 256
    :cond_8
    invoke-static {v3}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/FdR;->A06()V

    .line 263
    const v1, 0x201d1

    .line 266
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/BQf;

    .line 276
    invoke-virtual {v0, v3}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    .line 279
    move-result-object v0

    .line 280
    iput-boolean v4, v0, LX/M0D;->A00:Z

    .line 282
    return-void
.end method
