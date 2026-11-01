.class public final LX/Rx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgJ;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Rx3;->A00:F

    iput-boolean p1, p0, LX/Rx3;->A01:Z

    return-void
.end method


# virtual methods
.method public final BS4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIL()F
    .locals 1

    iget v0, p0, LX/Rx3;->A00:F

    return v0
.end method

.method public final DBM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS2()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXQ()Z
    .locals 1

    iget-boolean v0, p0, LX/Rx3;->A01:Z

    return v0
.end method

.method public final Dt3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HR6()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "height_fraction"

    iget v0, p0, LX/Rx3;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "support_underlay"

    iget-boolean v0, p0, LX/Rx3;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Rx3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Rx3;

    iget v1, p0, LX/Rx3;->A00:F

    iget v0, p1, LX/Rx3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Rx3;->A01:Z

    iget-boolean v0, p1, LX/Rx3;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "wraps_content_dialog"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Rx3;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/Rx3;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/Rx3;->A00:F

    iget-boolean v2, p0, LX/Rx3;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WrapsContentDialogConfig(heightFraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", supportUnderlay="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
