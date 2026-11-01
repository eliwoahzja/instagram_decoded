.class public final LX/6qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6qr;->A00:LX/6qr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/7ww;->A05:LX/7zc;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v7, LX/7ww;

    .line 11
    invoke-direct {v7, v0}, LX/7ww;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    iget-object v3, v7, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    .line 17
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/8xy;->A00(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v7, LX/7ww;->A00:Z

    .line 25
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81000b00450032L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-boolean v0, v7, LX/7ww;->A00:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x82000b0046000aL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 60
    move-result-wide v20

    .line 61
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x82000b0047000bL

    .line 70
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 75
    move-result-wide v18

    .line 76
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x82000b0048000cL

    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 90
    move-result-wide v16

    .line 91
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x83000b0049000cL

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 109
    iget-object v10, v7, LX/7ww;->A04:LX/8AM;

    .line 111
    iget-object v0, v10, LX/8AM;->A00:LX/8si;

    .line 113
    iget-wide v5, v0, LX/8si;->A02:J

    .line 115
    iget-wide v3, v0, LX/8si;->A01:J

    .line 117
    iget v8, v0, LX/8si;->A00:I

    .line 119
    sget-object v0, LX/4Cj;->A07:LX/Esp;

    .line 121
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2, v5, v6}, LX/4Cj;->A01(JJ)J

    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v1, v2, v3, v4}, LX/4Cj;->A01(JJ)J

    .line 135
    move-result-wide v12

    .line 136
    const/4 v11, 0x1

    .line 137
    cmp-long v0, v14, v20

    .line 139
    if-ltz v0, :cond_4

    .line 141
    cmp-long v0, v12, v18

    .line 143
    if-ltz v0, :cond_4

    .line 145
    int-to-long v5, v8

    .line 146
    cmp-long v0, v5, v16

    .line 148
    if-gtz v0, :cond_4

    .line 150
    :goto_0
    const/4 v8, 0x1

    .line 151
    :goto_1
    invoke-virtual {v10, v9}, LX/8AM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 157
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 163
    :goto_2
    sput-boolean v11, LX/4Cj;->A06:Z

    .line 165
    :cond_0
    sget-boolean v0, LX/4Cj;->A06:Z

    .line 167
    if-nez v8, :cond_1

    .line 169
    if-eqz v0, :cond_2

    .line 171
    :cond_1
    invoke-virtual {v7}, LX/7ww;->A03()V

    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_0

    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v16

    .line 184
    if-gez v0, :cond_0

    .line 186
    invoke-static {v1, v2, v3, v4}, LX/4Cj;->A01(JJ)J

    .line 189
    move-result-wide v1

    .line 190
    cmp-long v0, v1, v18

    .line 192
    if-lez v0, :cond_0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    cmp-long v0, v14, v20

    .line 197
    if-ltz v0, :cond_5

    .line 199
    cmp-long v0, v12, v20

    .line 201
    if-ltz v0, :cond_5

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/4 v8, 0x0

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method
