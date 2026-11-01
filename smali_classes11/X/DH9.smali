.class public final LX/DH9;
.super LX/3e5;
.source ""


# instance fields
.field public A00:LX/0By;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/DH9;->A00:LX/0By;

    invoke-static {v2, p1}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DH9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/HSv;

    invoke-direct {v0}, LX/HSv;-><init>()V

    goto :goto_0

    :cond_1
    const v0, 0x501db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/HMa;

    invoke-direct {v0}, LX/HMa;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, LX/HNa;

    invoke-direct {v0}, LX/HNa;-><init>()V

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v2, p1, v0}, LX/0By;->A07(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x78e3c178

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DH9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4c950383

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
