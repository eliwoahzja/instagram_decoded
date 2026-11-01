.class public final LX/0si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/0yi;

.field public final synthetic A02:LX/9aE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yi;LX/9aE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0si;->A01:LX/0yi;

    .line 2
    iput-object p3, p0, LX/0si;->A02:LX/9aE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0si;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 5

    .line 0
    sget-object v1, LX/0AT;->A6C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    iget-object v0, p0, LX/0si;->A01:LX/0yi;

    .line 4
    iget-object v0, v0, LX/0yi;->A0Y:LX/rbx;

    .line 6
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 15
    sget-object v1, LX/0AT;->A6E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 22
    sget-object v1, LX/0AT;->A6F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 29
    sget-object v1, LX/0AT;->A6A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 36
    sget-object v1, LX/0AT;->A6H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    sget-object v1, LX/0AT;->A6G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    const-string v0, "Android"

    .line 47
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 50
    sget-object v2, LX/0AT;->A4P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 52
    const-string/jumbo v0, "java.boot.class.path"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_8

    .line 61
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    const-string v0, "ART_APEX"

    .line 71
    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 74
    sget-object v1, LX/0AT;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/0AT;->A0p:LX/0Dm;

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-virtual {p1, v0, v3}, LX/0ju;->A01(LX/0Dm;I)V

    .line 88
    sget-object v4, LX/0AT;->AAy:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    new-instance v0, LX/1aC;

    .line 92
    invoke-direct {v0}, LX/1aC;-><init>()V

    .line 95
    iget-object v2, v0, LX/1aC;->A00:Ljava/lang/String;

    .line 97
    const-string v1, ":"

    .line 99
    iget-object v0, v0, LX/1aC;->A01:Ljava/lang/String;

    .line 101
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v4, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 108
    sget-object v2, LX/0AT;->A09:LX/0Fw;

    .line 110
    const-string v1, "/apex/com.android.art/lib64/libart.so"

    .line 112
    new-instance v0, Ljava/io/File;

    .line 114
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 127
    sget-object v1, LX/0AT;->A4O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 129
    const-string/jumbo v0, "os.version"

    .line 132
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 139
    const/16 v0, 0x1e

    .line 141
    if-lt v3, v0, :cond_3

    .line 143
    invoke-static {}, LX/0yd;->A00()Lorg/json/JSONObject;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_0

    .line 153
    sget-object v1, LX/0AT;->AAr:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_2
    iget-object v0, p0, LX/0si;->A00:Landroid/content/Context;

    .line 164
    invoke-static {v0, p1}, LX/0Jq;->A00(Landroid/content/Context;LX/0ju;)V

    .line 167
    :cond_1
    invoke-static {p1}, LX/0Pp;->A00(LX/0ju;)V

    .line 170
    iget-object v0, p0, LX/0si;->A00:Landroid/content/Context;

    .line 172
    invoke-static {v0, p1}, LX/0La;->A00(Landroid/content/Context;LX/0ju;)V

    .line 175
    const/16 v0, 0x24

    .line 177
    if-lt v3, v0, :cond_2

    .line 179
    invoke-static {p1}, LX/0Jj;->A00(LX/0ju;)V

    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    const/16 v0, 0x1d

    .line 185
    if-lt v3, v0, :cond_1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v1, "/apex/com.android.art/lib/libart.so"

    .line 190
    new-instance v0, Ljava/io/File;

    .line 192
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v1, "/system/lib64/libc.so"

    .line 205
    new-instance v0, Ljava/io/File;

    .line 207
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string v0, "/system/framework/core-libart.jar"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 223
    const-string v0, "ART"

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_7
    const-string v0, "/system/framework/core.jar"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 235
    const-string v0, "DALVIK"

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_8
    const-string v0, "UNKNOWN"

    .line 241
    goto/16 :goto_0
.end method
