.class public LX/ZPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/knR;


# direct methods
.method public constructor <init>(LX/knR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPM;->A0A:LX/knR;

    invoke-interface {p1}, LX/knR;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/knR;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/knR;->ELK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/knR;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/knR;->DP1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/knR;->DP4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/knR;->DP5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/knR;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/knR;->Dq4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/knR;->DqZ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZPM;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/Q4H;
    .locals 11

    iget-object v6, p0, LX/ZPM;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZPM;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ZPM;->A00:Ljava/lang/Boolean;

    iget-object v8, p0, LX/ZPM;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZPM;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ZPM;->A02:Ljava/lang/Double;

    iget-object v5, p0, LX/ZPM;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/ZPM;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ZPM;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/ZPM;->A03:Ljava/lang/Double;

    new-instance v0, LX/Q4H;

    invoke-direct/range {v0 .. v10}, LX/Q4H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
