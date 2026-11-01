.class public final LX/BB3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/A4f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/A4f;)V
    .locals 0

    iput-object p2, p0, LX/BB3;->A00:LX/A4f;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v5}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/BB3;->A00:LX/A4f;

    iget-object v0, v2, LX/A4f;->A02:LX/5xq;

    const/4 v6, 0x0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, LX/5xq;->A02(J)V

    iget-object v0, v2, LX/A4f;->A03:LX/5xq;

    invoke-virtual {v0, v3, v4}, LX/5xq;->A02(J)V

    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v8, LX/AoL;

    if-eqz v0, :cond_1

    check-cast v8, LX/AoL;

    if-eqz v8, :cond_1

    iget v11, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v2, LX/A4f;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/AuN;->A00(Landroid/content/Context;)LX/AuN;

    move-result-object v0

    const-wide/16 v13, 0x0

    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"

    new-instance v9, LX/AtQ;

    move-object v12, v9

    move-wide v15, v13

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/AtQ;-><init>(JJLjava/lang/String;)V

    new-instance v4, LX/Au1;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/Au1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/AoL;LX/AtQ;Ljava/lang/String;I)V

    invoke-static {v4, v6, v0, v10}, LX/AuN;->A01(LX/Au1;LX/Kqc;LX/AuN;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/A4f;->A00:J

    :cond_0
    return-void

    :cond_1
    const-string v1, "IGAnalytics2UploadScheduler"

    const-string v0, "UploadJobConfig cannot be null in IGAnalytics2UploadScheduler"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
