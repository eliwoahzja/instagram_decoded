.class public LX/dKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jT1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/jdc;


# direct methods
.method public constructor <init>(LX/jdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dKX;->A07:LX/jdc;

    invoke-interface {p1}, LX/jdc;->Bku()LX/jT1;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A01:LX/jT1;

    invoke-interface {p1}, LX/jdc;->CiT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jdc;->CiY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jdc;->CiZ()I

    move-result v0

    iput v0, p0, LX/dKX;->A00:I

    invoke-interface {p1}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jdc;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/jdc;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKX;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/X7c;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/dKX;->A01:LX/jT1;

    iget-object v2, p0, LX/dKX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/dKX;->A03:Ljava/lang/String;

    iget v7, p0, LX/dKX;->A00:I

    iget-object v4, p0, LX/dKX;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/dKX;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/dKX;->A06:Ljava/lang/String;

    new-instance v0, LX/X7c;

    invoke-direct/range {v0 .. v7}, LX/X7c;-><init>(LX/jT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
