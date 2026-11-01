.class public final LX/4px;
.super LX/Jwk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 2

    .line 0
    const-string/jumbo v1, "two_factor_trusted_notification"

    .line 3
    const-string/jumbo v0, "suspicious_login"

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v9, p1

    .line 2
    iget-object v7, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 4
    const-string/jumbo v6, "suspicious_login"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v12

    .line 11
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7a0;->A0B()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    :try_start_0
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v8

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void

    .line 31
    :goto_0
    if-eqz v8, :cond_3

    .line 33
    move-object v10, p2

    .line 34
    move-object v3, v10

    .line 35
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 37
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    new-instance v4, LX/NWp;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    move-object/from16 v2, p3

    .line 51
    iput-object v2, v4, LX/NWp;->A0H:Ljava/lang/String;

    .line 53
    iput-object v0, v4, LX/NWp;->A0I:Ljava/lang/String;

    .line 55
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 57
    iput-object v0, v4, LX/NWp;->A0E:Ljava/lang/Integer;

    .line 59
    iput-boolean v1, v4, LX/NWp;->A0N:Z

    .line 61
    const-wide/16 v0, 0xfa0

    .line 63
    iput-wide v0, v4, LX/NWp;->A00:J

    .line 65
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    iget-object v0, p1, LX/4DS;->A1N:Ljava/lang/String;

    .line 69
    iput-object v0, v4, LX/NWp;->A0K:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/4DS;->A1A:Ljava/lang/String;

    .line 73
    iput-object v0, v4, LX/NWp;->A0D:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 77
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const v0, 0x7f082fc5

    .line 91
    if-eqz v1, :cond_1

    .line 93
    const v0, 0x7f082955

    .line 96
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    .line 102
    iput-boolean v5, v4, LX/NWp;->A0N:Z

    .line 104
    iget-object v0, p1, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 106
    iput-object v0, v4, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 108
    new-instance v7, LX/MFB;

    .line 110
    move-object v11, p0

    .line 111
    invoke-direct/range {v7 .. v12}, LX/MFB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4DS;LX/1ok;LX/4px;Z)V

    .line 114
    iput-object v7, v4, LX/NWp;->A0A:LX/WAI;

    .line 116
    iget-object v0, p1, LX/4DS;->A11:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p1, LX/4DS;->A12:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 126
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p1, LX/4DS;->A11:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v2

    .line 138
    :goto_1
    iget-object v0, p1, LX/4DS;->A12:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    invoke-static {v5, v2, v3, v0, v1}, LX/332;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 152
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object v0, v4, LX/NWp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    :cond_2
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/7a0;->A0B()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    new-instance v0, LX/Pd5;

    .line 169
    invoke-direct {v0, v4}, LX/Pd5;-><init>(LX/NWp;)V

    .line 172
    invoke-virtual {v1, v0}, LX/7a0;->A0A(LX/Pd5;)V

    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    const-wide/16 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-wide/16 v2, 0x0

    .line 181
    goto :goto_1
.end method

.method public final A0C(LX/4DS;LX/1ok;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, ""

    .line 17
    :cond_0
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string/jumbo v0, "suspicious_login"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
