.class public LX/4Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Idm;


# direct methods
.method public constructor <init>(LX/Idm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gi;->A04:LX/Idm;

    invoke-interface {p1}, LX/Idm;->C1g()I

    move-result v0

    iput v0, p0, LX/4Gi;->A00:I

    invoke-interface {p1}, LX/Idm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gi;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Idm;->DRz()I

    move-result v0

    iput v0, p0, LX/4Gi;->A01:I

    invoke-interface {p1}, LX/Idm;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Gi;->A03:Ljava/lang/String;

    return-void
.end method
