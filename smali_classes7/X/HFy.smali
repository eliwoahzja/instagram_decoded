.class public abstract LX/HFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A1x;LX/Dr0;LX/Dr0;LX/7Sr;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAD;

    invoke-interface {v0, p0, p1, p2}, LX/WAD;->FdK(LX/A1x;LX/Dr0;LX/Dr0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    move-result-object v0

    iget-object v0, v0, LX/7Uv;->A06:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/WAD;->FdK(LX/A1x;LX/Dr0;LX/Dr0;)V

    :cond_1
    return-void
.end method
