.class public final LX/FUY;
.super LX/Dcv;
.source ""

# interfaces
.implements LX/mpl;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/FUY;->A01:LX/BfL;

    iput-object p1, p0, LX/FUY;->A00:LX/2gp;

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/mAZ;

    invoke-direct {v3, v0, p1, p0}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/mAZ;

    invoke-direct {v2, v0, p1, p0}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/lux;

    invoke-direct {v1, p1, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/JXZ;->A00:LX/KTa;

    iput-object v3, v0, LX/KTa;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/KTa;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/KTa;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/KTa;->A00:LX/3xx;

    if-eqz v2, :cond_0

    const-class v1, LX/LrY;

    iget-object v0, v0, LX/KTa;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.MediaGridAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B4G;

    invoke-virtual {v1}, LX/B4G;->A0a()V

    sget-object v0, LX/JXZ;->A00:LX/KTa;

    iget-object v2, v0, LX/KTa;->A00:LX/3xx;

    if-eqz v2, :cond_0

    const-class v1, LX/LrY;

    iget-object v0, v0, LX/KTa;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final AZV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AZW(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    sput v6, LX/KFW;->A00:I

    sput-boolean v6, LX/KFW;->A04:Z

    new-instance v0, LX/KGH;

    invoke-direct {v0}, LX/KGH;-><init>()V

    sput-object v0, LX/KFW;->A03:LX/KGH;

    iget-object v2, p0, LX/FUY;->A01:LX/BfL;

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    sput v0, LX/KFW;->A01:I

    invoke-virtual {v2, v6}, LX/BfL;->A0Y(Z)Z

    move-result v0

    sput-boolean v0, LX/KFW;->A05:Z

    iget-object v5, p0, LX/FUY;->A00:LX/2gp;

    sget-object v1, LX/JXZ;->A00:LX/KTa;

    invoke-static {v5}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/KTa;->A00:LX/3xx;

    iget-object v7, v5, LX/2gp;->A00:Landroid/content/Context;

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v3, LX/B4G;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object p0, v3, LX/B4G;->A01:LX/mpl;

    iput v1, v3, LX/B4G;->A00:I

    sget-object v0, LX/B74;->A00:LX/B74;

    filled-new-array {v0}, [LX/HCV;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/B4G;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v0, LX/LQ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KFW;->A02:LX/LQ9;

    sget-object v0, LX/KFW;->A03:LX/KGH;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/KGH;->A00:LX/0gs;

    move-object v1, v7

    check-cast v1, LX/00T;

    new-instance v0, LX/NMp;

    invoke-direct {v0, v6, v7, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v7}, LX/KFW;->A00(Landroid/content/Context;)V

    new-instance v0, LX/Uvh;

    invoke-direct {v0, v6, v5, v3}, LX/Uvh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-object v4
.end method

.method public final EGF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FBA(LX/B73;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/KFW;->A03:LX/KGH;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KGH;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B73;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B73;->A02:Z

    iput-boolean v4, v1, LX/B73;->A04:Z

    iput-boolean v4, v1, LX/B73;->A03:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FUY;->A00:LX/2gp;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135e76

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    const v0, 0x7f135e78

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    const v1, 0x7f135e77

    sget-object v0, LX/NFC;->A00:LX/NFC;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final FWm(LX/B73;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/KFW;->A03:LX/KGH;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KGH;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B73;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B73;->A03:Z

    iput-boolean v4, v1, LX/B73;->A04:Z

    iput-boolean v4, v1, LX/B73;->A02:Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final Fxn(Landroid/content/Context;LX/B73;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/KFW;->A03:LX/KGH;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KGH;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/232;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B73;

    invoke-static {v2, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/B73;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B73;->A03:Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/FUY;->A01:LX/BfL;

    invoke-virtual {v5}, LX/BfL;->A0C()LX/56a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/FUY;->A00:LX/2gp;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/B73;->A01:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final GYn(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/KFW;->A03:LX/KGH;

    if-nez v0, :cond_0

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KGH;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B73;

    iget-object v0, v0, LX/B73;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B73;

    iput-boolean v4, v0, LX/B73;->A02:Z

    iput-boolean v4, v0, LX/B73;->A04:Z

    iput-boolean v4, v0, LX/B73;->A03:Z

    goto :goto_2

    :cond_4
    return-void
.end method
