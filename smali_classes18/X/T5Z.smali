.class public final LX/T5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgJ;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T5Z;->A00:Ljava/lang/Float;

    iput-boolean p2, p0, LX/T5Z;->A01:Z

    iput-boolean p3, p0, LX/T5Z;->A02:Z

    const/4 v1, 0x1

    invoke-static {p1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/T5Z;->A03:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/T5Z;->A04:Z

    return-void
.end method


# virtual methods
.method public final BS4()Z
    .locals 1

    iget-boolean v0, p0, LX/T5Z;->A03:Z

    return v0
.end method

.method public final BbA()Z
    .locals 1

    iget-boolean v0, p0, LX/T5Z;->A04:Z

    return v0
.end method

.method public final CCY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIL()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DBM()Z
    .locals 1

    iget-boolean v0, p0, LX/T5Z;->A01:Z

    return v0
.end method

.method public final DS2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/T5Z;->A00:Ljava/lang/Float;

    return-object v0
.end method

.method public final DXQ()Z
    .locals 1

    iget-boolean v0, p0, LX/T5Z;->A02:Z

    return v0
.end method

.method public final Dt3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HR6()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/T5Z;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_anchor_height_fraction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const-string v1, "resist_dismiss_above_start_anchor"

    iget-boolean v0, p0, LX/T5Z;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "support_underlay"

    iget-boolean v0, p0, LX/T5Z;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5Z;

    iget-object v1, p0, LX/T5Z;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/T5Z;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T5Z;->A01:Z

    iget-boolean v0, p1, LX/T5Z;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T5Z;->A02:Z

    iget-boolean v0, p1, LX/T5Z;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "full_sheet_dialog"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T5Z;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/T5Z;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T5Z;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/T5Z;->A00:Ljava/lang/Float;

    iget-boolean v3, p0, LX/T5Z;->A01:Z

    iget-boolean v2, p0, LX/T5Z;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resistDismissAboveStartAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportUnderlay="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
