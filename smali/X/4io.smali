.class public final LX/4io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/say;

.field public final A03:LX/mkc;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/say;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4io;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/4io;->A02:LX/say;

    .line 7
    const v1, 0x3792e141

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4io;->A03:LX/mkc;

    .line 17
    return-void
.end method

.method public static final A00(LX/4io;)V
    .locals 8

    .line 0
    const-string v3, "DiskSpaceWarningManager"

    .line 2
    :try_start_0
    iget-object v0, p0, LX/4io;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 11
    move-result-wide v5

    .line 12
    const-wide/32 v0, 0x100000

    .line 15
    div-long/2addr v5, v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    move-exception v1

    .line 18
    const-string v0, "Error getting available disk space"

    .line 20
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    :goto_0
    iget-object v4, p0, LX/4io;->A02:LX/say;

    .line 30
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 32
    const-wide v0, 0x821405000121c3L

    .line 37
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-gez v0, :cond_0

    .line 47
    const-wide v0, 0x8114050000678eL

    .line 52
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v6, p0, LX/4io;->A01:Landroid/content/Context;

    .line 60
    new-instance v0, LX/0Iw;

    .line 62
    invoke-direct {v0, v6}, LX/0Iw;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 67
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :try_start_2
    new-instance v2, LX/0YS;

    .line 75
    invoke-direct {v2}, LX/0YS;-><init>()V

    .line 78
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 82
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const/high16 v0, 0x10000000

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 97
    const/high16 v0, 0xc000000

    .line 99
    const v5, 0x7dc5c0a8

    .line 102
    invoke-virtual {v2, v6, v5, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 105
    move-result-object v7

    .line 106
    const v0, 0x7f133434

    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f133435

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "ig_other"

    .line 122
    new-instance v1, LX/0Gw;

    .line 124
    invoke-direct {v1, v6, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v4}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v1, v2}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 135
    invoke-direct {v0}, LX/0Gp;-><init>()V

    .line 138
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v1, v0}, LX/0Gw;->A0C(LX/0Gp;)V

    .line 144
    const v0, 0x7f082b0d

    .line 147
    invoke-virtual {v1, v0}, LX/0Gw;->A04(I)V

    .line 150
    iput-object v7, v1, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, LX/0Gw;->A0G(Z)V

    .line 156
    iput-boolean v2, v1, LX/0Gw;->A0g:Z

    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v1, LX/0Gw;->A05:I

    .line 161
    invoke-virtual {v1}, LX/0Gw;->A03()Landroid/app/Notification;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 168
    new-instance v0, LX/0Iw;

    .line 170
    invoke-direct {v0, v6}, LX/0Iw;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v5, v1}, LX/0Iw;->A00(ILandroid/app/Notification;)V

    .line 176
    iput-boolean v2, p0, LX/4io;->A04:Z

    .line 178
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :catch_1
    :try_start_3
    move-exception v1

    .line 180
    const-string v0, "Error posting disk space warning notification"

    .line 182
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_0
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    :catch_2
    move-exception v1

    .line 187
    const-string v0, "Error checking disk space"

    .line 189
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x2e8bbab5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x68586c0d

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 10

    .line 0
    const v0, -0x398d5da3

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    iget-boolean v0, p0, LX/4io;->A04:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v1, p0, LX/4io;->A00:LX/2sj;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 20
    iput-object v0, p0, LX/4io;->A00:LX/2sj;

    .line 22
    :cond_0
    iget-object v4, p0, LX/4io;->A02:LX/say;

    .line 24
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 26
    const-wide v0, 0x821405000221c4L

    .line 31
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 36
    move-result-wide v1

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v8

    .line 43
    iget-object v2, p0, LX/4io;->A03:LX/mkc;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    new-instance v4, LX/6Ul;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/6Ul;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    .line 52
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 54
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 56
    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4io;->A00:LX/2sj;

    .line 62
    :cond_1
    const v0, 0x555a518b

    .line 65
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 68
    return-void
.end method
