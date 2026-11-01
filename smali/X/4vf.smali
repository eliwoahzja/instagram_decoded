.class public final LX/4vf;
.super LX/44z;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;LX/2if;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, LX/44z;-><init>(LX/FwP;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/4vf;->A01:LX/2ih;

    .line 9
    iput-wide p4, p0, LX/4vf;->A00:J

    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/4vf;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "userid_in_path"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    const-string/jumbo v0, "keep_data_on_account_removal"

    .line 15
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v4, LX/2if;->A07:LX/2if;

    .line 23
    :goto_0
    iget-boolean v0, v4, LX/2if;->A02:Z

    .line 25
    if-nez v0, :cond_6

    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string/jumbo v0, "keep_data_between_sessions"

    .line 32
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v4, LX/2if;->A06:LX/2if;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "is_underlying_account_scoped"

    .line 44
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v4, LX/2if;->A08:LX/2if;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, LX/2if;->A09:LX/2if;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    sget-object v4, LX/2if;->A05:LX/2if;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string/jumbo v0, "is_user_scoped"

    .line 66
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object v4, LX/2if;->A0A:LX/2if;

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v4, LX/2if;->A0B:LX/2if;

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-string/jumbo v1, "user_id"

    .line 81
    const-string v0, "__invalid__"

    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "feature_name"

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 101
    :cond_7
    const-string/jumbo v5, "n/a"

    .line 104
    :cond_8
    const-string/jumbo v0, "owner_user_id"

    .line 107
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/2ih;

    .line 113
    invoke-direct {v3, v1, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "last_access_time"

    .line 119
    const-wide/16 v0, -0x1

    .line 121
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    move-result-wide v6

    .line 125
    new-instance v2, LX/4vf;

    .line 127
    invoke-direct/range {v2 .. v7}, LX/4vf;-><init>(LX/2ih;LX/2if;Ljava/lang/String;J)V

    .line 130
    return-object v2
.end method


# virtual methods
.method public final HRN()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-super {p0}, LX/44z;->HRN()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4vf;->A01:LX/2ih;

    .line 6
    const-string v2, "__invalid__"

    .line 8
    move-object v1, v2

    .line 9
    iget-object v0, v3, LX/2ih;->A01:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    const-string/jumbo v0, "user_id"

    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, v3, LX/2ih;->A00:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v2, v0

    .line 25
    :cond_1
    const-string/jumbo v0, "owner_user_id"

    .line 28
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v2, "last_access_time"

    .line 34
    iget-wide v0, p0, LX/4vf;->A00:J

    .line 36
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    return-object v4
.end method
