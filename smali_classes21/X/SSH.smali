.class public LX/SSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/COPRenderingOutputIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/COPRenderingOutputIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SSH;->A02:Lcom/instagram/api/schemas/COPRenderingOutputIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SSH;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->CpU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SSH;->A01:Ljava/lang/Integer;

    return-void
.end method
