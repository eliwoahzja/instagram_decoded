.class public final LX/2rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rG;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/IAD;->BdX()LX/0vU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rG;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    iput v0, p0, LX/2rG;->A01:I

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    iput v0, p0, LX/2rG;->A00:I

    invoke-interface {p1}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rG;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2rG;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->DOz()LX/1yl;

    move-result-object v0

    iget-boolean v0, v0, LX/1yl;->A00:Z

    iput-boolean v0, p0, LX/2rG;->A06:Z

    return-void
.end method
