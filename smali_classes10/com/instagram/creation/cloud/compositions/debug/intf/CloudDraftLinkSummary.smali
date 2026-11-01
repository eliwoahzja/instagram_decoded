.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary$Companion;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0x81

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v5, v1

    filled-new-array/range {v1 .. v6}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A06:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A01:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A00:I

    iget v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A05:Ljava/util/List;

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

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftLinkSummary;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
