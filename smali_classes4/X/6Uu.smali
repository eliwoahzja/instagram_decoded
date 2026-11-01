.class public final LX/6Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5We;

.field public A01:LX/4Pe;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/7md;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/6UH;

.field public final A0C:LX/Esp;

.field public final A0D:LX/4Mh;

.field public final A0E:LX/5We;

.field public final A0F:LX/6VB;


# direct methods
.method public constructor <init>(LX/4Mh;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;ZZZ)V
    .locals 7

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Uu;->A0B:LX/6UH;

    iput-object p1, p0, LX/6Uu;->A0D:LX/4Mh;

    iput-object p4, p0, LX/6Uu;->A01:LX/4Pe;

    iput-boolean p5, p0, LX/6Uu;->A04:Z

    iput-boolean p6, p0, LX/6Uu;->A05:Z

    iput-boolean p7, p0, LX/6Uu;->A06:Z

    const/4 v3, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/6Uu;->A0E:LX/5We;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6Uu;->A09:LX/7md;

    new-instance v6, LX/6Uv;

    invoke-direct {v6, p0}, LX/6Uv;-><init>(LX/6Uu;)V

    new-instance v4, LX/6Uw;

    invoke-direct {v4, p0}, LX/6Uw;-><init>(LX/6Uu;)V

    invoke-static {p2}, LX/0JI;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/6VB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6VB;->A00:Landroid/os/Handler;

    iput-object v0, v1, LX/6VB;->A01:Landroid/os/Handler;

    iput-object v6, v1, LX/6VB;->A02:LX/6Uv;

    iput-object v4, v1, LX/6VB;->A03:LX/6Uw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6Uu;->A0F:LX/6VB;

    iput-boolean v5, p0, LX/6Uu;->A08:Z

    const/16 v1, 0xd

    new-instance v0, LX/478;

    invoke-direct {v0, p0, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Uu;->A0C:LX/Esp;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8d000053a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    :goto_0
    iput-object v0, p0, LX/6Uu;->A00:LX/5We;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/WdA;LX/6Uu;IZZ)LX/7GG;
    .locals 11

    iget-object v2, p1, LX/6Uu;->A0B:LX/6UH;

    iget-object v3, p1, LX/6Uu;->A01:LX/4Pe;

    iget-boolean v7, p1, LX/6Uu;->A04:Z

    iget-boolean v8, p1, LX/6Uu;->A07:Z

    iget-boolean v9, p1, LX/6Uu;->A05:Z

    iget-boolean v10, p1, LX/6Uu;->A06:Z

    iget-object v0, p1, LX/6Uu;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8qb;

    iget-object v1, p1, LX/6Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v4, p0

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move v6, p2

    move p1, p3

    move p2, p4

    invoke-virtual/range {v2 .. v13}, LX/6UH;->A01(LX/4Pe;LX/WdA;LX/8qb;IZZZZZZZ)LX/7GG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Uu;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/6Uu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Uu;->A0F:LX/6VB;

    iget-object v1, v2, LX/6VB;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/4UF;

    invoke-direct {v0, v2, v3}, LX/4UF;-><init>(LX/6VB;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6VB;->A04:LX/4UF;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/Ekx;
    .locals 13

    iget-object v2, p0, LX/6Uu;->A03:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ekx;

    invoke-direct {v1, v2, v0, v0, v0}, LX/Ekx;-><init>(Ljava/util/List;III)V

    return-object v1

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/478;

    invoke-direct {v0, p0, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    iget-object v10, p0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5gq;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v9, :cond_2

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4, v10}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-gt v5, v9, :cond_1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/Wdb;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nZ;

    sget-object v1, LX/0nZ;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pe;

    iget-object v0, v3, LX/0nZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4Pe;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/Ekx;

    invoke-direct {v1, v8, v7, v6, v0}, LX/Ekx;-><init>(Ljava/util/List;III)V

    return-object v1
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/6Uu;->A0F:LX/6VB;

    iget-object v1, v2, LX/6VB;->A04:LX/4UF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4UF;->A00:Z

    :cond_0
    iget-object v0, v2, LX/6VB;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6VB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Uu;->A0E:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/6Uu;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v2, p0, LX/6Uu;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/6Uu;->A0E:LX/5We;

    iget-object v2, p0, LX/6Uu;->A0D:LX/4Mh;

    const/16 v1, 0xc

    new-instance v0, LX/585;

    invoke-direct {v0, p0, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v3, p0, LX/6Uu;->A00:LX/5We;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6Uu;->A09:LX/7md;

    const/16 v1, 0xd

    new-instance v0, LX/585;

    invoke-direct {v0, p0, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/WdA;)V
    .locals 8

    iget-object v0, p0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v6, p0, LX/6Uu;->A09:LX/7md;

    invoke-virtual {v6}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GG;

    iget-object v0, v0, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v1, v3, v4}, LX/6Uu;->A00(LX/WdA;LX/6Uu;IZZ)LX/7GG;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/6Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/Set;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v7, p0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/6Uu;->A09:LX/7md;

    invoke-virtual {v6}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WdA;

    invoke-interface {v9}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, p0, v2, v4, v8}, LX/6Uu;->A00(LX/WdA;LX/6Uu;IZZ)LX/7GG;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
