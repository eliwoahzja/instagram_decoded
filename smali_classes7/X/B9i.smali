.class public final LX/B9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/EJm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedCutoutStickerPickerGridController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/0go;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/9PW;

.field public A07:LX/JoF;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/JtE;

.field public A0A:LX/Pwa;

.field public A0B:LX/DKQ;

.field public A0C:LX/DHO;

.field public A0D:LX/hcx;

.field public A0E:LX/B9j;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/Esp;

.field public A0J:LX/snk;

.field public A0K:Z


# direct methods
.method public static final A00(LX/B9i;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/B9i;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/B9i;->A0E:LX/B9j;

    iget-object v1, v4, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppp;

    invoke-interface {v0}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MfZ;->A04:LX/MfZ;

    :goto_1
    iget-object v2, p0, LX/B9i;->A0J:LX/snk;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/LrJ;

    invoke-direct {v1, v3}, LX/OAR;-><init>(LX/AUd;)V

    iput-object v0, v1, LX/LrJ;->A00:LX/MfZ;

    iput-object v2, v1, LX/LrJ;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/B9i;->A0B:LX/DKQ;

    invoke-static {v0}, LX/DKQ;->A01(LX/DKQ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YRj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/MfZ;->A02:LX/MfZ;

    goto :goto_1

    :cond_1
    sget-object v0, LX/MfZ;->A03:LX/MfZ;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v1}, LX/B9j;->A0u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B9i;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AUN()V
    .locals 7

    iget-object v1, p0, LX/B9i;->A0E:LX/B9j;

    iget-boolean v0, v1, LX/B9j;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/B9j;->A02:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/B9j;->A02:Z

    iget-boolean v0, p0, LX/B9i;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/B9i;->A0B:LX/DKQ;

    iget-object v4, v1, LX/B9j;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/B9i;->A09:LX/JtE;

    new-instance v1, LX/NdS;

    invoke-direct {v1, p0}, LX/NdS;-><init>(LX/B9i;)V

    iget-object v0, v5, LX/DKQ;->A00:LX/DKi;

    new-instance v2, LX/bTi;

    invoke-direct {v2, v6, v1, v5}, LX/bTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Nma;->A00:LX/Nma;

    iget-object v0, v0, LX/DKi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v4}, LX/Nma;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void

    :cond_0
    sget-object v3, LX/Nma;->A00:LX/Nma;

    iget-object v2, p0, LX/B9i;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/B9j;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/B9i;->A09:LX/JtE;

    invoke-virtual {v3, v2, v0, v1}, LX/Nma;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/B9i;->A07:LX/JoF;

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x2d457729

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B9i;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/3OI;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    iget-object v0, p0, LX/B9i;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B9i;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/B9i;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3d7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B9i;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/B9i;->A0E:LX/B9j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0P(Z)V

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, LX/B9i;->A00:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-object v3, p0, LX/B9i;->A02:Landroid/view/View;

    const v0, 0x7f0b3d71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/LAG;

    invoke-direct {v0, p0, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DHN;

    iget-object v1, p0, LX/B9i;->A0C:LX/DHO;

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, p0, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/B9i;->A0E:LX/B9j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B9j;->A01:Z

    iput-boolean v2, v1, LX/B9j;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/B9j;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/B9i;->AUN()V

    iget-boolean v0, p0, LX/B9i;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B9i;->A04:LX/0go;

    iget-object v0, p0, LX/B9i;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/B9i;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B9i;->A0E:LX/B9j;

    iget-object v0, v0, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/B9i;->A04:LX/0go;

    iget-object v0, p0, LX/B9i;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/B9i;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B9i;->A01:Landroid/media/MediaPlayer;

    iput-object v0, p0, LX/B9i;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/B9i;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x748322db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {p0}, LX/B9i;->A01()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

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

    iget-object v0, p0, LX/B9i;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
