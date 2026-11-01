.class public LX/ECo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Nih;


# direct methods
.method public constructor <init>(LX/Nih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECo;->A07:LX/Nih;

    invoke-interface {p1}, LX/Nih;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Nih;->CIN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/Nih;->DSY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/Nih;->DSa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/Nih;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nih;->Db2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nih;->Dsa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ECo;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Ss;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/ECo;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ECo;->A00:Ljava/lang/Double;

    iget-object v2, p0, LX/ECo;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/ECo;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/ECo;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ECo;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/ECo;->A03:Ljava/lang/Double;

    new-instance v0, LX/6Ss;

    invoke-direct/range {v0 .. v7}, LX/6Ss;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
