.class public LX/ZEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/WordOffset;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WordOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEa;->A05:Lcom/instagram/api/schemas/WordOffset;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    iput v0, p0, LX/ZEa;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->C1y()I

    move-result v0

    iput v0, p0, LX/ZEa;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->DS9()I

    move-result v0

    iput v0, p0, LX/ZEa;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->DSD()I

    move-result v0

    iput v0, p0, LX/ZEa;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->Dgm()Z

    move-result v0

    iput-boolean v0, p0, LX/ZEa;->A04:Z

    return-void
.end method
