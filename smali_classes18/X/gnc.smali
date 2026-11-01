.class public abstract LX/gnc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;LX/ppN;J)LX/XvD;
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/G9T;->A00(J)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {p0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v5, p1, v6}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    new-instance v1, LX/XvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/XvD;->A00:F

    iput v3, v1, LX/XvD;->A01:F

    iput v2, v1, LX/XvD;->A02:F

    iput v0, v1, LX/XvD;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Shadow must specify the color"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
