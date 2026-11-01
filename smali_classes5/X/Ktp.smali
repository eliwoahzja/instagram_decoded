.class public LX/Ktp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/Nik;


# direct methods
.method public constructor <init>(LX/Nik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktp;->A08:LX/Nik;

    invoke-interface {p1}, LX/Nik;->BOO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nik;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nik;->CGX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nik;->COv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Nik;->DKw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nik;->DNy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/Nik;->Dcy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nik;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ktp;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/5UR;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Ktp;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/Ktp;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ktp;->A00:Ljava/lang/Boolean;

    iget-object v6, p0, LX/Ktp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Ktp;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/Ktp;->A07:Ljava/util/List;

    iget-object v7, p0, LX/Ktp;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Ktp;->A04:Ljava/lang/Integer;

    new-instance v0, LX/5UR;

    invoke-direct/range {v0 .. v8}, LX/5UR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
