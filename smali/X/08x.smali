.class public final LX/08x;
.super LX/08u;
.source ""


# instance fields
.field public final synthetic A00:LX/0Br;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Br;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/08x;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/08x;->A02:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LX/08x;->A00:LX/0Br;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "task"

    .line 8
    const-string/jumbo v0, "sendInternalReport"

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v0, "logType"

    .line 17
    iget-object v1, p0, LX/08x;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "android_large_soft_error"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, LX/08x;->A02:Ljava/util/Map;

    .line 32
    sget-object v0, LX/0AT;->AAz:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 34
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, LX/0AT;->AB0:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    return-object v3
.end method

.method public final run()V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/08x;->A00:LX/0Br;

    .line 3
    iget-object v0, v6, LX/0Br;->A00:LX/0LA;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/0LA;->A04:Ljava/util/List;

    .line 9
    iget-object v0, v6, LX/0Br;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/0Kz;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0LA;

    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/0LA;-><init>(Landroid/net/Uri;LX/0se;LX/0Kt;Z)V

    .line 26
    iput-object v0, v6, LX/0Br;->A00:LX/0LA;

    .line 28
    :cond_0
    sget-object v0, LX/0Br;->A06:Landroid/app/Application;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, LX/0Ku;->A00(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/08x;->A01:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/08x;->A02:Ljava/util/Map;

    .line 43
    new-instance v5, Ljava/util/Properties;

    .line 45
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 51
    sget-object v0, LX/0AT;->A81:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 53
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, LX/0Br;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    sget-object v7, LX/0Br;->A08:Ljava/io/File;

    .line 63
    invoke-static {}, LX/0Ky;->A02()Ljava/util/HashMap;

    .line 66
    move-result-object v3

    .line 67
    const-string v2, "ig.ig_server_rev_hash"

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    sget-object v0, LX/0AT;->A75:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const-string v2, "fb.maui_command_id"

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    sget-object v0, LX/0AT;->A88:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 96
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    const-string v2, "fb.report_source"

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    sget-object v0, LX/0AT;->AAd:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 115
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "fb.testing.build_target"

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    sget-object v0, LX/0AT;->A8g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 134
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    if-eqz v7, :cond_5

    .line 145
    invoke-static {v7}, LX/0Ky;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 151
    sget-object v0, LX/0AT;->AAf:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 153
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_0
    :try_start_2
    move-exception v2

    .line 160
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "DirectReportSource"

    .line 166
    invoke-interface {v1, v0, v2, v4}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    const-string/jumbo v1, "lacrima"

    .line 172
    const-string v0, "Failed to read report source ref"

    .line 174
    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    :cond_5
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object v2, v6, LX/0Br;->A00:LX/0LA;

    .line 184
    new-instance v1, LX/1dn;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object v5, v1, LX/1dn;->A01:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    const/4 v0, 0x0

    .line 192
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 194
    :try_start_3
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v2, v1, v3, v0}, LX/0LA;->A00(LX/1dw;Ljava/util/Map;I)Z

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0sf;

    .line 218
    iget-object v0, v0, LX/0sf;->A01:Ljava/io/InputStream;

    .line 220
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :catch_1
    move-exception v2

    .line 226
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "DirectSend"

    .line 232
    invoke-interface {v1, v0, v2, v4}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 235
    const-string/jumbo v1, "lacrima"

    .line 238
    const-string v0, "Failed to send direct report"

    .line 240
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method
