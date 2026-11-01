.class public final LX/jsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jsq;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/jsq;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/jsq;->A03:Ljava/lang/String;

    iput p4, p0, LX/jsq;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jsq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jsq;

    iget-object v1, p0, LX/jsq;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/jsq;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jsq;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/jsq;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jsq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/jsq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/jsq;->A00:I

    iget v0, p1, LX/jsq;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/jsq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "XNNPACK"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/jsq;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/kCH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/jsq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/jsq;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "VULKAN"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/jsq;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/jsq;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/jsq;->A03:Ljava/lang/String;

    iget v11, p0, LX/jsq;->A00:I

    const-string v3, "SceneXV9BackendSelection(backend="

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v4, "XNNPACK"

    :goto_0
    const/16 v0, 0x2f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/kCH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", vulkanDeviceName="

    const-string v9, ", vulkanDlopenCrashCount="

    const-string v10, ")"

    invoke-static/range {v3 .. v11}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "VULKAN"

    goto :goto_0
.end method
