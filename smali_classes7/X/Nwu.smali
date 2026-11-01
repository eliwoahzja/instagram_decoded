.class public final LX/Nwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmp;


# instance fields
.field public final synthetic A00:LX/Ppi;

.field public final synthetic A01:LX/46r;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/Ppi;LX/46r;[Z)V
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

    iput-object p3, p0, LX/Nwu;->A02:[Z

    iput-object p1, p0, LX/Nwu;->A00:LX/Ppi;

    iput-object p2, p0, LX/Nwu;->A01:LX/46r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GG8(Ljava/lang/Exception;)V
    .locals 14

    iget-object v4, p0, LX/Nwu;->A01:LX/46r;

    iget-object v1, v4, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    :goto_0
    iget-object v1, p0, LX/Nwu;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v1, v1, v0

    iget-object v2, v4, LX/46r;->A0M:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_1
    new-instance v6, LX/ihD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ihD;->A01:Ljava/lang/Integer;

    iput-object v3, v6, LX/ihD;->A00:Ljava/lang/Exception;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/45t;

    invoke-direct {v5, v6}, LX/45t;-><init>(LX/ihD;)V

    iget-object v2, v4, LX/46r;->A05:LX/KB4;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, LX/KB4;->Goq(LX/45o;)Z

    :cond_1
    iget-object v2, v4, LX/46r;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v5, v4, LX/46r;->A04:LX/KAs;

    const-string v8, "ArVideoCaptureCoordinator"

    invoke-static {v4}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v12

    new-instance v6, LX/LWh;

    invoke-direct {v6, v3}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    const-string v10, "medium"

    const-string v11, "onVideoCaptureException"

    const-string v7, "recording_controller_error"

    const-string v9, ""

    invoke-interface/range {v5 .. v13}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, LX/Nwu;->A00:LX/Ppi;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/46r;->A0M:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, LX/Ppi;->GHa(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_0

    :cond_5
    invoke-interface {v2, v3}, LX/Ppi;->GHY(Ljava/lang/Exception;)V

    return-void
.end method

.method public final GG9(LX/iE3;)V
    .locals 4

    iget-object v3, p0, LX/Nwu;->A01:LX/46r;

    iget-object v1, v3, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/Nwu;->A02:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    sget-object v1, LX/45o;->A02:LX/45o;

    iget-object v0, v3, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nwu;->A00:LX/Ppi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ppi;->GHZ(LX/iE3;)V

    :cond_0
    return-void
.end method

.method public final GGB(LX/iE3;)V
    .locals 3

    iget-object v2, p0, LX/Nwu;->A01:LX/46r;

    iget-object v1, v2, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/46r;->A0M:Ljava/lang/Integer;

    new-instance v1, LX/46N;

    invoke-direct {v1, p1, v0}, LX/46N;-><init>(LX/iE3;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v1, p0, LX/Nwu;->A00:LX/Ppi;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/46r;->A0M:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Ppi;->GHb(LX/iE3;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
