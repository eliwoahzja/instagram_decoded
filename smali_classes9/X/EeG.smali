.class public abstract LX/EeG;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1ok;

.field public A02:LX/HCr;


# virtual methods
.method public A0t(LX/6BY;)V
    .locals 5

    const v0, -0xa388c06

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EeG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    sget-object v2, LX/Pyv;->A00:LX/Pyv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x498bad2f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/Pyv;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e963381

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public A0x(LX/XUU;)V
    .locals 3

    const v0, -0x1c575411

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EeG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    iget-object v0, p1, LX/XUU;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/XUU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_0
    const v0, 0x6f30b9a1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
