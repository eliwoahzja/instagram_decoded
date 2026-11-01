.class public final Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0G:[LX/Esp;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent$Companion;

    const/16 v0, 0x36

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    filled-new-array/range {v1 .. v16}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0G:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;

    iget-wide v3, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A00:J

    iget-wide v1, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A01:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A01:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A07:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A01:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEvent;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
