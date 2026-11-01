.class public abstract LX/KAD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BfL;

    if-eqz p0, :cond_1

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kik;->A00(LX/BfL;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
