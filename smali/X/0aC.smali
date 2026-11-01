.class public final LX/0aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/IBinder;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/0aB;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/0aB;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0aC;->A03:LX/0aB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/0aC;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/0aC;->A01:Landroid/os/IBinder;

    .line 9
    iput-object p2, p0, LX/0aC;->A00:Landroid/os/IBinder;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ContentProviderRecord"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0aC;->A03:LX/0aB;

    .line 2
    iget-object v0, v5, LX/0aB;->A01:LX/0Kd;

    .line 4
    invoke-virtual {v0}, LX/0Kd;->A01()LX/0zs;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/0aC;->A02:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0zs;->A0D(Ljava/lang/String;JZ)V

    .line 18
    iget-object v1, v5, LX/0aB;->A02:Ljava/util/Map;

    .line 20
    iget-object v0, p0, LX/0aC;->A01:Landroid/os/IBinder;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
