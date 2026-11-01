.class public abstract LX/Eor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PwA;LX/Cuv;LX/Pvz;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, LX/PwA;->BSP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {p2}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v0

    iget-object v0, v0, LX/DIx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method
