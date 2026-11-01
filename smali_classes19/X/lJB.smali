.class public final LX/lJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:LX/iL0;

.field public A03:LX/jm8;

.field public A04:Z


# direct methods
.method private A00(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, LX/jm8;->A00()V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/jm8;->A01()V

    return-void
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recoverable-consent delete failed for "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMediaDeleter"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3}, LX/jm8;->A01()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v0, 0x1

    iput-object p2, p0, LX/lJB;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/lJB;->A03:LX/jm8;

    iput-boolean v0, p0, LX/lJB;->A04:Z

    iget-object v0, p0, LX/lJB;->A02:LX/iL0;

    iget-object v0, v0, LX/iL0;->A00:LX/iJq;

    iget-object v0, v0, LX/iJq;->A00:LX/VVh;

    iget-object v2, v0, LX/VVh;->A0X:LX/02k;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v4, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v2, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method private A01(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v3, 0x0

    iput-object p2, p0, LX/lJB;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/lJB;->A03:LX/jm8;

    iput-boolean v3, p0, LX/lJB;->A04:Z

    iget-object v0, p0, LX/lJB;->A02:LX/iL0;

    iget-object v0, v0, LX/iL0;->A00:LX/iJq;

    iget-object v0, v0, LX/iJq;->A00:LX/VVh;

    iget-object v2, v0, LX/VVh;->A0X:LX/02k;

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v1, v4, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v2, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTrashRequest failed for "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMediaDeleter"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3}, LX/jm8;->A01()V

    return-void
.end method

.method public static A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/jm8;->A00()V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/jm8;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Direct delete failed for "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMediaDeleter"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2}, LX/jm8;->A01()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;LX/jm8;Z)V
    .locals 3

    iget-object v0, p0, LX/lJB;->A03:LX/jm8;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/jm8;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/lJB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez p3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-direct {p0, v2, p1, p2}, LX/lJB;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V

    return-void

    :cond_1
    invoke-direct {p0, v2, p1, p2}, LX/lJB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V

    return-void

    :cond_2
    invoke-static {v2, p1, p2}, LX/lJB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/jm8;)V

    return-void
.end method

.method public final A04(Z)Z
    .locals 2

    if-nez p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
