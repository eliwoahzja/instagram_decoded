.class public abstract LX/Xm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gmQ;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/gmQ;->A06:LX/VHe;

    sget-object v0, LX/VHe;->A02:LX/VHe;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/gmQ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+/=_-"

    invoke-static {v0, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-object v4

    :cond_2
    return-object v5
.end method
