.class public abstract LX/JYu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KIQ;


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/NGK;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/NGK;->A03:LX/NGK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NGK;->A00:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, LX/NGK;->A03:LX/NGK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sput-object v0, LX/JYu;->A00:LX/KIQ;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "stopNfcScan() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
