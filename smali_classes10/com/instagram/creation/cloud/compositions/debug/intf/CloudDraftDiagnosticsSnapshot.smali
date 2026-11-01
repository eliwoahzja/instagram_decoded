.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

.field public A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

.field public A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

.field public A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot$Companion;

    const/16 v0, 0x80

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A08:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A01:J

    iget-wide v1, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A02:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftWorkerDiagnostics;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticsSnapshot;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
