.class public final LX/3YI;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3YI;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3YI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YI;

    return-object v0
.end method

.method public static final A01(LX/ZwB;)LX/ZwB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object p0, LX/ZwB;->A07:LX/ZwB;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/ZwB;->A09:LX/ZwB;

    return-object p0

    :cond_2
    sget-object p0, LX/ZwB;->A04:LX/ZwB;

    return-object p0

    :cond_3
    sget-object p0, LX/ZwB;->A06:LX/ZwB;

    return-object p0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)V
    .locals 13

    iget-object v3, p0, LX/3YI;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vxq;

    iget-object v0, v6, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/Vxq;->A00:LX/ZwB;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_1
    const/4 v10, 0x0

    iget-object v11, v6, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v8, v6, LX/Vxq;->A01:LX/W2N;

    iget-object v9, v6, LX/Vxq;->A02:LX/VGE;

    iget-object v12, v6, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Vxq;

    invoke-direct/range {v6 .. v12}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/ZwB;->A07:LX/ZwB;

    goto :goto_1

    :cond_3
    sget-object v7, LX/ZwB;->A02:LX/ZwB;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0P(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/RI1;

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Q(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/3YI;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
