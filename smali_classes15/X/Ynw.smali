.class public LX/Ynw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ynw;->A03:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->DMr()Z

    move-result v0

    iput-boolean v0, p0, LX/Ynw;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->DMs()Z

    move-result v0

    iput-boolean v0, p0, LX/Ynw;->A01:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->DNn()Z

    move-result v0

    iput-boolean v0, p0, LX/Ynw;->A02:Z

    return-void
.end method
