.class public final LX/Yrr;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/SpannableString;

.field public A08:Landroid/text/SpannableString;

.field public A09:LX/AOB;

.field public A0A:LX/XyG;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yrr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yrr;

    iget v1, p0, LX/Yrr;->A05:I

    iget v0, p1, LX/Yrr;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A09:LX/AOB;

    iget-object v0, p1, LX/Yrr;->A09:LX/AOB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yrr;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Yrr;->A06:I

    iget v0, p1, LX/Yrr;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yrr;->A04:I

    iget v0, p1, LX/Yrr;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yrr;->A03:I

    iget v0, p1, LX/Yrr;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yrr;->A02:I

    iget v0, p1, LX/Yrr;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A07:Landroid/text/SpannableString;

    iget-object v0, p1, LX/Yrr;->A07:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yrr;->A0F:Z

    iget-boolean v0, p1, LX/Yrr;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A08:Landroid/text/SpannableString;

    iget-object v0, p1, LX/Yrr;->A08:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yrr;->A0G:Z

    iget-boolean v0, p1, LX/Yrr;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yrr;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yrr;->A00:F

    iget v0, p1, LX/Yrr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A0D:LX/snk;

    iget-object v0, p1, LX/Yrr;->A0D:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yrr;->A0E:Z

    iget-boolean v0, p1, LX/Yrr;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yrr;->A01:F

    iget v0, p1, LX/Yrr;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Yrr;->A0A:LX/XyG;

    iget-object v0, p1, LX/Yrr;->A0A:LX/XyG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Yrr;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Yrr;->A09:LX/AOB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yrr;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Yrr;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Yrr;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Yrr;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Yrr;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yrr;->A07:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yrr;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yrr;->A08:Landroid/text/SpannableString;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yrr;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/Yrr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CHARACTER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/Yrr;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Yrr;->A0D:LX/snk;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yrr;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Yrr;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Yrr;->A0A:LX/XyG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LINE"

    goto :goto_0

    :cond_1
    const-string v0, "WORD"

    goto :goto_0
.end method
