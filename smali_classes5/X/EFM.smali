.class public LX/EFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5C5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Nif;


# direct methods
.method public constructor <init>(LX/Nif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFM;->A07:LX/Nif;

    invoke-interface {p1}, LX/Nif;->BKu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Nif;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nif;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nif;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Nif;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    iput-object v0, p0, LX/EFM;->A00:LX/5C5;

    return-void
.end method


# virtual methods
.method public final A00()LX/5C6;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/EFM;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/EFM;->A05:Ljava/util/List;

    iget-object v4, p0, LX/EFM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/EFM;->A01:Ljava/lang/Boolean;

    iget-object v5, p0, LX/EFM;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/EFM;->A06:Ljava/util/List;

    iget-object v1, p0, LX/EFM;->A00:LX/5C5;

    new-instance v0, LX/5C6;

    invoke-direct/range {v0 .. v7}, LX/5C6;-><init>(LX/5C5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
