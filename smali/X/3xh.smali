.class public abstract LX/3xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "fb"

    .line 2
    const-string v1, "HA"

    .line 4
    new-instance v0, Ljava/util/Locale;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/3xh;->A00:Ljava/util/Locale;

    .line 11
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()Ljava/util/Locale;
    .locals 1

    .line 0
    sget-boolean v0, LX/1oy;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A03()V
    .locals 4

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    .line 8
    const-string v0, "fb_language_locale"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-class v1, LX/3ae;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sput-object v2, LX/3ae;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sput-object v3, LX/3xi;->A00:Ljava/lang/String;

    .line 31
    const-string v0, "-"

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/Locale;

    .line 52
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/4Mf;->A05(Ljava/util/Locale;)V

    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 69
    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/4Mf;->A05(Ljava/util/Locale;)V

    .line 88
    sput-object v2, LX/3xi;->A00:Ljava/lang/String;

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method
