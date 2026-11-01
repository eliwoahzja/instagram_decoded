.class public final LX/4jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATJ(LX/4DS;LX/4DS;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v6, p4

    .line 12
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    move-object v5, v7

    .line 20
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 22
    :goto_0
    invoke-virtual {v7}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 29
    move-result-object v8

    .line 30
    const-string v0, "gdpr"

    .line 32
    invoke-static {v8, v5, v0, v1, v6}, LX/HBh;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Gw;

    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v4, LX/0Gw;->A05:I

    .line 39
    const v0, 0x7f060233

    .line 42
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    move-result v3

    .line 46
    const/16 v1, 0x12c

    .line 48
    const/16 v0, 0x3e8

    .line 50
    invoke-virtual {v4, v3, v1, v0}, LX/0Gw;->A05(III)V

    .line 53
    sget-object v1, LX/3PD;->A03:[J

    .line 55
    iget-object v0, v4, LX/0Gw;->A0A:Landroid/app/Notification;

    .line 57
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 59
    invoke-virtual {v4, v2}, LX/0Gw;->A0G(Z)V

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {v4, v0, v1}, LX/0Gw;->A07(J)V

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/4DS;

    .line 78
    const-string v0, "gdpr_consent"

    .line 80
    iget-object v1, v10, LX/4DS;->A0e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const v0, 0x7f136539

    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/high16 v15, 0x10000000

    .line 99
    move-object v11, v9

    .line 100
    move-object v12, v9

    .line 101
    move-object v13, v9

    .line 102
    move-object v14, v9

    .line 103
    invoke-static/range {v8 .. v15}, LX/HBh;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v2, v1}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 110
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/0Gw;->A03()Landroid/app/Notification;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 117
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 119
    or-int/lit8 v0, v0, 0x20

    .line 121
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 123
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 125
    invoke-virtual {v0, v5}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3, v8, v6}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 132
    const/16 v0, 0xa

    .line 134
    invoke-static {v6, v0}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v0, LX/Gfb;

    .line 145
    invoke-direct {v0, v3, v10, v2, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 148
    return-object v0

    .line 149
    :cond_1
    const-string/jumbo v0, "underage_appeal"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v10, LX/4DS;->A0n:Ljava/lang/String;

    .line 160
    if-nez v0, :cond_2

    .line 162
    const-string v0, ""

    .line 164
    :cond_2
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "redirect"

    .line 171
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 177
    new-instance v0, LX/KVc;

    .line 179
    invoke-direct {v0, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    .line 182
    iput-boolean v2, v0, LX/KVc;->A06:Z

    .line 184
    const/4 v3, 0x0

    .line 185
    iput-boolean v3, v0, LX/KVc;->A05:Z

    .line 187
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 189
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    .line 192
    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    .line 194
    new-instance v2, Landroid/content/Intent;

    .line 196
    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    invoke-static {v2, v7}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    .line 207
    new-instance v1, LX/0YS;

    .line 209
    invoke-direct {v1}, LX/0YS;-><init>()V

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v2, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 219
    const/high16 v0, 0x8000000

    .line 221
    invoke-virtual {v1, v8, v3, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 227
    iput-object v0, v4, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "gdpr"

    .line 2
    return-object v0
.end method
