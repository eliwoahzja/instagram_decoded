.class public abstract LX/bNp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/VHY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object p2, p3

    :cond_1
    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_2

    check-cast p0, LX/OeF;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_2
    return-void
.end method
