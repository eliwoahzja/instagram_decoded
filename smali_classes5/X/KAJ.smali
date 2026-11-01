.class public abstract LX/KAJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E5b;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5b;

    invoke-virtual {v1}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
