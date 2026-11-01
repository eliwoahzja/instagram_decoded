.class public final LX/GQS;
.super LX/0dv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/CJp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Esp;


# virtual methods
.method public final A04(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/GQS;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aX8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GQS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ef2

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GQS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ef1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GQS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ef0

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/GQS;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/OT4;->A02:LX/RUg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/aX8;->A04:LX/aX8;

    :goto_0
    iget-object v0, p0, LX/GQS;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GQS;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/OT7;->A04:LX/RUf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/aX8;->A02:LX/aX8;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/qfV;

    if-eqz v0, :cond_2

    sget-object v1, LX/aX8;->A03:LX/aX8;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0dv;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GQS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0dv;->A0F(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0H(I)Landroidx/fragment/app/Fragment;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GQS;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aX8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    if-eq v1, v9, :cond_2

    const/4 v14, 0x1

    if-ne v1, v14, :cond_2

    iget-object v4, v2, LX/GQS;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/GQS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GQS;->A03:LX/CJp;

    invoke-static {v14, v4, v3, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RIv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RIv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/RIv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RIv;->A01:LX/CJp;

    const/16 v0, 0x85

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/RIv;->A03:LX/Esp;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/RIv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/oGm;

    invoke-direct {v4, v1, v9}, LX/oGm;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/16G;->A0M:LX/16G;

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    const-string v7, "gifs"

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v3 .. v20}, LX/bKO;->A03(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)LX/bKO;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/GQS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/OT4;

    invoke-direct {v0}, LX/OT4;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/OT7;

    invoke-direct {v0}, LX/OT7;-><init>()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
