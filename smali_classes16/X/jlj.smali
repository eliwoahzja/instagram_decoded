.class public final LX/jlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjm;


# instance fields
.field public A00:LX/XiC;


# virtual methods
.method public final F12(LX/maS;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v4, p0, LX/jlj;->A00:LX/XiC;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/XiC;->A00:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    instance-of v0, p1, LX/fit;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/XiC;->A01:LX/dd5;

    :goto_1
    invoke-virtual {v1, v2}, LX/dd5;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/KO4;

    if-eqz v0, :cond_4

    check-cast p1, LX/KO4;

    iget-boolean v0, p1, LX/KO4;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/XiC;->A01:LX/dd5;

    iget-object v0, p1, LX/KO4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/dd5;->A01(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/KO5;

    if-eqz v0, :cond_5

    check-cast p1, LX/KO5;

    iget-boolean v0, p1, LX/KO5;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/XiC;->A01:LX/dd5;

    iget-object v0, p1, LX/KO5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/dd5;->A01(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/KP6;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/XiC;->A01:LX/dd5;

    invoke-virtual {v0, v5, v2}, LX/dd5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/dd5;->A02(Z)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
