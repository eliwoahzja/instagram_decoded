.class public final Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->Companion:Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3da3d70a    # 0.08f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A00:F

    iput v1, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A01:F

    iput v0, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A00:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A01:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A02:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteRenderingConfig;->A02:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
