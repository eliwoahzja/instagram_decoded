.class public abstract LX/glg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    invoke-virtual {v2}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    invoke-virtual {v2}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5W5;

    invoke-direct {v2, v0}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9q9;->A06()LX/BfL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5W6;->A01(LX/BfL;LX/pnN;I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v3}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/T3a;->A00(LX/pnN;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method
