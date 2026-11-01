.class public final LX/8ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8ex;->A00:Ljava/util/Set;

    .line 2
    sput-object v0, LX/8ew;->A01:Ljava/util/Set;

    .line 4
    sget-object v0, LX/8ex;->A01:Ljava/util/Set;

    .line 6
    sput-object v0, LX/8ew;->A02:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8ew;->A00:LX/4Nb;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/8ew;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-eqz v2, :cond_7

    .line 30
    if-eqz v3, :cond_7

    .line 32
    const-string v0, "http"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v0, "https"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v0, LX/8ew;->A02:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    :goto_1
    if-nez v0, :cond_7

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Throwable;

    .line 66
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    move-result-object v3

    .line 73
    const/16 v1, 0x19

    .line 75
    array-length v0, v3

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, v2, :cond_3

    .line 84
    aget-object v0, v3, v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v0, LX/8ew;->A01:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p1, LX/8ew;->A00:LX/4Nb;

    .line 107
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "ig4a_hindsight_redirect"

    .line 113
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 115
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    const-string v1, "hindsight_suspicious_url"

    .line 127
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 130
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "redirect_uri_authority"

    .line 136
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "redirect_uri_path"

    .line 142
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 148
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v2, "null"

    .line 158
    if-nez v1, :cond_4

    .line 160
    move-object v1, v2

    .line 161
    :cond_4
    const-string/jumbo v0, "original_uri_scheme"

    .line 164
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_5

    .line 173
    move-object v1, v2

    .line 174
    :cond_5
    const-string/jumbo v0, "original_uri_authority"

    .line 177
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 186
    move-object v2, v0

    .line 187
    :cond_6
    const-string/jumbo v0, "original_uri_path"

    .line 190
    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "stack_trace"

    .line 200
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "matched_query_params"

    .line 210
    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 216
    :cond_7
    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/8ew;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_7

    .line 2
    sget-boolean v0, LX/3v7;->A02:Z

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/0jO;->A00:Landroid/util/LruCache;

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/0jO;->A00:Landroid/util/LruCache;

    .line 34
    const v0, -0x31f907f

    .line 37
    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    if-eqz v1, :cond_7

    .line 45
    const-string/jumbo v0, "original_query_param_name"

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    if-eqz v5, :cond_7

    .line 56
    new-instance v4, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Throwable;

    .line 63
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p1, LX/8ew;->A00:LX/4Nb;

    .line 94
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "ig4a_hindsight_redirect"

    .line 100
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 102
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v3, "null"

    .line 119
    if-nez v1, :cond_1

    .line 121
    move-object v1, v3

    .line 122
    :cond_1
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 125
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 134
    move-object v1, v3

    .line 135
    :cond_2
    const-string/jumbo v0, "redirect_uri_authority"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_3

    .line 147
    move-object v1, v3

    .line 148
    :cond_3
    const-string/jumbo v0, "redirect_uri_path"

    .line 151
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 157
    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 166
    move-object v1, v3

    .line 167
    :cond_4
    const-string/jumbo v0, "original_uri_scheme"

    .line 170
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_5

    .line 179
    move-object v1, v3

    .line 180
    :cond_5
    const-string/jumbo v0, "original_uri_authority"

    .line 183
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 192
    move-object v3, v0

    .line 193
    :cond_6
    const-string/jumbo v0, "original_uri_path"

    .line 196
    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "stack_trace"

    .line 206
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "matched_query_params"

    .line 216
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 222
    :cond_7
    return-void
.end method
