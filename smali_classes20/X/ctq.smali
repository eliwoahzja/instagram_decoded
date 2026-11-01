.class public LX/ctq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/api/schemas/IGLiveBadgesUFI;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveBadgesUFI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ctq;->A01:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBadgesUFI;->BTz()Z

    move-result v0

    iput-boolean v0, p0, LX/ctq;->A00:Z

    return-void
.end method
