.class public final LX/Uu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/BO9;->A02(J)F

    move-result v4

    invoke-static {p0, p1}, LX/BPF;->A00(J)F

    move-result v3

    const/16 v2, 0x29

    cmpg-float v0, v4, v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "CornerRadius.circular("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Bo0;->A00(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CornerRadius.elliptical("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Bo0;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Bo0;->A00(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/Uu0;->A00:J

    instance-of v0, p1, LX/Uu0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uu0;

    iget-wide v1, p1, LX/Uu0;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/Uu0;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/Uu0;->A00:J

    invoke-static {v0, v1}, LX/Uu0;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
