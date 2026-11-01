.class public final LX/c4z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/Njp;
.implements LX/5fH;
.implements LX/pof;
.implements LX/Pgb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientFragment"


# instance fields
.field public A00:LX/QlM;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/7zz;

.field public A04:LX/rho;

.field public A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, LX/3Bz;->A1c(Z)V

    iget-object v3, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v3, :cond_0

    const v5, 0x7f08210a

    iget-boolean v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1S:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f137294

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x1d

    new-instance v0, LX/ebe;

    invoke-direct {v0, v3, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :goto_0
    iget-boolean v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e16bd

    invoke-virtual {p1, v0, v6, v6, v4}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1372db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0917

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0f40

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f131f92

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v6}, LX/3Bz;->A1e(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "830547164036012"

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f0828d3

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_2

    const v0, 0x7f135805

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    const v0, 0x7f135804

    :cond_3
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f135806

    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f1331a0

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    invoke-virtual {v2, v5}, LX/Dyt;->A01(I)V

    const/4 v1, 0x3

    new-instance v0, LX/mIh;

    invoke-direct {v0, v3, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOJ()I
    .locals 1

    iget-object v0, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 2

    iget-object v0, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 3

    iget-object v2, p0, LX/c4z;->A04:LX/rho;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pw6;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/rho;->Fzf(Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 6

    iget-object v0, p0, LX/c4z;->A04:LX/rho;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rho;->Ey0(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    int-to-float v0, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v3, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const v0, 0x1333ca3d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_0
    iget-object v1, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iput-boolean v2, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:Z

    :cond_2
    iget-object v2, p0, LX/c4z;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x7f8f7051

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_0
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Gxo(LX/rho;)V
    .locals 0

    iput-object p1, p0, LX/c4z;->A04:LX/rho;

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c4z;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v3, :cond_0

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_d

    iget-object v2, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, LX/loS;

    invoke-direct {v0, p3, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_3

    const/16 v0, 0xc12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/SvV;

    invoke-virtual {v0, v5, v1}, LX/SvV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v6, v4, v4}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S(Lcom/instagram/model/direct/DirectShareTarget;III)LX/Wdh;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cCv;->A0e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/sbj;

    if-nez v0, :cond_5

    const-string v0, "oneTapSendManagerSupplier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    invoke-static {v5}, LX/asC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/slz;

    invoke-interface {v0, v5, v6, v4, v4}, LX/slz;->FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V

    goto :goto_1

    :cond_6
    iget-object v6, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/cCv;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v6, LX/cCv;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x32

    if-ge v1, v0, :cond_a

    iget-object v4, v6, LX/cCv;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_c

    const/4 v0, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LX/cCv;->A03(LX/cCv;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v6}, LX/cCv;->A0v()V

    :cond_9
    :goto_1
    invoke-static {v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_a
    iget-object v4, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_b

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f13322b

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v1, v4}, LX/7VI;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pw6;->A0A()Z

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v0, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    return v3

    :cond_2
    iget-object v1, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/pXe;

    invoke-direct {v0, v2}, LX/pXe;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x24108c97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/c4z;->A03:LX/7zz;

    const/16 v0, 0x13

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c4z;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/c4z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/QlM;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QlM;

    move-result-object v0

    iput-object v0, p0, LX/c4z;->A00:LX/QlM;

    const-string v0, "DirectPrivateStoryRecipientFragment.SOURCE_SESSION_ID"

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/c4z;->A00:LX/QlM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, LX/QlM;->A04(LX/9PW;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/c4z;->A00:LX/QlM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "bundle_share_text"

    const-string v4, ""

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7VI;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/c4z;->A00:LX/QlM;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/QlM;->A0G:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xb13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v0, 0x194

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "mibextid"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/c4z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/dJX;->A0H:LX/dJX;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v4}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "MWA_SHARE_BAR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x823

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/c4z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/dJX;->A0j:LX/dJX;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :goto_2
    const-string v0, "bottom_sheet_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_origin"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_3
    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_UPLOAD_METADATA"

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v7, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, p0, LX/c4z;->A03:LX/7zz;

    iget-object v2, p0, LX/c4z;->A00:LX/QlM;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    iput-object v3, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/7zz;

    iput-object v2, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    iput-boolean v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    iput-object v8, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/SvV;

    invoke-direct {v0}, LX/SvV;-><init>()V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/SvV;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:LX/3oJ;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Ljava/util/Set;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    sget-object v0, LX/e7n;->A04:LX/e7n;

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/e7n;

    const/4 v0, -0x1

    iput v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    iput-object v1, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    new-instance v0, LX/5We;

    invoke-direct {v0, v5}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/5We;

    new-instance v0, LX/od3;

    invoke-direct {v0, v4}, LX/od3;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/od3;

    new-instance v0, LX/dIT;

    invoke-direct {v0, v4}, LX/dIT;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/oKj;

    new-instance v0, LX/iZ1;

    invoke-direct {v0, v4}, LX/iZ1;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/iZ1;

    new-instance v0, LX/dIY;

    invoke-direct {v0, v4}, LX/dIY;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/oKj;

    new-instance v0, LX/iZQ;

    invoke-direct {v0, v4}, LX/iZQ;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/iZQ;

    new-instance v0, LX/oKx;

    invoke-direct {v0, v4}, LX/oKx;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:LX/oKx;

    new-instance v0, LX/oKm;

    invoke-direct {v0, v4}, LX/oKm;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/oKm;

    new-instance v0, LX/iYz;

    invoke-direct {v0, v4}, LX/iYz;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/iYz;

    new-instance v0, LX/oKk;

    invoke-direct {v0, v4}, LX/oKk;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/oKk;

    new-instance v0, LX/iYL;

    invoke-direct {v0, v4}, LX/iYL;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:LX/iYL;

    new-instance v0, LX/icH;

    invoke-direct {v0, v4}, LX/icH;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/icH;

    new-instance v0, LX/oDm;

    invoke-direct {v0, v4}, LX/oDm;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/Vto;

    sget-object v0, LX/kOA;->A00:LX/kOA;

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/kOA;

    new-instance v0, LX/oJl;

    invoke-direct {v0, v4}, LX/oJl;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/slz;

    new-instance v0, LX/kVn;

    invoke-direct {v0, v4}, LX/kVn;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:LX/kVn;

    new-instance v0, LX/oJk;

    invoke-direct {v0, v4}, LX/oJk;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/slz;

    new-instance v0, LX/oKh;

    invoke-direct {v0, v4}, LX/oKh;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/Wab;

    new-instance v0, LX/ic5;

    invoke-direct {v0, v4}, LX/ic5;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/ic5;

    new-instance v0, LX/iZ0;

    invoke-direct {v0, v4}, LX/iZ0;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/iZ0;

    const/16 v1, 0xe

    new-instance v0, LX/nyL;

    invoke-direct {v0, v4, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2gq;

    const/16 v1, 0xf

    new-instance v0, LX/nyL;

    invoke-direct {v0, v4, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/2gq;

    sget-object v0, LX/ogZ;->A00:LX/ogZ;

    iput-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:LX/Gnn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/qhD;

    invoke-direct {v0, v1, v3, v4}, LX/qhD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x2428cf36

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/c4z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x30b5963b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e045a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x62fdbfd3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x504be538

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/c4z;->A00:LX/QlM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QlM;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/c4z;->A00:LX/QlM;

    iput-object v0, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, p0, LX/c4z;->A04:LX/rho;

    const v0, 0x7247a104

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, 0x3dfe4484

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v3, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v3, :cond_8

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v0, LX/ny4;

    invoke-virtual {v5, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfJ;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8O5;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/Waw;

    if-nez v0, :cond_1

    const-string v0, "searchProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Waw;->FHb()V

    iget-object v5, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v5, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4x8;->onDestroyView()V

    :cond_2
    iget-object v6, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v6, :cond_3

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    :cond_3
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/cCO;

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/cCO;->A0B:LX/iba;

    iput-object v4, v0, LX/cCO;->A06:LX/Waw;

    iput-object v4, v0, LX/cCO;->A03:LX/ICI;

    invoke-virtual {v0}, LX/Dm2;->A09()V

    :cond_4
    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/cCv;->A0b:LX/ibS;

    :cond_5
    invoke-static {v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientControllerLifecycleUtil;->cleanupReferences(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v6, :cond_6

    const v0, 0x7f0b3a3d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    if-eqz v1, :cond_7

    iget-object v6, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v6, :cond_7

    const-class v0, LX/Wdh;

    invoke-virtual {v1, v0}, LX/Pw6;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:Ljava/lang/String;

    iget-object v8, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:LX/6A8;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/QlM;->A0C(LX/9PW;LX/6A8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iput-object v4, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/SvV;

    invoke-virtual {v0}, LX/SvV;->clear()V

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/c4z;->A01:Landroid/view/View;

    iput-object v0, p0, LX/c4z;->A03:LX/7zz;

    const v0, 0x2d4a87b9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x6dc03283

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-nez v4, :cond_0

    const v0, -0x2386f305

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v3, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    :cond_1
    iget-object v0, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pw6;->A06()V

    :cond_2
    const v0, -0x45918db9

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 53

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v9, 0x7f0b3343

    invoke-static {v7, v9}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v8, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, v8, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v5, v8, LX/c4z;->A05:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v5, :cond_51

    const v0, 0x7f0b3341

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ba

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-nez v1, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Z6N;->A00:LX/oi5;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/3h2;

    invoke-static {v3, v9}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:Z

    const-string v16, "Required value was null."

    if-eqz v0, :cond_5

    const v0, -0xc593635

    invoke-static {v2, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v9, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x61bcf59

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1Q:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v7, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iput-object v3, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->listContainer:Landroid/widget/FrameLayout;

    iput-object v7, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->pickerContentView:Landroid/view/View;

    iget-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x2

    new-instance v9, LX/opE;

    invoke-direct {v9, v0}, LX/opE;-><init>(I)V

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRE;

    iget-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, -0x7f955dcb

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    move-object/from16 v52, v0

    invoke-virtual {v3, v0, v1, v9}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v31

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:LX/slz;

    move-object/from16 v51, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:Z

    move/from16 v50, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    move/from16 v49, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:Z

    move/from16 v48, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/7C9;

    move-object/from16 v30, v0

    if-nez v0, :cond_8

    const-string v0, "shareToFBController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:LX/f0A;

    move-object/from16 v29, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v47, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Ljava/util/Map;

    move-object/from16 v46, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:LX/kVn;

    move-object/from16 v45, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:LX/slz;

    move-object/from16 v44, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/od3;

    move-object/from16 v43, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/iZ1;

    move-object/from16 v42, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/oKj;

    move-object/from16 v41, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/iZQ;

    move-object/from16 v40, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:LX/oKj;

    move-object/from16 v39, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/oKm;

    move-object/from16 v38, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/iYz;

    move-object/from16 v28, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:LX/oKx;

    move-object/from16 v37, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:LX/oKk;

    move-object/from16 v33, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:LX/iYL;

    move-object/from16 v32, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/iZ0;

    move-object/from16 v36, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/icH;

    move-object/from16 v35, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/kOA;

    move-object/from16 v34, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1S:Z

    move/from16 v20, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:Z

    move/from16 v27, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    move/from16 v21, v0

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:Z

    move/from16 v26, v0

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/4bL;

    move-object/from16 v19, v0

    iget-object v11, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/sbj;

    const-string v25, "oneTapSendManagerSupplier"

    if-nez v11, :cond_9

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/Iw9;

    move-object/from16 v24, v0

    if-nez v0, :cond_a

    const-string v0, "directVisualMessageShareParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual/range {v52 .. v52}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v23

    invoke-static/range {v52 .. v52}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v22

    move-object v0, v2

    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70O;

    :cond_b
    invoke-static {v0, v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M(LX/70O;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Z

    move-result v15

    invoke-static/range {v51 .. v51}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, v45

    move-object/from16 v9, v44

    move-object/from16 v3, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v43

    invoke-static {v14, v9, v0, v3, v1}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0x13

    move-object/from16 v3, v37

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v9, v3, v1, v0}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    move-object/from16 v3, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v9, v3, v1, v0}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/cCv;

    invoke-direct {v9, v6}, LX/9Eo;-><init>(Z)V

    iput-object v13, v9, LX/cCv;->A04:Landroid/content/Context;

    iput-object v12, v9, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v51

    iput-object v0, v9, LX/cCv;->A0G:LX/slz;

    move/from16 v0, v50

    iput-boolean v0, v9, LX/cCv;->A0u:Z

    move/from16 v0, v49

    iput-boolean v0, v9, LX/cCv;->A0v:Z

    move/from16 v0, v48

    iput-boolean v0, v9, LX/cCv;->A0w:Z

    move-object/from16 v0, v30

    iput-object v0, v9, LX/cCv;->A0R:LX/7C9;

    move-object/from16 v0, v29

    iput-object v0, v9, LX/cCv;->A0N:LX/f0A;

    move-object/from16 v0, v47

    iput-object v0, v9, LX/cCv;->A0O:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v0, v46

    iput-object v0, v9, LX/cCv;->A0l:Ljava/util/Map;

    move/from16 v0, v21

    iput-boolean v0, v9, LX/cCv;->A0z:Z

    move-object/from16 v0, v22

    iput-object v0, v9, LX/cCv;->A0t:LX/mkc;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0h:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0g:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0i:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0f:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0k:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0e:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0q:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0s:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0r:Ljava/util/Set;

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    iput-boolean v0, v9, LX/cCv;->A0y:Z

    invoke-static {v12}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0P:LX/5gX;

    invoke-static {v12}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0Q:LX/1Vv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0j:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0o:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0n:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0m:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0p:Ljava/util/Set;

    invoke-interface/range {v23 .. v23}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/cCv;->A0d:Ljava/lang/String;

    iput-boolean v15, v9, LX/cCv;->A10:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v21, 0x7f0e16bb

    new-instance v1, LX/cDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/cDB;->A00:I

    move-object/from16 v0, v34

    iput-object v0, v1, LX/cDB;->A01:LX/kOA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0X:LX/cDB;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_17

    if-eqz v10, :cond_4d

    new-instance v1, LX/cED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cED;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cED;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/cED;->A05:LX/od3;

    iput-object v11, v1, LX/cED;->A04:LX/sbj;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/cED;->A03:LX/7C9;

    move/from16 v0, v49

    iput-boolean v0, v1, LX/cED;->A07:Z

    iput-object v10, v1, LX/cED;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/cED;->A06:LX/mkc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0C:LX/cED;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/cEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/cCv;->A0I:LX/cEI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_16

    new-instance v1, LX/cE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cE1;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cE1;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/cE1;->A04:LX/ryO;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/cE1;->A06:LX/iZ1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/cE1;->A01:LX/4bL;

    iput-object v11, v1, LX/cE1;->A05:LX/sbj;

    iput-object v10, v1, LX/cE1;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/cE1;->A07:LX/mkc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A07:LX/cE1;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v12}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/cDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cDg;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cDg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/cDg;->A04:LX/sbj;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/cDg;->A03:LX/ryO;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/cDg;->A05:LX/iZQ;

    iput-object v10, v1, LX/cDg;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/cDg;->A06:LX/mkc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A08:LX/cDg;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v29, :cond_14

    new-instance v1, LX/cE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cE2;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cE2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/cE2;->A05:LX/oKk;

    iput-object v11, v1, LX/cE2;->A04:LX/sbj;

    iput-object v10, v1, LX/cE2;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/cE2;->A03:LX/f0A;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/cE2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/cE2;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A09:LX/cE2;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v20

    sget-object v19, LX/2gc;->A06:LX/2gc;

    const-wide v14, 0x81048f0001135bL    # 3.029270200047085E-306

    move-wide v0, v14

    move-object/from16 v15, v20

    move-object/from16 v14, v19

    invoke-static {v14, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v15

    const-class v0, LX/cCv;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v14

    const-string v1, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    invoke-virtual {v15, v14, v1}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v19, 0x81048f0005135fL

    move-wide/from16 v0, v19

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v2, v9, LX/cCv;->A0A:LX/cEF;

    :goto_4
    if-eqz v28, :cond_18

    new-instance v14, LX/cDd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/cDd;->A00:Landroid/content/Context;

    iput-object v12, v14, LX/cDd;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/cDd;->A04:LX/iYz;

    iput-object v11, v14, LX/cDd;->A03:LX/sbj;

    new-instance v15, LX/oJx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    iput-object v1, v15, LX/oJx;->A00:LX/iYz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v14, LX/cDd;->A02:LX/oJx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v9, LX/cCv;->A0E:LX/cDd;

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, LX/cDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cDw;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cDw;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/cDw;->A05:LX/oKx;

    iput-object v11, v1, LX/cDw;->A04:LX/sbj;

    iput-object v10, v1, LX/cDw;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/cDw;->A01:LX/9PW;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/cDw;->A06:LX/mkc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0B:LX/cDw;

    :goto_5
    new-instance v1, LX/I1A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/I1A;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/I1A;->A01:LX/iYL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0D:LX/I1A;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/NM5;

    invoke-direct {v0, v13}, LX/NM5;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/cCv;->A0S:LX/NM5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/oKi;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v9}, LX/oKi;-><init>(LX/slz;LX/cCv;)V

    new-instance v0, LX/ICI;

    move-object/from16 v28, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, LX/ICI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wab;LX/sbj;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v9, LX/cCv;->A0K:LX/ICI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/cDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v1, LX/cDR;->A01:LX/kVn;

    iput-object v12, v1, LX/cDR;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0Y:LX/cDR;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_11

    if-eqz v10, :cond_11

    new-instance v1, LX/cE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cE0;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cE0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/cE0;->A05:LX/sbj;

    iput-object v10, v1, LX/cE0;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/cE0;->A06:LX/iZ0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/cE0;->A04:LX/Iw9;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/cE0;->A01:LX/9PW;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4c

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0F:LX/cE0;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, LX/cEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/cCv;->A0J:LX/cEK;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/oKi;

    move-object/from16 v0, v51

    invoke-direct {v1, v0, v9}, LX/oKi;-><init>(LX/slz;LX/cCv;)V

    new-instance v0, LX/ICI;

    move-object/from16 v27, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v32}, LX/ICI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wab;LX/sbj;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v9, LX/cCv;->A0L:LX/ICI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/I9L;

    move-object/from16 v0, v51

    invoke-direct {v1, v13, v0}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v1, v9, LX/cCv;->A0a:LX/I9L;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4gW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/cCv;->A05:LX/4gW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/cD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v1, LX/cD3;->A00:LX/icH;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0M:LX/cD3;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/HyF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HyF;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0H:LX/HyF;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, LX/9Eo;->A0s(Ljava/util/List;)V

    sget-object v0, LX/6Wp;->A08:LX/6Wp;

    new-instance v1, LX/6Wq;

    invoke-direct {v1, v0}, LX/6Wq;-><init>(LX/6Wp;)V

    if-eqz v26, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v1, LX/6Wq;->A02:Ljava/lang/Integer;

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v1}, LX/6Ws;-><init>(LX/6Wq;)V

    iput-object v0, v9, LX/cCv;->A0Z:LX/6Ws;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13675c

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iR0;

    invoke-direct {v0, v1}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v9, LX/cCv;->A0V:LX/iR0;

    const v0, 0x7f136719

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iR0;

    invoke-direct {v0, v1}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v9, LX/cCv;->A0U:LX/iR0;

    const v0, 0x7f136717

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iR0;

    invoke-direct {v0, v1}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v9, LX/cCv;->A0T:LX/iR0;

    const v0, 0x7f1331a0

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iR0;

    invoke-direct {v0, v1}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v9, LX/cCv;->A0W:LX/iR0;

    invoke-static {v12}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v9, LX/cCv;->A0x:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    invoke-virtual {v9, v4}, LX/8QJ;->A0P(Z)V

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1T:Z

    if-nez v0, :cond_e

    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-boolean v4, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1T:Z

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v5, v3, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_e
    iget-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v1, :cond_f

    new-instance v0, LX/ibS;

    invoke-direct {v0, v5}, LX/ibS;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v1, LX/cCv;->A0b:LX/ibS;

    :cond_f
    invoke-interface/range {v52 .. v52}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_19

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_11
    iput-object v2, v9, LX/cCv;->A0F:LX/cE0;

    goto/16 :goto_6

    :cond_12
    new-instance v1, LX/cEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cEF;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cEF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/cEF;->A07:LX/oKm;

    iput-object v11, v1, LX/cEF;->A06:LX/sbj;

    iput-object v10, v1, LX/cEF;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/cEF;->A05:LX/7C9;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/cEF;->A04:LX/G4z;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/cEF;->A01:LX/9PW;

    iput-object v5, v1, LX/cEF;->A08:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/cEF;->A09:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0A:LX/cEF;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    new-instance v1, LX/cEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/cEF;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/cEF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/cEF;->A07:LX/oKm;

    iput-object v11, v1, LX/cEF;->A06:LX/sbj;

    iput-object v10, v1, LX/cEF;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/cEF;->A05:LX/7C9;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/cEF;->A04:LX/G4z;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/cEF;->A01:LX/9PW;

    iput-object v5, v1, LX/cEF;->A08:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/cEF;->A09:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/cCv;->A0A:LX/cEF;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    iput-object v2, v9, LX/cCv;->A09:LX/cE2;

    goto/16 :goto_3

    :cond_15
    iput-object v2, v9, LX/cCv;->A08:LX/cDg;

    goto/16 :goto_2

    :cond_16
    iput-object v2, v9, LX/cCv;->A07:LX/cE1;

    goto/16 :goto_1

    :cond_17
    iput-object v2, v9, LX/cCv;->A0C:LX/cED;

    iput-object v2, v9, LX/cCv;->A0I:LX/cEI;

    iput-object v2, v9, LX/cCv;->A07:LX/cE1;

    iput-object v2, v9, LX/cCv;->A08:LX/cDg;

    iput-object v2, v9, LX/cCv;->A09:LX/cE2;

    if-nez v10, :cond_c

    iput-object v2, v9, LX/cCv;->A0A:LX/cEF;

    :cond_18
    iput-object v2, v9, LX/cCv;->A0E:LX/cDd;

    if-nez v10, :cond_d

    iput-object v2, v9, LX/cCv;->A0B:LX/cDw;

    goto/16 :goto_5

    :cond_19
    iget-object v13, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:LX/Wab;

    iget-object v12, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/sbj;

    if-nez v12, :cond_1a

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v1, LX/iba;

    invoke-direct {v1, v5}, LX/iba;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    new-instance v11, LX/3vr;

    invoke-direct {v11, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/cCO;

    invoke-direct {v10}, LX/Dm2;-><init>()V

    iput-object v15, v10, LX/cCO;->A01:Landroid/content/Context;

    iput-object v14, v10, LX/cCO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/cCO;->A0C:Ljava/lang/String;

    iput-boolean v0, v10, LX/cCO;->A0F:Z

    iput-object v1, v10, LX/cCO;->A0B:LX/iba;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, LX/Q3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Q3r;->A00:Z

    iput-object v0, v10, LX/cCO;->A05:LX/Q3r;

    const-string v1, ""

    const/high16 v3, -0x1000000

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v1, v3}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v0, v10, LX/cCO;->A04:LX/Q3p;

    const v0, 0x7f135ab1

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/cCO;->A0D:Ljava/lang/String;

    const v0, 0x7f06024e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v10, LX/cCO;->A00:I

    const v0, 0x7f136ecd

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/cCO;->A0E:Ljava/lang/String;

    new-instance v3, LX/cDB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v3, LX/cDB;->A00:I

    move-object/from16 v0, v34

    iput-object v0, v3, LX/cDB;->A01:LX/kOA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/cCO;->A08:LX/cDB;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ICI;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/ICI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wab;LX/sbj;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v10, LX/cCO;->A03:LX/ICI;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136718

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/iR0;

    invoke-direct {v0, v3}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v10, LX/cCO;->A07:LX/iR0;

    new-instance v0, LX/435;

    invoke-direct {v0, v15}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/cCO;->A09:LX/435;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/ofG;->A00:LX/ofG;

    new-instance v0, LX/I9L;

    invoke-direct {v0, v15, v3}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v0, v10, LX/cCO;->A0A:LX/I9L;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, LX/Dm2;->A0B(Ljava/util/List;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/cCO;

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/qok;

    if-eqz v0, :cond_1d

    check-cast v3, LX/qok;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    :cond_1b
    :goto_8
    invoke-static/range {v52 .. v52}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v11, LX/Soo;

    invoke-direct {v11, v5}, LX/Soo;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :goto_9
    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v11, v2

    goto :goto_9

    :cond_1d
    invoke-static/range {v52 .. v52}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_1b

    :cond_1e
    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_1f
    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_20
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:LX/cCO;

    if-nez v0, :cond_21

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v27, -0x1

    new-instance v3, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v19, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move/from16 v28, v27

    move/from16 v29, v4

    invoke-direct/range {v19 .. v29}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/4Vc;LX/Wak;LX/Vnn;IIZ)V

    iput-object v3, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v0, v52

    invoke-virtual {v0, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_22

    iput-boolean v4, v0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    :cond_22
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v11, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_24

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v52 .. v52}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v9, LX/3yF;

    invoke-direct {v9, v3, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v3, "story_share_sheet"

    new-instance v0, LX/PJI;

    invoke-direct {v0, v3, v3}, LX/PJI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, LX/PJI;->A07:Z

    const/4 v3, 0x5

    iput v3, v0, LX/PJI;->A01:I

    invoke-virtual {v0}, LX/PJI;->A00()LX/FyD;

    move-result-object v0

    invoke-static {v10, v11, v9, v2, v0}, LX/BWs;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;LX/FyD;)LX/Slc;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/Waw;

    if-nez v12, :cond_25

    invoke-virtual {v0, v5}, LX/Slc;->Gxr(LX/C06;)V

    :cond_25
    move-object/from16 v27, v1

    invoke-interface {v0, v1}, LX/Waw;->H7B(Ljava/lang/String;)V

    iget-object v9, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_26

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_26
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_27
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_28
    invoke-static/range {v52 .. v52}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v9, 0x7f0e0459

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v10, 0x1020002

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v11, v9, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    const v0, 0x7f0b3a3d

    invoke-static {v9, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v11

    iput-object v11, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v11, :cond_29

    const-string v0, "sheetActionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v0, 0x7

    invoke-static {v11, v5, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x68a344ae

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_2a
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    const-class v0, LX/ny4;

    invoke-virtual {v10, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v9, LX/QfJ;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/2gq;

    invoke-virtual {v10, v0, v9}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    if-nez v12, :cond_2c

    iget-object v9, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    new-instance v0, LX/K2n;

    invoke-direct {v0, v5, v4}, LX/K2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_2c
    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2d
    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070016

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1R:Z

    if-eqz v0, :cond_32

    const v0, 0x7f070021

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0b12b5

    invoke-static {v7, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12, v10, v10}, LX/7lf;->A0t(Landroid/view/View;II)V

    invoke-static {v12, v11, v11}, LX/7lf;->A0u(Landroid/view/View;II)V

    const v0, 0x7f0b12b4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0805ed

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v0, 0x71e525f1

    invoke-static {v13, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x1438fae7

    invoke-static {v10, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v10

    const v0, -0x75a7def5

    invoke-static {v12, v10, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f0b12b2

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f1332c4

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b12c4

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0e0458

    invoke-static {v10, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0448

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_2e

    move-object/from16 v0, v18

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    invoke-virtual/range {v52 .. v52}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2e
    :goto_a
    iget-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:Ljava/lang/String;

    const-string v0, "830547164036012"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x73a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2f
    const v0, 0x7f0b0448

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_30

    const v0, 0x1f782a39

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_30
    const v0, 0x7f0b12b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_31

    const v0, 0x28c82bf8

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_31
    const v0, 0x7f0b12b0

    invoke-static {v7, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b130f

    invoke-static {v10, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;

    invoke-direct {v0, v10}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController$onViewCreated$layoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v13, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:Ljava/util/ArrayList;

    iget-object v12, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/ArrayList;

    iget-object v11, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:Ljava/util/ArrayList;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_33

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    new-instance v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    invoke-direct {v11, v7}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;-><init>(Landroid/view/View;)V

    iput-object v11, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v12, v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    iget-object v10, v12, LX/NMr;->A00:Landroid/view/View;

    const v0, -0x4b59de04

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v12, LX/NMr;->A01:Landroid/view/View;

    const v0, -0x353f0a2f    # -6322920.5f

    invoke-static {v10, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    iget-object v10, v12, LX/NMr;->A01:Landroid/view/View;

    const v0, 0x2c04e14b

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v11, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    const v0, -0x1f282bec

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v10, 0x8

    new-instance v0, LX/mIh;

    invoke-direct {v0, v5, v10}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A00(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x9

    new-instance v0, LX/mIh;

    invoke-direct {v0, v5, v10}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_33
    new-instance v10, LX/GtD;

    invoke-direct {v10}, LX/8QJ;-><init>()V

    iput-object v13, v10, LX/GtD;->A04:Ljava/util/ArrayList;

    iput-object v12, v10, LX/GtD;->A05:Ljava/util/ArrayList;

    iput-object v11, v10, LX/GtD;->A06:Ljava/util/ArrayList;

    iput-object v0, v10, LX/GtD;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v52

    iput-object v0, v10, LX/GtD;->A02:LX/4Ka;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, -0x56fbbee4

    invoke-static {v14, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    iget-object v15, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v5, v15}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x7f0b12af

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_35

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v0}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v14, LX/19N;

    invoke-direct {v14, v9, v10, v0}, LX/19N;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_36

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v0}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v13

    invoke-virtual {v13, v15}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v11, v0, LX/ZM6;->A08:[B

    iget-object v10, v0, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ZM6;->A05:Ljava/lang/String;

    invoke-virtual {v14, v11, v10, v0}, LX/19N;->A02([BLjava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_b
    iget-boolean v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1P:Z

    if-eqz v0, :cond_3b

    invoke-static {v9}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    const v0, 0x7f0b131a

    invoke-static {v7, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f132e9b

    iget-object v13, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_39

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v12, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/5We;

    iget-object v10, v13, LX/l1L;->A01:LX/8xu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v10, v0}, LX/4Mh;->A0N(Ljava/lang/Object;)LX/4Mh;

    move-result-object v11

    const/4 v10, 0x4

    new-instance v0, LX/QiZ;

    invoke-direct {v0, v15, v13, v10}, LX/QiZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v10

    sget-object v0, LX/o7A;->A00:LX/o7A;

    invoke-virtual {v10, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v10

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v10, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v10

    new-instance v0, LX/opJ;

    invoke-direct {v0, v14, v6}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto :goto_b

    :cond_39
    sget-object v0, LX/Z5y;->A00:LX/oi4;

    invoke-static {v13, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v27, v0

    :cond_3a
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/pn6;

    invoke-direct {v0, v10, v5}, LX/pn6;-><init>(Landroid/widget/TextView;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v10, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3b
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v10

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_3d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const v0, 0x2c306f5e

    const-string v11, "ig4a-instagram-schema"

    invoke-static {v12, v11, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v11, v14, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v12

    new-instance v0, LX/Yx9;

    invoke-direct {v0, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v13, -0x52071713

    invoke-interface {v0, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_48

    sget-object v0, LX/6R9;->A0E:LX/6R9;

    iget-object v0, v0, LX/6R9;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_48

    :goto_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_41

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jR;

    if-eqz v10, :cond_3e

    iget-object v2, v10, LX/1jR;->A66:Ljava/util/List;

    :cond_3e
    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-static {v0, v2}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v10, :cond_41

    iget-object v10, v10, LX/1jR;->A64:Ljava/util/List;

    if-eqz v10, :cond_41

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4c07b02f

    invoke-static {v2, v11, v0, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v0, 0x3c75594a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_40

    const v0, -0x12723311

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_40

    const v0, 0x687cca6b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4c07b02f

    invoke-static {v2, v11, v0, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v0, -0x5375c373

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v13, 0x1

    :cond_41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v13, :cond_43

    :cond_42
    :goto_d
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v18 .. v18}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1IX;->A03:Ljava/lang/String;

    :cond_44
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v11

    iget-object v2, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_45

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v0, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/ic5;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/fga;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/fga;->A00:Landroid/content/Context;

    iput-object v11, v10, LX/fga;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v10, LX/fga;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/fga;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/fga;->A03:LX/ic5;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iput-object v11, v10, LX/fga;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v13, :cond_46

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/fga;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Y3n;

    const-string v0, "FBProductAndShopCrossTaggingEligibility"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/fga;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0, v11}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/SVI;

    invoke-direct {v0, v10, v1}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v10, LX/fga;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/fga;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_d

    :cond_46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/fga;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/fga;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v12, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Y4K;

    const-string v0, "FBProductCrossTaggingEligibility"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v12, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/fga;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0, v11}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    :goto_f
    new-instance v0, LX/SVI;

    invoke-direct {v0, v10, v3}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_47
    if-eqz v13, :cond_42

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v1, v10, LX/fga;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Y4Z;

    const-string v0, "FBShopCrossTaggingEligibility"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/fga;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0, v11}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_f

    :cond_48
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const v0, 0x2cc823a5

    invoke-static {v12, v11, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v15

    invoke-static {v11, v14, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v12

    new-instance v0, LX/Yx6;

    invoke-direct {v0, v12, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_49

    sget-object v0, LX/6R9;->A0B:LX/6R9;

    iget-object v0, v0, LX/6R9;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_49

    goto/16 :goto_c

    :cond_49
    sget-object v0, LX/Z4P;->A00:LX/ohZ;

    invoke-static {v10, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_4a

    sget-object v0, LX/6R9;->A0F:LX/6R9;

    iget-object v0, v0, LX/6R9;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4a

    goto/16 :goto_c

    :cond_4a
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    const v0, -0x9cf9372

    invoke-static {v10, v11, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    invoke-static {v11, v14, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v10

    new-instance v0, LX/Yx5;

    invoke-direct {v0, v10, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_42

    sget-object v0, LX/6R9;->A09:LX/6R9;

    iget-object v0, v0, LX/6R9;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_42

    goto/16 :goto_c

    :cond_4b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Blast lists only supports one media send for now"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v3, LX/PiO;

    invoke-direct {v3, v0, v9}, LX/PiO;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3}, LX/PiO;->A01()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_50

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_50
    new-instance v0, LX/pXf;

    invoke-direct {v0, v5}, LX/pXf;-><init>(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-virtual {v3, v0}, LX/PiO;->A00(Ljava/lang/Runnable;)V

    :cond_51
    iget-object v3, v8, LX/c4z;->A03:LX/7zz;

    if-eqz v3, :cond_52

    invoke-static {v8}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, v8, LX/c4z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v6, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_52
    const v0, 0x7f0b128e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/c4z;->A01:Landroid/view/View;

    return-void

    :cond_53
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
