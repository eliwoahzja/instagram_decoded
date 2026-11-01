.class public final LX/Nwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmp;


# instance fields
.field public final synthetic A00:LX/Ppi;

.field public final synthetic A01:LX/Ki3;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/Ppi;LX/Ki3;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Nwv;->A02:[Z

    iput-object p1, p0, LX/Nwv;->A00:LX/Ppi;

    iput-object p2, p0, LX/Nwv;->A01:LX/Ki3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GG8(Ljava/lang/Exception;)V
    .locals 10

    iget-object v2, p0, LX/Nwv;->A01:LX/Ki3;

    sget-object v1, LX/45o;->A00:LX/45o;

    iget-object v0, v2, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_1
    iget-object v3, v2, LX/Ki3;->A03:LX/KAs;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v4, LX/LWh;

    invoke-direct {v4, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "onVideoCaptureException"

    const-string v6, "media_recorder"

    invoke-static/range {v3 .. v9}, LX/Npd;->A00(LX/KAs;LX/LWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/Nwv;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Ki3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Nwv;->A00:LX/Ppi;

    iget-object v0, v2, LX/Ki3;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Ppi;->GHa(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nwv;->A00:LX/Ppi;

    invoke-interface {v0, p1}, LX/Ppi;->GHY(Ljava/lang/Exception;)V

    return-void
.end method

.method public final GG9(LX/iE3;)V
    .locals 13

    iget-object v5, p0, LX/Nwv;->A01:LX/Ki3;

    iget-object v4, v5, LX/Ki3;->A01:LX/TUe;

    if-eqz v4, :cond_3

    new-instance v10, LX/OwA;

    invoke-direct {v10, p0, v4}, LX/OwA;-><init>(LX/Nwv;LX/TUe;)V

    :goto_0
    iget-object v6, v5, LX/Ki3;->A03:LX/KAs;

    const-string v8, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "media_recorder"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "recording_started"

    invoke-interface/range {v6 .. v12}, LX/KAs;->Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v1, LX/45o;->A02:LX/45o;

    iget-object v0, v5, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v0, p0, LX/Nwv;->A02:[Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    if-eqz v4, :cond_2

    iget-boolean v0, v5, LX/Ki3;->A02:Z

    if-nez v0, :cond_2

    sget-object v1, LX/iE3;->A0W:LX/fNV;

    check-cast v4, LX/34r;

    iget-boolean v0, v4, LX/34r;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {p1, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Nwv;->A00:LX/Ppi;

    invoke-interface {v0, p1}, LX/Ppi;->GHZ(LX/iE3;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final GGB(LX/iE3;)V
    .locals 9

    iget-object v2, p0, LX/Nwv;->A01:LX/Ki3;

    iget-object v3, v2, LX/Ki3;->A03:LX/KAs;

    const-string v4, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v6, LX/OwA;

    invoke-direct {v6, p0, p1}, LX/OwA;-><init>(LX/Nwv;LX/iE3;)V

    const-string v5, "media_recorder"

    invoke-static/range {v3 .. v8}, LX/Npd;->A03(LX/KAs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v1, LX/45o;->A04:LX/45o;

    iget-object v0, v2, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v1, p0, LX/Nwv;->A00:LX/Ppi;

    iget-object v0, v2, LX/Ki3;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Ppi;->GHb(LX/iE3;Ljava/lang/Integer;)V

    return-void
.end method
