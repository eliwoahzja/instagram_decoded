.class public LX/jfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/efB;

.field public A01:LX/ehH;

.field public A02:LX/eUp;

.field public A03:LX/qcl;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/qep;


# direct methods
.method public constructor <init>(LX/qep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jfu;->A0B:LX/qep;

    invoke-interface {p1}, LX/qep;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/qep;->BTd()LX/efB;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A00:LX/efB;

    invoke-interface {p1}, LX/qep;->CA6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/qep;->CAD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qep;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/qep;->Can()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qep;->Cav()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/qep;->Caz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qep;->DVZ()LX/qcl;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A03:LX/qcl;

    invoke-interface {p1}, LX/qep;->DaK()LX/eUp;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A02:LX/eUp;

    invoke-interface {p1}, LX/qep;->Dac()LX/ehH;

    move-result-object v0

    iput-object v0, p0, LX/jfu;->A01:LX/ehH;

    return-void
.end method
