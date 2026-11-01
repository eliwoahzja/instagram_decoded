.class public final LX/nlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:LX/j3l;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 11

    check-cast p1, LX/U7i;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nlb;->A00:LX/j3l;

    iget-boolean v0, p1, LX/U7i;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/U7i;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/j3l;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/j3l;->A08:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-boolean v6, p1, LX/U7i;->A09:Z

    const/16 v5, 0x8

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1b7af50a

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A07:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0xeefaee1

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A0D:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    if-nez v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4ffbefd7    # 8.4535987E9f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A0C:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    if-nez v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x439833c0

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A03:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/U7i;->A07:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v0, 0x2ec2351e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x425236c7

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/j3l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g9m;

    iget-object v4, p1, LX/U7i;->A02:Ljava/util/List;

    iget-boolean v10, p1, LX/U7i;->A03:Z

    iget-object v0, v0, LX/g9m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KF5;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, LX/KF5;->A0g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/j3l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g9m;

    iget-boolean v3, p1, LX/U7i;->A08:Z

    iget-boolean v2, p1, LX/U7i;->A05:Z

    iget-object v1, p1, LX/U7i;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/g9m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KF5;

    invoke-virtual {v0, v1, v3, v2}, LX/KF5;->A0f(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
