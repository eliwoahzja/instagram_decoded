.class public final LX/2JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lej;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/2Ir;

.field public final A06:LX/3S6;

.field public final A07:LX/2VF;

.field public final A08:LX/2VG;


# direct methods
.method public constructor <init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2JB;->A02:I

    iput p6, p0, LX/2JB;->A03:I

    iput-wide p9, p0, LX/2JB;->A04:J

    iput-object p3, p0, LX/2JB;->A07:LX/2VF;

    iput-object p1, p0, LX/2JB;->A05:LX/2Ir;

    iput-object p2, p0, LX/2JB;->A06:LX/3S6;

    iput p7, p0, LX/2JB;->A01:I

    iput p8, p0, LX/2JB;->A00:I

    iput-object p4, p0, LX/2JB;->A08:LX/2VG;

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, p9, v1

    if-eqz v0, :cond_0

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    const-string v1, "lineHeight can\'t be negative ("

    const/16 v0, 0x29

    invoke-static {v1, v0, v2}, LX/003;->A0E(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/2JB;)LX/2JB;
    .locals 11

    move-object v0, p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v5, p1, LX/2JB;->A02:I

    iget v6, p1, LX/2JB;->A03:I

    iget-wide v9, p1, LX/2JB;->A04:J

    iget-object v3, p1, LX/2JB;->A07:LX/2VF;

    iget-object v1, p1, LX/2JB;->A05:LX/2Ir;

    iget-object v2, p1, LX/2JB;->A06:LX/3S6;

    iget v7, p1, LX/2JB;->A01:I

    iget v8, p1, LX/2JB;->A00:I

    iget-object v4, p1, LX/2JB;->A08:LX/2VG;

    invoke-static/range {v0 .. v10}, LX/2PY;->A00(LX/2JB;LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)LX/2JB;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2JB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2JB;->A02:I

    check-cast p1, LX/2JB;

    iget v0, p1, LX/2JB;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2JB;->A03:I

    iget v0, p1, LX/2JB;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2JB;->A04:J

    iget-wide v1, p1, LX/2JB;->A04:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2JB;->A07:LX/2VF;

    iget-object v0, p1, LX/2JB;->A07:LX/2VF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JB;->A05:LX/2Ir;

    iget-object v0, p1, LX/2JB;->A05:LX/2Ir;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JB;->A06:LX/3S6;

    iget-object v0, p1, LX/2JB;->A06:LX/3S6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2JB;->A01:I

    iget v0, p1, LX/2JB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2JB;->A00:I

    iget v0, p1, LX/2JB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2JB;->A08:LX/2VG;

    iget-object v0, p1, LX/2JB;->A08:LX/2VG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/2JB;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2JB;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2JB;->A04:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2JB;->A07:LX/2VF;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2JB;->A05:LX/2Ir;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2JB;->A06:LX/3S6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2JB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2JB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2JB;->A08:LX/2VG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphStyle(textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2JB;->A02:I

    invoke-static {v0}, LX/Zy1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2JB;->A03:I

    invoke-static {v0}, LX/ZBF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2JB;->A04:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JB;->A07:LX/2VF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JB;->A05:LX/2Ir;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JB;->A06:LX/3S6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2JB;->A01:I

    invoke-static {v0}, LX/g3n;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2JB;->A00:I

    invoke-static {v0}, LX/Kui;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JB;->A08:LX/2VG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
