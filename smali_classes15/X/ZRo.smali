.class public LX/ZRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/kna;


# direct methods
.method public constructor <init>(LX/kna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZRo;->A0F:LX/kna;

    invoke-interface {p1}, LX/kna;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/kna;->Bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/kna;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/kna;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/kna;->EIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kna;->EJt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kna;->ET9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kna;->CqV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/kna;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/kna;->DFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/kna;->DNj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kna;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/kna;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/kna;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/kna;->DtT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZRo;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/Q4B;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/ZRo;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/ZRo;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/ZRo;->A01:Ljava/lang/Double;

    iget-object v13, v0, LX/ZRo;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/ZRo;->A07:Ljava/lang/Integer;

    iget-object v9, v0, LX/ZRo;->A08:Ljava/lang/Integer;

    iget-object v10, v0, LX/ZRo;->A09:Ljava/lang/Integer;

    iget-object v14, v0, LX/ZRo;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/ZRo;->A02:Ljava/lang/Double;

    iget-object v15, v0, LX/ZRo;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/ZRo;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/ZRo;->A03:Ljava/lang/Double;

    iget-object v5, v0, LX/ZRo;->A04:Ljava/lang/Double;

    iget-object v6, v0, LX/ZRo;->A05:Ljava/lang/Double;

    iget-object v7, v0, LX/ZRo;->A06:Ljava/lang/Double;

    new-instance v0, LX/Q4B;

    invoke-direct/range {v0 .. v15}, LX/Q4B;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
