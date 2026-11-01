.class public final LX/303;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pcs;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/95n;

.field public final A03:LX/Psc;

.field public final A04:LX/JyE;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>(LX/Psc;LX/JyE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/303;->A02:LX/95n;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/303;->A06:[F

    iput-object p2, p0, LX/303;->A04:LX/JyE;

    iput-object p1, p0, LX/303;->A03:LX/Psc;

    invoke-static {}, LX/7R1;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/303;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/303;->A03:LX/Psc;

    invoke-interface {v5}, LX/Psc;->HYF()V

    invoke-interface {v5}, LX/Psc;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getDataSpace()I

    move-result v1

    const/high16 v0, 0x38000000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1b

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/303;->A02:LX/95n;

    iget-object v0, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iput v1, v0, LX/Ihr;->A00:I

    :cond_0
    iget-object v2, p0, LX/303;->A06:[F

    invoke-interface {v5, v2}, LX/Psc;->Dgt([F)V

    iget-object v1, p0, LX/303;->A04:LX/JyE;

    invoke-virtual {v1, v2}, LX/JyE;->A0B([F)V

    iget-object v4, p0, LX/303;->A02:LX/95n;

    iget-object v0, v4, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Ihq;->A02([F)V

    :cond_1
    invoke-virtual {v1}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v4, LX/95n;->A05:LX/95C;

    invoke-interface {v5}, LX/Psc;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v5}, LX/Psc;->EQr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5}, LX/Psc;->CQ1()LX/Ag6;

    move-result-object v0

    iput-wide v2, v4, LX/95n;->A03:J

    iput-object v1, v4, LX/95n;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/95n;->A09:LX/Ag6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 4

    iget-object v3, p0, LX/303;->A02:LX/95n;

    iget-object v0, v3, LX/95n;->A04:LX/Ihq;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/303;->A05:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_1

    new-instance v2, LX/LB1;

    invoke-direct {v2, v0}, LX/LB1;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/95n;->A04:LX/Ihq;

    iget-object v1, p0, LX/303;->A03:LX/Psc;

    iget-object v0, v2, LX/LB1;->A00:LX/Ihq;

    iget v0, v0, LX/Ihq;->A00:I

    :goto_0
    invoke-interface {v1, v0}, LX/Psc;->G8m(I)V

    iget v1, p0, LX/303;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/303;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/Ihq;->A01(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Psb;->DbK()LX/Pjq;

    move-result-object v0

    invoke-interface {v0}, LX/Pjq;->B2Q()LX/Ihq;

    move-result-object v2

    iput-object v2, v3, LX/95n;->A04:LX/Ihq;

    iget-object v1, p0, LX/303;->A03:LX/Psc;

    iget v0, v2, LX/Ihq;->A00:I

    goto :goto_0
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 2

    iget-boolean v0, p0, LX/303;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/303;->A02:LX/95n;

    iget-object v1, v0, LX/95n;->A04:LX/Ihq;

    instance-of v0, v1, LX/LB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/LB1;

    invoke-virtual {v1}, LX/LB1;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/303;->A00()V

    iget-object v0, p0, LX/303;->A02:LX/95n;

    return-object v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/303;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/303;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final GtL(LX/ica;)V
    .locals 1

    iget-object v0, p0, LX/303;->A02:LX/95n;

    iput-object p1, v0, LX/95n;->A06:LX/ica;

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 1

    iget-object v0, p0, LX/303;->A03:LX/Psc;

    invoke-interface {v0, p1}, LX/Psc;->H1m(LX/Pct;)V

    return-void
.end method

.method public final HWZ(IIIIIIIZ)LX/95C;
    .locals 10

    iput p1, p0, LX/303;->A01:I

    iput p2, p0, LX/303;->A00:I

    iget-object v1, p0, LX/303;->A02:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ihq;->A01(II)V

    :cond_0
    iget-object v2, p0, LX/303;->A04:LX/JyE;

    iget v3, p0, LX/303;->A01:I

    iget v4, p0, LX/303;->A00:I

    const/4 v7, 0x0

    move v5, p3

    move v6, p4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/JyE;->A0A(IIIIIZZ)V

    iput p5, v1, LX/95n;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/95n;->A01:I

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/95n;->A00(I)V

    move/from16 v0, p8

    iput-boolean v0, v1, LX/95n;->A07:Z

    invoke-virtual {v2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/303;->A02:LX/95n;

    iget-object v0, v1, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/95n;->A04:LX/Ihq;

    :cond_0
    iget-object v0, p0, LX/303;->A03:LX/Psc;

    invoke-interface {v0}, LX/Psc;->G8n()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
