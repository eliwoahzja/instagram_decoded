.class public LX/d7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TYAInterestSummary;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/jZq;


# direct methods
.method public constructor <init>(LX/jZq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d7o;->A04:LX/jZq;

    invoke-interface {p1}, LX/jZq;->C4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d7o;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/jZq;->CP0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d7o;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/jZq;->DWt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d7o;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/jZq;->DXH()Lcom/instagram/api/schemas/TYAInterestSummary;

    move-result-object v0

    iput-object v0, p0, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    return-void
.end method
