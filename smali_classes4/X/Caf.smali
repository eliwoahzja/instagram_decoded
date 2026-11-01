.class public LX/Caf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/api/schemas/IgLiveDimensions;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IgLiveDimensions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Caf;->A02:Lcom/instagram/api/schemas/IgLiveDimensions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IgLiveDimensions;->getHeight()I

    move-result v0

    iput v0, p0, LX/Caf;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IgLiveDimensions;->getWidth()I

    move-result v0

    iput v0, p0, LX/Caf;->A01:I

    return-void
.end method
