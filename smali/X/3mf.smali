.class public final LX/3mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoltronLanguagePackDownloader"


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "as_IN"

    .line 2
    const-string/jumbo v1, "ml_IN"

    .line 5
    const-string/jumbo v2, "ne_NP"

    .line 8
    const-string/jumbo v3, "or_IN"

    .line 11
    const-string/jumbo v4, "pa_IN"

    .line 14
    const-string/jumbo v5, "ur_PK"

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3mf;->A03:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3mf;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3mf;->A00:LX/4Nb;

    .line 7
    sget-object v0, LX/3mm;->A03:LX/3mq;

    .line 9
    invoke-virtual {v0, p1}, LX/3mq;->A01(Landroid/content/Context;)LX/3mm;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    sput-object v1, LX/D3F;->A00:LX/D3F;

    .line 19
    new-instance v0, LX/3mt;

    .line 21
    invoke-direct {v0, p2}, LX/3mt;-><init>(LX/4Nb;)V

    .line 24
    iput-object v0, p0, LX/3mf;->A02:LX/3mt;

    .line 26
    return-void
.end method

.method public static final A00(LX/3mf;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    iget-object v1, p0, LX/3mf;->A00:LX/4Nb;

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object p0

    .line 17
    const-wide v0, 0x810fdf000d5530L

    .line 22
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v1

    .line 28
    :goto_0
    sget-object v0, LX/3mf;->A03:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string/jumbo p0, "xAI"

    .line 41
    :goto_1
    const-string v0, "i18n_"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "_"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    const-string v0, ".apk"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "apk"

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    const-string v0, ".zip"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "zip"

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 40
    return-object v0
.end method

.method public static final A02(LX/3mf;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mf;->A02:LX/3mt;

    .line 2
    iget-object p0, v0, LX/3mt;->A00:LX/3tc;

    .line 4
    const-string v3, "i18n_VoltronFbtLanguagePackSideLoader"

    .line 6
    invoke-static {p1}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, "Unknown i18n module name received: "

    .line 15
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/BxK;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v1, LX/Q47;

    .line 33
    invoke-direct {v1, v0, v2}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 36
    iget-object v0, p0, LX/3tc;->A00:LX/3mv;

    .line 38
    invoke-virtual {v0, v1}, LX/flU;->A04(LX/Q47;)LX/AVv;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/3tc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 44
    sget-object v0, LX/lr6;->A00:LX/lr6;

    .line 46
    invoke-virtual {v2, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 49
    :try_start_0
    const-wide/16 v0, 0x4e20

    .line 51
    invoke-static {v2, v0, v1}, LX/Afz;->A00(LX/AVv;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v2}, LX/AVv;->A07()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v2}, LX/AVv;->A03()Ljava/lang/Exception;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {v2}, LX/AVv;->A04()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kti;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, LX/Kti;->A01:Ljava/lang/Exception;

    .line 76
    if-eqz v1, :cond_0

    .line 78
    new-instance v0, LX/BxK;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, LX/AVv;->A03()Ljava/lang/Exception;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/BxK;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v1, "Time out when downloading the voltron module"

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "InterruptedException happened when executing download module task"

    .line 106
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, LX/BxK;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v0

    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/util/Locale;)V
    .locals 5

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 2
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, LX/3mf;->A00(LX/3mf;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/3tj;->A00(Ljava/lang/String;)LX/3tj;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/D3F;->A04(LX/3tj;)Z

    .line 20
    move-result v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/3mf;->A01:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/D3F;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3mf;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "zip"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 72
    filled-new-array {v3}, [LX/3tj;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/AJT;

    .line 78
    invoke-direct {v3, v0}, LX/AJT;-><init>([LX/3tj;)V

    .line 81
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    .line 86
    const-wide/16 v0, 0x2710

    .line 88
    iput-wide v0, v3, LX/AJT;->A00:J

    .line 90
    new-instance v2, LX/9v5;

    .line 92
    invoke-direct {v2, v3}, LX/9v5;-><init>(LX/AJT;)V

    .line 95
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LX/3mf;->A00:LX/4Nb;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    .line 104
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, v2}, LX/D3F;->A03(LX/4Nb;LX/9v5;)V

    .line 111
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, LX/D3F;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3mf;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 122
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    return-void
.end method
