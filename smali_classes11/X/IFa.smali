.class public final LX/IFa;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WaL;

.field public A02:LX/FfR;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method private final A00(Lcom/instagram/user/model/User;Z)V
    .locals 3

    iget-object v2, p0, LX/IFa;->A02:LX/FfR;

    if-eqz p2, :cond_1

    iget-object v1, v2, LX/FfR;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FfR;->A01:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FfR;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/FfR;->A01(Lcom/instagram/user/model/User;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x63b0b3be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/IFa;->A01:LX/WaL;

    invoke-interface {v0}, LX/WaL;->FKZ()V

    const v0, -0x41d0c117

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0x1ccb1e8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    sget-object v2, LX/KjO;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/IFa;->A03:Ljava/lang/String;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/IFa;->A01:LX/WaL;

    invoke-interface {v0}, LX/WaL;->onStart()V

    const v0, -0x321704b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x71065159

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/IFa;->A01:LX/WaL;

    invoke-interface {v0}, LX/WaL;->FIZ()V

    sget-object v1, LX/KjO;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/IFa;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6ec1a8d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x53751dbb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/BkS;

    const v0, 0x5891615

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/IFa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/IFa;->A00(Lcom/instagram/user/model/User;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/IFa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v0, p0, LX/IFa;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x86

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v6, LX/1xm;

    invoke-direct {v6, v0}, LX/1xm;-><init>(LX/1xk;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v1, 0x20000

    iget-object v0, p0, LX/IFa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7im;

    const v5, 0x6feb9c02

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LX/E6y;

    invoke-direct {v11, v0}, LX/3h1;-><init>(LX/Zyo;)V

    const-string v0, "id"

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v5, v10}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v5, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "XDTRelationshipInfoDict"

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/IFa;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_restricted"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "friendship_status"

    invoke-interface {v5, v2, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    filled-new-array {v11}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7im;->A01([LX/Wbe;)V

    invoke-virtual {v8, v10}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/IFa;->A05:Z

    invoke-direct {p0, v1, v0}, LX/IFa;->A00(Lcom/instagram/user/model/User;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/IFa;->A01:LX/WaL;

    invoke-interface {v0}, LX/WaL;->onSuccess()V

    sget-object v1, LX/KjO;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/IFa;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6fba5390

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2dc9d9b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
