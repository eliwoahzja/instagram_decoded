.class public final LX/ZDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ZDm;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/ZDm;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/ZDm;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZDm;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZDm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZDm;

    iget-object v1, p0, LX/ZDm;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZDm;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZDm;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZDm;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZDm;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZDm;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZDm;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/ZDm;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    invoke-static {}, LX/3ww;->A00()I

    move-result v3

    mul-int/lit8 v2, v3, 0x1f

    iget-object v0, p0, LX/ZDm;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Standard"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/ZDm;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZKh;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZDm;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZKh;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZDm;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0

    :cond_0
    const-string v0, "Reframe"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    iget-object v1, p0, LX/ZDm;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZDm;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/ZDm;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/ZDm;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VisualSegmentInteractionMetadata(isTemplatePlaceholder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replacementFlow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Standard"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keepClipAvailability="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/ZKh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletePlaceholderAvailability="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/ZKh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictedActions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionBlockReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReorderPinned="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Reframe"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
