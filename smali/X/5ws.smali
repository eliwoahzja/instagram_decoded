.class public abstract LX/5ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 10
    move-result v0

    .line 11
    const-string/jumbo v3, "prod"

    .line 14
    move-object v4, v3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "/settings/sandbox/web/sandbox"

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v0, "value"

    .line 40
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const-string v1, ".facebook"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v3, v1, v0

    .line 61
    :cond_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const-string v0, "([0-9]+[.]od)"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "(sandcastle[0-9]+[.]\\w+[0-9]+)"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    move-result v5

    .line 104
    const-string v0, ".?instance-hg[.](.+)\\.?"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    move-result v0

    .line 118
    const-string v4, ".facebook.com"

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "graph."

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    const-string v1, "graph.instance-hg."

    .line 150
    if-eqz v5, :cond_3

    .line 152
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 171
    const/16 v0, 0x2e

    .line 173
    invoke-static {v2, v0}, LX/5BY;->A0t(Ljava/lang/CharSequence;C)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 179
    invoke-static {v2, v3}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    return-object v8
.end method

.method public static final A01(LX/4Nb;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "graph.instagram.com"

    .line 2
    invoke-static {v4, p1}, LX/5wt;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81029c000009b0L

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, LX/D3F;->A00:LX/D3F;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3tj;->A0K:LX/3tj;

    .line 48
    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, LX/5xa;->A00()LX/5xa;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/5xa;->A00:Landroid/content/SharedPreferences;

    .line 60
    const-string/jumbo v0, "logging_host"

    .line 63
    const-string v1, ""

    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    move-object v1, v0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v1, p1}, LX/5wt;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v4, p1}, LX/5wt;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, LX/5ws;->A00()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-static {v0, p1}, LX/5wt;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    return-object v3
.end method
