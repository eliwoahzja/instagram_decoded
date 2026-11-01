.class public abstract LX/Kva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/cEu;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/cEu;

    invoke-direct {v0, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v0

    :cond_0
    const-string v1, "bk.components.fb.fds.internal.BlurContainer should have only one child"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v3

    iget v2, v3, LX/A37;->A01:I

    iget v1, v3, LX/A37;->A00:I

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v3, v2, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const-string v1, "bk.components.fb.fds.internal.BlurContainer should have only one child"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
