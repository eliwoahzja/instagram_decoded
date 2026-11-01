.class public final LX/3we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3we;->A00:LX/4Nb;

    .line 5
    return-void
.end method

.method public static final A00(LX/4MJ;LX/2QA;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 2
    invoke-virtual {p0, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v1, "cached_response_sync_disallowed"

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    iget v7, p0, LX/4MJ;->A02:I

    .line 13
    const/16 v0, 0x12c

    .line 15
    if-lt v7, v0, :cond_2

    .line 17
    const-string/jumbo v0, "not_acceptable_status_code_"

    .line 20
    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const-string v6, ""

    .line 36
    if-nez v8, :cond_3

    .line 38
    move-object v8, v6

    .line 39
    :cond_3
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 41
    invoke-virtual {p0, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    move-object v6, v0

    .line 52
    :cond_4
    const-string v0, "0"

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const-string p0, "."

    .line 60
    const-string v9, ". URL = "

    .line 62
    const-string v5, ", UserIdFromResponse = "

    .line 64
    const-string v4, ". SessionUserId = "

    .line 66
    const-string/jumbo v3, "request.uri?.path is null"

    .line 69
    const-string v2, "WWW-CLAIM-HEADER-SYNC"

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 75
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    move-object v3, v0

    .line 82
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Attempting to put logged-out claim into UserSession. The www claim sync should be dropped. Response status code = "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "default_claim"

    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 134
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    move-object v3, v0

    .line 141
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "The SessionUserId is not matching with UserIdFromResponse(IG-SET-IG-U-DS-USER-ID). The www claim sync should be dropped. Response status code = "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "sessionId_not_matching_userId"

    .line 185
    return-object v0
.end method

.method public static final A01(LX/4MJ;)V
    .locals 3

    .line 0
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    .line 2
    invoke-virtual {p0, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 11
    :goto_0
    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    .line 13
    invoke-virtual {p0, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, LX/IpR;->A00()LX/IpR;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/IpR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    goto :goto_0
.end method

.method public static final A02(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xa

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v5, LX/2mv;->A00:LX/2mv;

    .line 35
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/2QA;->A09:Ljava/net/URI;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "request"

    .line 50
    new-instance v3, LX/4z3;

    .line 52
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "old_claim"

    .line 58
    new-instance v2, LX/4z3;

    .line 60
    invoke-direct {v2, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "new_claim"

    .line 66
    new-instance v0, LX/4z3;

    .line 68
    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v4, v0}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/4MJ;LX/2QA;)V
    .locals 8

    .line 0
    const-string/jumbo v5, "request"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    iget-object v6, p2, LX/2QA;->A09:Ljava/net/URI;

    .line 9
    invoke-static {v6}, LX/8yo;->A01(Ljava/net/URI;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 17
    invoke-virtual {p1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3we;->A00:LX/4Nb;

    .line 23
    invoke-static {v0}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v2, v1, LX/2xq;->A01:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "0"

    .line 35
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/3we;->A00(LX/4MJ;LX/2QA;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3}, LX/1mg;->A02()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v7, :cond_3

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v3}, LX/1mg;->A02()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "0"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    :cond_1
    sget-object v4, LX/2mv;->A00:LX/2mv;

    .line 61
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v0, "reason"

    .line 70
    new-instance v2, LX/4z3;

    .line 72
    invoke-direct {v2, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4z3;

    .line 81
    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v2, v0}, [LX/4z3;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v0}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    invoke-virtual {v3}, LX/1mg;->A02()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v3}, LX/1mg;->A02()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "0"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    const-string/jumbo v1, "sync3_overwrite"

    .line 123
    :goto_0
    iget-boolean v0, v3, LX/1mg;->A07:Z

    .line 125
    if-nez v0, :cond_4

    .line 127
    invoke-static {v3}, LX/1mg;->A01(LX/1mg;)V

    .line 130
    :cond_4
    iput-object v1, v3, LX/1mg;->A00:Ljava/lang/String;

    .line 132
    :cond_5
    invoke-virtual {v3}, LX/1mg;->A02()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p2, v0, v2}, LX/3we;->A02(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v2}, LX/1mg;->A04(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_6
    const-string/jumbo v1, "sync3_filled_empty"

    .line 146
    goto :goto_0
.end method
