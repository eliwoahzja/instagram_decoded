.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics$Companion;

    const/16 v0, 0x22

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v0 .. v5}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A06:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A03:J

    iget-wide v1, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A02:J

    iget-wide v1, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A00:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A01:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A05:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
