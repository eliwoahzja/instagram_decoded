.class public final LX/4vz;
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
    sget-object v0, LX/4wA;->A00:LX/4wA;

    .line 2
    sput-object v0, LX/4vz;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 5

    .line 0
    check-cast p1, LX/4vv;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/4vz;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 14
    move-result-object v3

    .line 15
    check-cast p2, LX/7Ut;

    .line 17
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LX/4vv;->A06()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/6Ky;

    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 35
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 7

    .line 0
    check-cast p1, LX/4vv;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ut;

    .line 10
    iget-object v6, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/4vz;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LX/4vv;->A06()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-instance v0, LX/6Ky;

    .line 29
    invoke-direct {v0, v2, v1, v3}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    const v0, 0x597a71aa

    .line 42
    if-eq v1, v0, :cond_3

    .line 44
    const v0, 0x5d389e60

    .line 47
    if-eq v1, v0, :cond_1

    .line 49
    const v0, 0x7061bf86

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    const-string/jumbo v0, "upload_failed_transient"

    .line 57
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LX/4vv;->A06()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0, v3}, LX/PoI;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "uploaded"

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, LX/4vv;->A06()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    iget-object v0, p0, LX/4vz;->A00:Lcom/instagram/common/session/UserSession;

    .line 111
    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_2

    .line 121
    const-string/jumbo v1, "user with id: "

    .line 124
    const-string v0, " does not exist in cache."

    .line 126
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "BlockIgUserMutationStateObserver"

    .line 132
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_2
    invoke-static {v4}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/FdR;->A06()V

    .line 142
    const v1, 0x201d1

    .line 145
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/BQf;

    .line 155
    invoke-virtual {v0, v4}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    .line 158
    move-result-object v0

    .line 159
    iput-boolean v3, v0, LX/M0D;->A00:Z

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v5, v3}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    .line 165
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/7ng;

    .line 175
    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/F51;)V

    .line 178
    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 181
    invoke-static {v4}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 187
    invoke-virtual {v1, v0, v5, v3}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    .line 190
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    .line 193
    invoke-static {v4}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, LX/C8F;->A02(Lcom/instagram/user/model/User;)V

    .line 200
    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    .line 203
    move-result-object v2

    .line 204
    const v1, -0x1c8be1b8

    .line 207
    const-string/jumbo v0, "itas-android"

    .line 210
    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v2}, LX/3au;->A02(LX/a0P;LX/3au;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string/jumbo v0, "upload_failed_permanent"

    .line 224
    goto/16 :goto_0
.end method
