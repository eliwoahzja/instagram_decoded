.class public LX/jo5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/qeh;


# direct methods
.method public constructor <init>(LX/qeh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jo5;->A0A:LX/qeh;

    invoke-interface {p1}, LX/qeh;->Bgl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->Bz7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->BzM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->C5L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->EE0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeh;->CUz()D

    move-result-wide v0

    iput-wide v0, p0, LX/jo5;->A00:D

    invoke-interface {p1}, LX/qeh;->CXu()D

    move-result-wide v0

    iput-wide v0, p0, LX/jo5;->A01:D

    invoke-interface {p1}, LX/qeh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->Cvx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/qeh;->D4y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jo5;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/b0I;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/jo5;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/jo5;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/jo5;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/jo5;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/jo5;->A02:Ljava/lang/Boolean;

    iget-wide v9, p0, LX/jo5;->A00:D

    iget-wide v11, p0, LX/jo5;->A01:D

    iget-object v7, p0, LX/jo5;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/jo5;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/jo5;->A03:Ljava/lang/Double;

    new-instance v0, LX/b0I;

    invoke-direct/range {v0 .. v12}, LX/b0I;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method
