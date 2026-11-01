.class public final LX/6Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itn;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:I

.field public A03:LX/3yv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6Cs;

.field public final A06:LX/6CZ;

.field public final A07:LX/Esp;

.field public final A08:LX/9vR;

.field public final A09:LX/4hB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hB;LX/6CZ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/6Cr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Cr;->A06:LX/6CZ;

    iput-object p2, p0, LX/6Cr;->A09:LX/4hB;

    iget-object v3, p3, LX/6CZ;->A0L:LX/snm;

    iget-object v4, p3, LX/6CZ;->A0I:LX/snm;

    iget-object v5, p3, LX/6CZ;->A0J:LX/snm;

    iget-object v6, p3, LX/6CZ;->A0M:LX/snm;

    new-instance v1, LX/6Cs;

    invoke-direct/range {v1 .. v6}, LX/6Cs;-><init>(Lcom/instagram/common/session/UserSession;LX/snm;LX/snm;LX/snm;LX/snm;)V

    iput-object v1, p0, LX/6Cr;->A05:LX/6Cs;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6Cr;->A02:I

    const/16 v0, 0x9

    new-instance v1, LX/9tX;

    invoke-direct {v1, p0, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Cr;->A07:LX/Esp;

    const/4 v0, 0x4

    new-instance v4, LX/9vR;

    invoke-direct {v4, p0, v0}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/6Cr;->A08:LX/9vR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b40000d3eb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AQF(LX/Fzy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AR8(II)V
    .locals 0

    return-void
.end method

.method public final AVk(LX/3d7;I)V
    .locals 0

    return-void
.end method

.method public final B3b()V
    .locals 0

    return-void
.end method

.method public final B5s()V
    .locals 0

    return-void
.end method

.method public final BqQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(LX/0yK;LX/Naz;)LX/CCA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7B(Ljava/lang/String;)LX/3yv;
    .locals 4

    iget-object v0, p0, LX/6Cr;->A05:LX/6Cs;

    iget-object v0, v0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6Cu;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/6Cu;->A00:LX/3yv;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final D7b()LX/Itm;
    .locals 1

    iget-object v0, p0, LX/6Cr;->A05:LX/6Cs;

    return-object v0
.end method

.method public final D7k(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/6Cr;->A05:LX/6Cs;

    iget-object v0, v0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final DUM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Cr;->A09:LX/4hB;

    iget-object v0, v0, LX/4hB;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final DhN(I)LX/3d7;
    .locals 2

    iget-object v0, p0, LX/6Cr;->A09:LX/4hB;

    iget-object v1, v0, LX/4hB;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    return-object v0
.end method

.method public final DhO(LX/3yv;)LX/3d7;
    .locals 5

    iget-object v0, p0, LX/6Cr;->A09:LX/4hB;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/4hB;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JC;

    iget-object v1, v2, LX/6JC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final ERx()Z
    .locals 1

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Fku(IZ)V
    .locals 4

    iget-object v3, p0, LX/6Cr;->A06:LX/6CZ;

    iget v1, v3, LX/6CZ;->A00:I

    iget v0, v3, LX/6CZ;->A04:I

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/6Cr;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b92000340cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v3, LX/6CZ;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/6CZ;->A16(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GYm(LX/3xP;)V
    .locals 0

    return-void
.end method

.method public final GZY(LX/Fzy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Geg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final GgT(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final GhQ(LX/3yv;)V
    .locals 1

    iget-object v0, p0, LX/6Cr;->A05:LX/6Cs;

    invoke-virtual {v0, p1}, LX/6Cs;->E8p(LX/3yv;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6Cr;->GhR(I)V

    return-void
.end method

.method public final GhR(I)V
    .locals 2

    iget-object v1, p0, LX/6Cr;->A06:LX/6CZ;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, p1, v0}, LX/6CZ;->A16(II)V

    return-void
.end method

.method public final Gk6(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Cr;->A05:LX/6Cs;

    iget-object v0, p0, LX/6Cr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/6Cs;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Gy2(LX/3xP;)V
    .locals 0

    return-void
.end method

.method public final HLM()V
    .locals 4

    iget-object v0, p0, LX/6Cr;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Cr;->A09:LX/4hB;

    iget-object v3, v0, LX/4hB;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/6Cr;->A06:LX/6CZ;

    const/4 v0, 0x1

    iget-object v1, v1, LX/6CZ;->A0G:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Cr;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v2, LX/Dac;

    invoke-direct {v2, p0}, LX/Dac;-><init>(LX/6Cr;)V

    iput-object v2, p0, LX/6Cr;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final HSr()LX/HaT;
    .locals 2

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/6II;

    invoke-direct {v0, v1}, LX/6II;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final HYe()V
    .locals 3

    iget-object v1, p0, LX/6Cr;->A03:LX/3yv;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2}, LX/6Cr;->GhR(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6Cr;->A05:LX/6Cs;

    invoke-virtual {v0, v1}, LX/6Cs;->E8p(LX/3yv;)I

    move-result v2

    iget v1, p0, LX/6Cr;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Cr;->A06:LX/6CZ;

    invoke-virtual {v0, v2, v1}, LX/6CZ;->A16(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const/4 v4, 0x0

    iput-object v4, p0, LX/6Cr;->A03:LX/3yv;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6Cr;->A02:I

    iget-object v3, p0, LX/6Cr;->A06:LX/6CZ;

    iget v2, v3, LX/6CZ;->A03:I

    :goto_0
    iget-object v6, p0, LX/6Cr;->A05:LX/6Cs;

    invoke-virtual {v6}, LX/6Cs;->D7c()I

    move-result v0

    if-ge v2, v0, :cond_6

    if-ltz v2, :cond_8

    invoke-virtual {v6}, LX/6Cs;->D7c()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v6, v2}, LX/6Cs;->D7N(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/3yv;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/3yv;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Cr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v7, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v7, LX/3yv;->A1i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6Cr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/3yv;->A1o:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    invoke-virtual {v6, v2}, LX/6Cs;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/3yv;

    :cond_5
    iput-object v4, p0, LX/6Cr;->A03:LX/3yv;

    :cond_6
    iget v0, v3, LX/6CZ;->A00:I

    if-ge v2, v0, :cond_7

    iget v0, v3, LX/6CZ;->A01:I

    iput v0, p0, LX/6Cr;->A02:I

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
