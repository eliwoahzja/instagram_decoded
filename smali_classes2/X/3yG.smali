.class public final LX/3yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA2;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Hhl;LX/Hhl;LX/Ifn;LX/Esp;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, LX/3yG;->A00:Ljava/util/Set;

    sget-object v1, LX/2ti;->A00:LX/2ti;

    new-instance v0, LX/3yH;

    invoke-direct {v0, v1, p3}, LX/3yH;-><init>(LX/1bx;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-class v0, LX/3yI;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yI;

    sget-object v1, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/3yJ;

    invoke-direct {v0, p1, p3, v1, v2}, LX/3yJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Az;LX/3yI;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3yK;

    invoke-direct {v0, p3}, LX/3yK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_0

    new-instance v0, LX/3yL;

    invoke-direct {v0, p1, p2, p3}, LX/3yL;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3yM;

    invoke-direct {v0, p1, p3, p6}, LX/3yM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3yN;

    invoke-direct {v0, p3}, LX/3yN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3yO;

    invoke-direct {v0, p3, p1}, LX/3yO;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3yP;

    invoke-direct {v0, p3}, LX/3yP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZF;

    const/4 v2, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v1, LX/3yR;

    invoke-direct {v1, v4, v2}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/3yS;

    invoke-direct {v0, v1}, LX/3yS;-><init>(LX/3yR;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, LX/3yU;

    invoke-direct {v0, p4}, LX/3yU;-><init>(LX/Hhl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    new-instance v0, LX/3yV;

    invoke-direct {v0, p5}, LX/3yV;-><init>(LX/Hhl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final Fs0(LX/6BY;LX/4Ug;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1, p2, p3}, LX/IA2;->Fs0(LX/6BY;LX/4Ug;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fs1(LX/4Ug;)V
    .locals 2

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1}, LX/IA2;->Fs1(LX/4Ug;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fs6(LX/4Ug;)V
    .locals 2

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1}, LX/IA2;->Fs6(LX/4Ug;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FsI(LX/4Ug;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1}, LX/IA2;->FsI(LX/4Ug;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FsT(LX/4Ug;LX/0rZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1, p2}, LX/IA2;->FsT(LX/4Ug;LX/0rZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fsc(LX/4Ug;LX/0rZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0, p1, p2}, LX/IA2;->Fsc(LX/4Ug;LX/0rZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/3yG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA2;

    invoke-interface {v0}, LX/IA2;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
