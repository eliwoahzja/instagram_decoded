.class public abstract LX/Ked;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BfL;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object p0

    if-eqz p1, :cond_3

    iget v1, p1, LX/BfL;->A05:I

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3581

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NMR;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Incorrect component type for bk.action.search_bar.GetText"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
