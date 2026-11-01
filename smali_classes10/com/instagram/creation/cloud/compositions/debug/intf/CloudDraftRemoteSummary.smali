.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A02:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A03:J

    iget-wide v1, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A01:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A00:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A02:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A03:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftRemoteSummary;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
