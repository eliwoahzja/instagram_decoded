.class public final LX/g3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LineBreak(strategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const-string v0, "Invalid"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "Invalid"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "WordBreak.Phrase"

    goto :goto_2

    :cond_1
    const-string v0, "WordBreak.None"

    goto :goto_2

    :cond_2
    const-string v0, "WordBreak.Unspecified"

    goto :goto_2

    :cond_3
    const-string v0, "Strictness.Strict"

    goto :goto_1

    :cond_4
    const-string v0, "Strictness.Normal"

    goto :goto_1

    :cond_5
    const-string v0, "Strictness.Loose"

    goto :goto_1

    :cond_6
    const-string v0, "Strictness.None"

    goto :goto_1

    :cond_7
    const-string v0, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    const-string v0, "Strategy.Balanced"

    goto :goto_0

    :cond_9
    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    :cond_a
    const-string v0, "Strategy.Simple"

    goto :goto_0

    :cond_b
    const-string v0, "Strategy.Unspecified"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/g3n;->A00:I

    instance-of v0, p1, LX/g3n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/g3n;

    iget v0, p1, LX/g3n;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/g3n;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/g3n;->A00:I

    invoke-static {v0}, LX/g3n;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
