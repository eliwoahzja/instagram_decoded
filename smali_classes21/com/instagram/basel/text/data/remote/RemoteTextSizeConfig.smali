.class public final Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->Companion:Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v8, "DYNAMIC"

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v3, 0x3f59999a    # 0.85f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    iput v7, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    iput v7, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    iput v6, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    iput v5, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    iput v4, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    iput v3, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    iput v2, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    iput v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    iput v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

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

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteTextSizeConfig;->A03:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
