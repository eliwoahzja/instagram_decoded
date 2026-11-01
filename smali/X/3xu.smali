.class public final LX/3xu;
.super LX/8Oy;
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
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JestE2EInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "e2e/config.json"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, LX/DGf;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v0}, LX/8Oy;->A06()V

    .line 41
    const-string v1, "enable_dark_mode"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "true"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const/4 v2, 0x2

    .line 63
    :cond_2
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 65
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "dark_mode_toggle_setting"

    .line 71
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 74
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 76
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 79
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 82
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    sget-object v0, LX/K1i;->A00:LX/M8h;

    .line 90
    sput-object v0, LX/HHV;->A00:LX/M8h;

    .line 92
    return-void
.end method
