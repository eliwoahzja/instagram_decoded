.class public final LX/Mkt;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Mkt;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/Mkt;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Mkt;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p4, p0, LX/Mkt;->A03:Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v0, p0, LX/Mkt;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, LX/Mkt;->A01:Landroid/content/Context;

    invoke-static {v2, v0}, LX/Au1;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/Au1;

    move-result-object v1

    invoke-static {v2}, LX/AuN;->A00(Landroid/content/Context;)LX/AuN;

    move-result-object v0

    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"

    iget-object v5, v1, LX/Au1;->A06:LX/AoL;

    iget v8, v1, LX/Au1;->A02:I

    const-wide/16 v10, 0x0

    new-instance v6, LX/AtQ;

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/AtQ;-><init>(JJLjava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, LX/Au1;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/Au1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/AoL;LX/AtQ;Ljava/lang/String;I)V

    invoke-static {v1, v3, v0, v7}, LX/AuN;->A01(LX/Au1;LX/Kqc;LX/AuN;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mkt;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
    :try_end_0
    .catch LX/ckh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HighPriUploadRetryReceiver"

    const-string v0, "Exception when scheduling high pri upload via alarm"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
