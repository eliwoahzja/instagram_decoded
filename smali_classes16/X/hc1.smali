.class public final LX/hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/D78;

.field public A02:LX/D5c;

.field public A03:LX/YpX;


# virtual methods
.method public final Du3(LX/mry;)V
    .locals 12

    const/4 v2, 0x0

    instance-of v0, p1, LX/hXn;

    if-eqz v0, :cond_1

    check-cast p1, LX/hXn;

    iget-object v0, p1, LX/hXn;->A00:LX/CA8;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/hZN;

    if-eqz v0, :cond_2

    check-cast p1, LX/hZN;

    iget-object v1, p1, LX/hZN;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6d1cacf5

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    iget v9, p1, LX/hZN;->A00:I

    iget-object v7, p1, LX/hZN;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, p1, LX/hZN;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v8, p1, LX/hZN;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cb8

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-static/range {v1 .. v9}, LX/eCl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/CA8;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/hc1;->A03:LX/YpX;

    iput-object v1, v0, LX/YpX;->A0C:LX/CA8;

    return-void

    :cond_2
    instance-of v0, p1, LX/hbB;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/hc1;->A00:LX/4Ka;

    sget-object v0, LX/ZwS;->A09:LX/ZwS;

    invoke-static {v1, v0}, LX/eCl;->A0A(LX/4Ka;LX/ZwS;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/hbC;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c80

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v9, 0xdac

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/hYn;

    if-eqz v0, :cond_5

    check-cast p1, LX/hYn;

    iget-object v2, p1, LX/hYn;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/hYn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c82

    invoke-static {v1, v2, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137074

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v8, LX/Q4J;

    invoke-direct {v8, p0, v0}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v11, 0xdac

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/eCl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/CA8;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/hYN;

    if-eqz v0, :cond_0

    check-cast p1, LX/hYN;

    iget v3, p1, LX/hYN;->A00:I

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c81

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f082533

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/hc1;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137074

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v6, LX/Q4J;

    invoke-direct {v6, p0, v0}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v9, 0xdac

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final HQC()Ljava/util/Set;
    .locals 9

    const-class v0, LX/hXn;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/hZN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/hbB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v0, LX/hbC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v0, LX/hVn;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-class v0, LX/hYn;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-class v0, LX/hYN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const-class v0, LX/hWN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
