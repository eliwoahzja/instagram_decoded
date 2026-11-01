.class public abstract LX/gmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/lQK;->A01(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/C5E;->A0S(LX/AEh;)LX/9q9;

    move-result-object v3

    iget v0, v1, LX/BfL;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/bYi;

    invoke-direct {v0, v5, v4}, LX/bYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/9q9;->A0G(LX/T3J;J)V

    const/4 v0, 0x0

    return-object v0
.end method
