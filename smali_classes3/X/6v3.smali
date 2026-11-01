.class public LX/6v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hf;

.field public A01:LX/5Gy;

.field public A02:LX/5Ha;

.field public A03:LX/5Hd;

.field public A04:LX/Kol;

.field public A05:LX/kAd;

.field public A06:LX/Ft1;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/Kpf;


# direct methods
.method public constructor <init>(LX/Kpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6v3;->A0E:LX/Kpf;

    invoke-interface {p1}, LX/Kpf;->BTY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A05:LX/kAd;

    invoke-interface {p1}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A01:LX/5Gy;

    invoke-interface {p1}, LX/Kpf;->Bmw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A09:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A02:LX/5Ha;

    invoke-interface {p1}, LX/Kpf;->BoD()LX/Ft1;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A06:LX/Ft1;

    invoke-interface {p1}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A04:LX/Kol;

    invoke-interface {p1}, LX/Kpf;->CKf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpf;->CrM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpf;->CrN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpf;->DTg()LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A03:LX/5Hd;

    invoke-interface {p1}, LX/Kpf;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpf;->Db2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kpf;->DiU()LX/5Hf;

    move-result-object v0

    iput-object v0, p0, LX/6v3;->A00:LX/5Hf;

    return-void
.end method


# virtual methods
.method public final A00()LX/5Hg;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v11, p0, LX/6v3;->A0A:Ljava/lang/Integer;

    iget-object v6, p0, LX/6v3;->A05:LX/kAd;

    iget-object v2, p0, LX/6v3;->A01:LX/5Gy;

    iget-object v10, p0, LX/6v3;->A09:Ljava/lang/Double;

    iget-object v3, p0, LX/6v3;->A02:LX/5Ha;

    iget-object v7, p0, LX/6v3;->A06:LX/Ft1;

    iget-object v5, p0, LX/6v3;->A04:LX/Kol;

    iget-object v13, p0, LX/6v3;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/6v3;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/6v3;->A08:Ljava/lang/Boolean;

    iget-object v4, p0, LX/6v3;->A03:LX/5Hd;

    iget-object v14, p0, LX/6v3;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/6v3;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/6v3;->A00:LX/5Hf;

    new-instance v0, LX/5Hg;

    invoke-direct/range {v0 .. v14}, LX/5Hg;-><init>(LX/5Hf;LX/5Gy;LX/5Ha;LX/5Hd;LX/Kol;LX/kAd;LX/Ft1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
