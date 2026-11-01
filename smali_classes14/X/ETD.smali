.class public final LX/ETD;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/liu;


# direct methods
.method public constructor <init>(LX/liu;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/ETD;->A03:I

    iput p4, p0, LX/ETD;->A01:I

    iput p5, p0, LX/ETD;->A02:I

    iput-object p1, p0, LX/ETD;->A04:LX/liu;

    iput p2, p0, LX/ETD;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget v3, p0, LX/ETD;->A03:I

    iget v4, p0, LX/ETD;->A01:I

    iget v5, p0, LX/ETD;->A02:I

    iget-object v1, p0, LX/ETD;->A04:LX/liu;

    iget v2, p0, LX/ETD;->A00:F

    new-instance v0, LX/C09;

    invoke-direct/range {v0 .. v5}, LX/C09;-><init>(LX/liu;FIII)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 6

    check-cast p1, LX/C09;

    iget v5, p0, LX/ETD;->A03:I

    iget v4, p0, LX/ETD;->A01:I

    iget v3, p0, LX/ETD;->A02:I

    iget-object v1, p0, LX/ETD;->A04:LX/liu;

    iget v2, p0, LX/ETD;->A00:F

    iget-object v0, p1, LX/C09;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C09;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/FSI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, p1, LX/C09;->A03:I

    if-ne v0, v5, :cond_0

    iget v0, p1, LX/C09;->A01:I

    if-ne v0, v4, :cond_0

    iget v0, p1, LX/C09;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, p1, LX/C09;->A00:F

    invoke-static {v0, v2}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v5, p1, LX/C09;->A03:I

    iput v4, p1, LX/C09;->A01:I

    iput v3, p1, LX/C09;->A02:I

    iput v2, p1, LX/C09;->A00:F

    invoke-static {p1}, LX/C09;->A00(LX/C09;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ETD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ETD;

    iget v1, p0, LX/ETD;->A03:I

    iget v0, p1, LX/ETD;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ETD;->A01:I

    iget v0, p1, LX/ETD;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ETD;->A02:I

    iget v0, p1, LX/ETD;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETD;->A04:LX/liu;

    iget-object v0, p1, LX/ETD;->A04:LX/liu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ETD;->A00:F

    iget v0, p1, LX/ETD;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ETD;->A03:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ETD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ETD;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ETD;->A04:LX/liu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ETD;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarqueeModifierElement(iterations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Immediately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ETD;->A04:LX/liu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETD;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
