.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/Esp;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics$Companion;


# instance fields
.field public A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics$Companion;

    const/16 v0, 0x37

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v9

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    filled-new-array/range {v1 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A0A:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A00:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftPreferenceDiagnostics;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
