.class public final Lcom/instagram/bugreporter/store/UploadFailureRecord;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/instagram/bugreporter/store/UploadFailureRecord$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/store/UploadFailureRecord$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->Companion:Lcom/instagram/bugreporter/store/UploadFailureRecord$Companion;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A06:[LX/Esp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iput p4, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A00:I

    iput-boolean p5, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A04:Z

    iput-boolean p6, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A05:Z

    iput-object p3, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    iget-object v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A00:I

    iget v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
