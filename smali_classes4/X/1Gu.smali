.class public LX/1Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fvk;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Fwk;


# direct methods
.method public constructor <init>(LX/Fwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gu;->A09:LX/Fwk;

    invoke-interface {p1}, LX/Fwk;->BbQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fwk;->Bom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Fwk;->Bwx()LX/Fvk;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A00:LX/Fvk;

    invoke-interface {p1}, LX/Fwk;->Bx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Fwk;->Bx1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Fwk;->CHc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fwk;->D0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Fwk;->D1p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Fwk;->DtS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Gu;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Fn;
    .locals 10

    iget-object v2, p0, LX/1Gu;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/1Gu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Gu;->A00:LX/Fvk;

    iget-object v5, p0, LX/1Gu;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1Gu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/1Gu;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/1Gu;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/1Gu;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/1Gu;->A08:Ljava/lang/String;

    new-instance v0, LX/1Fn;

    invoke-direct/range {v0 .. v9}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()LX/1Fn;
    .locals 10

    iget-object v2, p0, LX/1Gu;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/1Gu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Gu;->A00:LX/Fvk;

    iget-object v5, p0, LX/1Gu;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1Gu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/1Gu;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/1Gu;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/1Gu;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/1Gu;->A08:Ljava/lang/String;

    new-instance v0, LX/1Fn;

    invoke-direct/range {v0 .. v9}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
