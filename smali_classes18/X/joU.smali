.class public LX/joU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/dI8;

.field public A04:LX/dI7;

.field public A05:LX/dDt;

.field public A06:LX/AzN;

.field public A07:LX/qbO;

.field public A08:LX/qbB;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/qbI;


# direct methods
.method public constructor <init>(LX/qbI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/joU;->A0C:LX/qbI;

    invoke-interface {p1}, LX/qbI;->BVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/qbI;->BXQ()I

    move-result v0

    iput v0, p0, LX/joU;->A00:I

    invoke-interface {p1}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A07:LX/qbO;

    invoke-interface {p1}, LX/qbI;->COF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/qbI;->CVe()LX/AzN;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A06:LX/AzN;

    invoke-interface {p1}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A08:LX/qbB;

    invoke-interface {p1}, LX/qbI;->CgG()LX/dI8;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A03:LX/dI8;

    invoke-interface {p1}, LX/qbI;->CgH()LX/dI7;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A04:LX/dI7;

    invoke-interface {p1}, LX/qbI;->DWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/qbI;->DZE()I

    move-result v0

    iput v0, p0, LX/joU;->A01:I

    invoke-interface {p1}, LX/qbI;->Dj5()LX/dDt;

    move-result-object v0

    iput-object v0, p0, LX/joU;->A05:LX/dDt;

    invoke-interface {p1}, LX/qbI;->Dpq()I

    move-result v0

    iput v0, p0, LX/joU;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/at8;
    .locals 13

    iget-object v7, p0, LX/joU;->A09:Ljava/lang/String;

    iget v10, p0, LX/joU;->A00:I

    iget-object v5, p0, LX/joU;->A07:LX/qbO;

    iget-object v8, p0, LX/joU;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/joU;->A06:LX/AzN;

    iget-object v6, p0, LX/joU;->A08:LX/qbB;

    iget-object v1, p0, LX/joU;->A03:LX/dI8;

    iget-object v2, p0, LX/joU;->A04:LX/dI7;

    iget-object v9, p0, LX/joU;->A0B:Ljava/lang/String;

    iget v11, p0, LX/joU;->A01:I

    iget-object v3, p0, LX/joU;->A05:LX/dDt;

    iget v12, p0, LX/joU;->A02:I

    new-instance v0, LX/at8;

    invoke-direct/range {v0 .. v12}, LX/at8;-><init>(LX/dI8;LX/dI7;LX/dDt;LX/AzN;LX/qbO;LX/qbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
