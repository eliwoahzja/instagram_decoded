.class public final LX/6mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryk;


# instance fields
.field public final A00:LX/2my;

.field public final A01:LX/3kd;

.field public final A02:LX/1mg;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/3kd;->A00(LX/4Nb;)LX/3kd;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, p0, LX/6mg;->A00:LX/2my;

    .line 33
    iput-object v2, p0, LX/6mg;->A01:LX/3kd;

    .line 35
    iput-object v1, p0, LX/6mg;->A02:LX/1mg;

    .line 37
    instance-of v5, p1, Lcom/instagram/common/session/UserSession;

    .line 39
    iput-boolean v5, p0, LX/6mg;->A06:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "0"

    .line 55
    :cond_1
    iput-object v0, p0, LX/6mg;->A03:Ljava/lang/String;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810cb00006460aL

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v4, :cond_4

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    iput-boolean v0, p0, LX/6mg;->A04:Z

    .line 84
    if-eqz v5, :cond_5

    .line 86
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x811143000c5c43L

    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_5

    .line 103
    :goto_0
    iput-boolean v3, p0, LX/6mg;->A05:Z

    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    goto :goto_0
.end method

.method public static final A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/2xq;

    .line 10
    invoke-direct {v0, p0, p1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Bearer IGT:2:"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xd

    .line 21
    if-gt v1, v0, :cond_1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    return v2
.end method


# virtual methods
.method public final HUZ(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/8yo;->A01(Ljava/net/URI;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    const-string v0, "IG-Set-Authorization"

    .line 12
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v0, p0, LX/6mg;->A05:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1}, LX/6mg;->A02(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, LX/6mg;->A00:LX/2my;

    .line 30
    invoke-virtual {v0, v1}, LX/2my;->A08(Ljava/lang/String;)V

    .line 33
    :cond_1
    const-string v0, "IG-Set-X-MID"

    .line 35
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, LX/6mg;->A00:LX/2my;

    .line 43
    invoke-virtual {v0, v1}, LX/2my;->A07(Ljava/lang/String;)V

    .line 46
    :cond_2
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    .line 48
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, LX/6mg;->A01:LX/3kd;

    .line 56
    invoke-virtual {v0, v1}, LX/3kd;->A08(Ljava/lang/String;)V

    .line 59
    :cond_3
    const-string v0, "IG-SET-IG-U-SHBID"

    .line 61
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, p0, LX/6mg;->A01:LX/3kd;

    .line 69
    invoke-virtual {v0, v1}, LX/3kd;->A0B(Ljava/lang/String;)V

    .line 72
    :cond_4
    const-string v0, "IG-SET-IG-U-SHBTS"

    .line 74
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    iget-object v0, p0, LX/6mg;->A01:LX/3kd;

    .line 82
    invoke-virtual {v0, v1}, LX/3kd;->A0C(Ljava/lang/String;)V

    .line 85
    :cond_5
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 87
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iget-object v0, p0, LX/6mg;->A01:LX/3kd;

    .line 95
    invoke-virtual {v0, v1}, LX/3kd;->A09(Ljava/lang/String;)V

    .line 98
    :cond_6
    const-string v0, "IG-SET-IG-U-RUR"

    .line 100
    invoke-static {p3, v0}, LX/6mg;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 106
    iget-object v1, p0, LX/6mg;->A01:LX/3kd;

    .line 108
    invoke-virtual {v1}, LX/3kd;->A04()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 118
    iput-object v2, v1, LX/3kd;->A01:Ljava/lang/String;

    .line 120
    :cond_7
    if-eqz p4, :cond_a

    .line 122
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v4

    .line 130
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    const-string/jumbo v3, "source"

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 157
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 159
    if-eqz v2, :cond_8

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 167
    invoke-static {v1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 173
    if-eqz v2, :cond_c

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 181
    iget-object v1, p0, LX/6mg;->A02:LX/1mg;

    .line 183
    invoke-virtual {v1, v2}, LX/1mg;->A04(Ljava/lang/String;)V

    .line 186
    iget-boolean v0, v1, LX/1mg;->A07:Z

    .line 188
    if-nez v0, :cond_9

    .line 190
    invoke-static {v1}, LX/1mg;->A01(LX/1mg;)V

    .line 193
    :cond_9
    iput-object p1, v1, LX/1mg;->A00:Ljava/lang/String;

    .line 195
    :cond_a
    return-void

    .line 196
    :cond_b
    iget-object v1, p0, LX/6mg;->A02:LX/1mg;

    .line 198
    const-string v0, "_missing"

    .line 200
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/1mg;->A03(Ljava/lang/String;)V

    .line 207
    sget-object v2, LX/2mv;->A00:LX/2mv;

    .line 209
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    iget-object v1, p0, LX/6mg;->A02:LX/1mg;

    .line 214
    const-string v0, "_empty"

    .line 216
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/1mg;->A03(Ljava/lang/String;)V

    .line 223
    sget-object v2, LX/2mv;->A00:LX/2mv;

    .line 225
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 227
    :goto_0
    invoke-static {v0}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/4z3;

    .line 233
    invoke-direct {v0, v3, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v0}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    return-void
.end method
