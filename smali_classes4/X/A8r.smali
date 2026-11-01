.class public LX/A8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7ZL;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/BaselTransitionElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTransitionElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8r;->A03:Lcom/instagram/api/schemas/BaselTransitionElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransitionElement;->getIndex()I

    move-result v0

    iput v0, p0, LX/A8r;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransitionElement;->Cjh()LX/7ZL;

    move-result-object v0

    iput-object v0, p0, LX/A8r;->A01:LX/7ZL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransitionElement;->Dgz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A8r;->A02:Ljava/lang/Integer;

    return-void
.end method
