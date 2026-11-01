.class public final LX/4lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lm;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/4lm;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p0, LX/4lm;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "app_webview_embedded"

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v5}, LX/IdG;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const-wide/16 v1, 0x99

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_1

    .line 45
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v4, p0, LX/4lm;->A01:Lcom/instagram/common/session/UserSession;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x8107d2000b2974L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    sget-object v0, LX/5Tw;->A05:LX/5Tw;

    .line 70
    invoke-virtual {v0, v5, p0}, LX/5Tw;->A06(Landroid/content/Context;LX/4lm;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 76
    if-eq v1, v0, :cond_2

    .line 78
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8107d20015297aL

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    sget-object v0, LX/5Tw;->A05:LX/5Tw;

    .line 100
    invoke-virtual {v0, v5, p0}, LX/5Tw;->A05(Landroid/content/Context;LX/4lm;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 106
    if-eq v1, v0, :cond_3

    .line 108
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 110
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    const-string v0, "/mnt/asec/"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_4

    .line 128
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 133
    return-object v0
.end method
