.class public final LX/Ki3;
.super LX/JzG;
.source ""

# interfaces
.implements LX/T1Q;


# instance fields
.field public A00:LX/KB4;

.field public A01:LX/TUe;

.field public A02:Z

.field public final A03:LX/KAs;

.field public volatile A04:LX/42B;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ki3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {p1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/Ki3;->A03:LX/KAs;

    sget-object v1, LX/KB4;->A00:LX/8W9;

    invoke-interface {p1, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB4;

    iput-object v0, p0, LX/Ki3;->A00:LX/KB4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    sget-object v0, LX/45o;->A01:LX/45o;

    iget-object v2, p0, LX/Ki3;->A00:LX/KB4;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    sget-object v0, LX/KB6;->A00:LX/8W9;

    iget-object v5, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v5, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iput-object v0, p0, LX/Ki3;->A04:LX/42B;

    sget-object v1, LX/TUe;->A01:LX/8W9;

    invoke-interface {v5, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v4

    check-cast v4, LX/TUe;

    iput-object v4, p0, LX/Ki3;->A01:LX/TUe;

    const/4 v3, 0x1

    new-instance v0, LX/Nvl;

    invoke-direct {v0, p0, v3}, LX/Nvl;-><init>(Ljava/lang/Object;I)V

    check-cast v4, LX/34r;

    new-instance v1, LX/Nxc;

    invoke-direct {v1, v0, v4}, LX/Nxc;-><init>(LX/rAs;LX/34r;)V

    new-instance v0, LX/Nwz;

    invoke-direct {v0, v1, v3}, LX/Nwz;-><init>(LX/Pjw;Z)V

    iput-object v0, v4, LX/34r;->A04:LX/Nwz;

    iget-object v1, v4, LX/34r;->A00:LX/KB7;

    iget-object v0, v4, LX/34r;->A01:LX/rAt;

    invoke-interface {v1, v0}, LX/KB7;->AQb(LX/rAt;)V

    iget-object v0, v4, LX/34r;->A04:LX/Nwz;

    new-instance v1, LX/Nww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nww;->A00:LX/Nwz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/34r;->A02:LX/Nww;

    iget-object v0, v4, LX/34r;->A00:LX/KB7;

    invoke-interface {v0, v1}, LX/KB7;->HFG(LX/Pmq;)V

    :cond_1
    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v5, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->DpE()LX/k6m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/k6m;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Ki3;->A02:Z

    :cond_4
    sget-object v0, LX/45o;->A00:LX/45o;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, LX/KB4;->Goq(LX/45o;)Z

    :cond_5
    return-void
.end method

.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/T1Q;->A00:LX/40W;

    return-object v0
.end method

.method public final DSq()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EQx()Z
    .locals 1

    iget-object v0, p0, LX/Ki3;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EQx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HOV(LX/NiV;Ljava/io/File;)V
    .locals 10

    iget-object v1, p0, LX/Ki3;->A03:LX/KAs;

    const-string v4, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v0, "No video recording callback sent to basic coordinator"

    new-instance v2, LX/LWh;

    invoke-direct {v2, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const-string v7, "startVideoRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final HOW(LX/NiV;LX/Ppi;Ljava/io/File;)V
    .locals 8

    const-string v4, "BasicVideoCaptureCoordinator"

    sget-object v1, LX/45o;->A03:LX/45o;

    iget-object v0, p0, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v3, p0, LX/Ki3;->A03:LX/KAs;

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "media_recorder"

    invoke-static {v3, v4, v2, v0, v1}, LX/Npd;->A01(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, LX/ji7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/kvi;->A07:LX/eTk;

    invoke-virtual {v4, v7, p3}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v3, LX/kvi;->A0A:LX/eTk;

    iget-boolean v0, p1, LX/NiV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v5, LX/kvi;->A0B:LX/eTk;

    iget-boolean v0, p1, LX/NiV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    iget-object v0, p1, LX/NiV;->A02:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/ji7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v1}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    iget-object v0, p1, LX/NiV;->A00:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object v7, LX/kvi;->A09:LX/eTk;

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v7, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v1, LX/kvi;->A06:LX/eTk;

    new-instance v0, LX/kvi;

    invoke-direct {v0, v2}, LX/kvi;-><init>(LX/ji7;)V

    invoke-virtual {v4, v1, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    :cond_2
    new-instance v5, LX/kvi;

    invoke-direct {v5, v4}, LX/kvi;-><init>(LX/ji7;)V

    iget-object v2, p0, LX/Ki3;->A01:LX/TUe;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v3}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, LX/34r;

    iput-boolean v1, v2, LX/34r;->A05:Z

    iget-object v0, v2, LX/34r;->A00:LX/KB7;

    invoke-interface {v0, v1}, LX/KB7;->HFH(Z)V

    :cond_3
    iget-object v4, p0, LX/Ki3;->A04:LX/42B;

    if-eqz v4, :cond_6

    iget-object v0, p1, LX/NiV;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/42B;->A0R:LX/Ptz;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ptz;->B9x(Z)V

    :cond_4
    iget-object v2, p1, LX/NiV;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v3, v4, LX/42B;->A0R:LX/Ptz;

    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A0E:LX/2N1;

    invoke-virtual {v1, v0, v2}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v6, v1, v6

    new-instance v0, LX/Nwv;

    invoke-direct {v0, p2, p0, v1}, LX/Nwv;-><init>(LX/Ppi;LX/Ki3;[Z)V

    invoke-virtual {v4, v0, v5}, LX/42B;->A0H(LX/Pmp;LX/kvi;)V

    :cond_6
    return-void
.end method

.method public final HPL(Ljava/lang/Integer;)V
    .locals 5

    sget-object v1, LX/45o;->A05:LX/45o;

    iget-object v0, p0, LX/Ki3;->A00:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v4, p0, LX/Ki3;->A03:LX/KAs;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "media_recorder"

    invoke-static {v4, v3, v0, v1, v2}, LX/Npd;->A02(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Ki3;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ki3;->A04:LX/42B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/42B;->A09()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
