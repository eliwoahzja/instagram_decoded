.class public LX/ctZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ctZ;->A01:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;->DNJ()Z

    move-result v0

    iput-boolean v0, p0, LX/ctZ;->A00:Z

    return-void
.end method
