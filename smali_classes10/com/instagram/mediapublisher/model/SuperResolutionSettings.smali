.class public final Lcom/instagram/mediapublisher/model/SuperResolutionSettings;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mediapublisher/model/SuperResolutionSettings$Companion;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->Companion:Lcom/instagram/mediapublisher/model/SuperResolutionSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    iget-boolean v1, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;->A00:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
