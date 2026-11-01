.class public LX/dMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jWo;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/jfc;


# direct methods
.method public constructor <init>(LX/jfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dMD;->A0E:LX/jfc;

    invoke-interface {p1}, LX/jfc;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/jfc;->C2E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->EIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jfc;->EJt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jfc;->EPM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jfc;->ET9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jfc;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->DSS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->DsO()LX/jWo;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A00:LX/jWo;

    invoke-interface {p1}, LX/jfc;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/jfc;->DtT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/dMD;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/X8x;
    .locals 15

    iget-object v14, p0, LX/dMD;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/dMD;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/dMD;->A02:Ljava/lang/Double;

    iget-object v10, p0, LX/dMD;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/dMD;->A0A:Ljava/lang/Integer;

    iget-object v12, p0, LX/dMD;->A0B:Ljava/lang/Integer;

    iget-object v13, p0, LX/dMD;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/dMD;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/dMD;->A04:Ljava/lang/Double;

    iget-object v1, p0, LX/dMD;->A00:LX/jWo;

    iget-object v6, p0, LX/dMD;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/dMD;->A06:Ljava/lang/Double;

    iget-object v8, p0, LX/dMD;->A07:Ljava/lang/Double;

    iget-object v9, p0, LX/dMD;->A08:Ljava/lang/Double;

    new-instance v0, LX/X8x;

    invoke-direct/range {v0 .. v14}, LX/X8x;-><init>(LX/jWo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
