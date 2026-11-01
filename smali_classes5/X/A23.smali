.class public final LX/A23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

.field public A01:LX/8UH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    sget-object v0, LX/8UH;->A07:LX/8UH;

    iput-object v0, p0, LX/A23;->A01:LX/8UH;

    return-void
.end method
