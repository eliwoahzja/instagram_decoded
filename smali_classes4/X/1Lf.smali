.class public abstract LX/1Lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;
    .locals 2

    instance-of v0, p1, LX/1Lm;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Lm;

    iget-boolean v0, p1, LX/1Lm;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    instance-of v0, p0, LX/1Ln;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Ln;

    invoke-virtual {p0}, LX/1Ln;->A0Q()Z

    move-result p1

    :goto_1
    new-instance v0, LX/1Lo;

    move-object p0, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/1Lo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/1Lm;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
