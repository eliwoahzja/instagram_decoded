.class public final LX/EKE;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/mediapublisher/model/UploadSettings;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/Esp;

.field public static final Companion:Lcom/instagram/mediapublisher/model/VideoUploadSettings$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/mediapublisher/model/VideoUploadSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKE;->Companion:Lcom/instagram/mediapublisher/model/VideoUploadSettings$Companion;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v1, v1, v1}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/EKE;->A04:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v4, Lcom/instagram/mediapublisher/model/VideoUploadStrategy;->A03:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/EKE;->A01:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    iput-wide v2, p0, LX/EKE;->A00:J

    iput-boolean v1, p0, LX/EKE;->A03:Z

    iput-boolean v0, p0, LX/EKE;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKE;

    iget-object v1, p0, LX/EKE;->A01:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    iget-object v0, p1, LX/EKE;->A01:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EKE;->A00:J

    iget-wide v1, p1, LX/EKE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EKE;->A03:Z

    iget-boolean v0, p1, LX/EKE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EKE;->A02:Z

    iget-boolean v0, p1, LX/EKE;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EKE;->A01:Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/EKE;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/EKE;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EKE;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
