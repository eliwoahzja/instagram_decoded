.class public final LX/46u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/Ptk;

.field public A01:LX/Pmp;

.field public A02:LX/iE3;

.field public A03:LX/Pmq;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9x(Z)V
    .locals 0

    return-void
.end method

.method public final E96(LX/Pqw;)V
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {p1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->DXp()LX/Ptk;

    move-result-object v0

    iput-object v0, p0, LX/46u;->A00:LX/Ptk;

    return-void
.end method

.method public final EQx()Z
    .locals 1

    iget-boolean v0, p0, LX/46u;->A04:Z

    return v0
.end method

.method public final HOU(LX/Pmp;LX/kvi;)V
    .locals 13

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, p0, LX/46u;->A04:Z

    iput-object p1, p0, LX/46u;->A01:LX/Pmp;

    iget-object v0, p0, LX/46u;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->Dp1()LX/Pmq;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, LX/46u;->A03:LX/Pmq;

    invoke-static {v10}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/kvi;->A09:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/kvi;->A07:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    invoke-interface/range {v1 .. v12}, LX/Pmq;->HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;

    move-result-object v0

    iput-object v0, p0, LX/46u;->A02:LX/iE3;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Pmp;->GG9(LX/iE3;)V

    return-void

    :cond_1
    const-string v1, "VideoCaptureResult is null, when starting"

    new-instance v0, LX/LWh;

    invoke-direct {v0, v1}, LX/LWh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/46u;->A01:LX/Pmp;

    iput-object v0, p0, LX/46u;->A02:LX/iE3;

    iput-object v0, p0, LX/46u;->A03:LX/Pmq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/46u;->A04:Z

    return-void
.end method

.method public final HPK(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/46u;->A01:LX/Pmp;

    iget-boolean v0, p0, LX/46u;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/46u;->A03:LX/Pmq;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Pmq;->HPK(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/46u;->A02:LX/iE3;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Pmp;->GGB(LX/iE3;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, v0}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/46u;->A01:LX/Pmp;

    iput-object v1, p0, LX/46u;->A02:LX/iE3;

    iput-object v1, p0, LX/46u;->A03:LX/Pmq;

    iput-boolean v2, p0, LX/46u;->A04:Z

    throw v0

    :cond_0
    :goto_0
    iput-object v1, p0, LX/46u;->A01:LX/Pmp;

    iput-object v1, p0, LX/46u;->A02:LX/iE3;

    iput-object v1, p0, LX/46u;->A03:LX/Pmq;

    iput-boolean v2, p0, LX/46u;->A04:Z

    :cond_1
    return-void
.end method

.method public final HPO(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/46u;->HPK(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/46u;->HPK(Ljava/lang/String;)V

    return-void
.end method
