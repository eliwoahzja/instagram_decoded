.class public final LX/BC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pfi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/0dj;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Pwa;

.field public A06:LX/Aed;

.field public A07:LX/BC8;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Landroid/view/View;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BC4;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final BPr()LX/Aed;
    .locals 1

    iget-object v0, p0, LX/BC4;->A06:LX/Aed;

    return-object v0
.end method

.method public final Duu()Z
    .locals 4

    iget-object v3, p0, LX/BC4;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/BC4;->A03:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A15()Z

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0ao;->A0G(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final ERw()Z
    .locals 2

    iget-object v1, p0, LX/BC4;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.AvatarStickerPickerScrollHandler"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MMT;

    invoke-virtual {v1}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v1, p0, LX/BC4;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.AvatarStickerPickerScrollHandler"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MMT;

    invoke-virtual {v1}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final EuR()V
    .locals 0

    return-void
.end method

.method public final Fu1()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final GL3()V
    .locals 6

    iget-object v0, p0, LX/BC4;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BC4;->A01:Landroid/view/View;

    const v0, 0x7f0b0475

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e00dd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/BC4;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/BC4;->A0D:Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/BC4;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/BC4;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BC4;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/M7Z;

    invoke-direct {v4}, LX/M7Z;-><init>()V

    const/16 v0, 0x89

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "args_logging_session_id"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_is_in_story"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BC4;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BC4;->A03:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b046c

    invoke-virtual {v1, v4, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v4, p0, LX/BC4;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/BC4;->A03:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BC4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
