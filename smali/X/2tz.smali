.class public final LX/2tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2tn;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4Nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;LX/2tn;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2tz;->A03:LX/4Nb;

    .line 5
    iput-object p1, p0, LX/2tz;->A02:Landroid/content/Context;

    .line 7
    iput-wide p4, p0, LX/2tz;->A00:J

    .line 9
    iput-object p3, p0, LX/2tz;->A01:LX/2tn;

    .line 11
    return-void
.end method

.method public static final A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    .line 0
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 2
    iget-object v0, p0, LX/2tz;->A02:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/1yW;->A01:LX/1yX;

    .line 10
    iget-object v1, p0, LX/2tz;->A03:LX/4Nb;

    .line 12
    sget-object v0, LX/4JV;->A00:LX/4JV;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 23
    const-string v0, "attestation/upload_android_keystore_key/"

    .line 25
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 27
    const-string v0, "app_scoped_device_id"

    .line 29
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "key_hash"

    .line 35
    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "certificate_chain"

    .line 40
    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
