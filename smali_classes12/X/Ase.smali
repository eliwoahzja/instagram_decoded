.class public final LX/Ase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ase;->$t:I

    iput-object p1, p0, LX/Ase;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Ase;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ase;->A00:Ljava/lang/Object;

    check-cast v0, LX/lio;

    invoke-interface {v0}, LX/lio;->AzT()LX/Riy;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ase;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNJ;

    iget-object v3, v4, LX/DNJ;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/21V;

    invoke-direct {v1, v4, p1, v2, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/friendship/FriendshipRepository;

    iget-object v0, v0, Lcom/instagram/user/friendship/FriendshipRepository;->A01:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x25f19887

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    const v0, -0x3f58b36a

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x16d0cf72

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x3c8346cd

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x230f7431

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0xa7d65b2

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x709b7051

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x3ca89bb

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5c315e50

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v2, LX/K1J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/K1J;->A04:Z

    iput-boolean v7, v2, LX/K1J;->A07:Z

    iput-boolean v6, v2, LX/K1J;->A03:Z

    iput-boolean v5, v2, LX/K1J;->A06:Z

    iput-boolean v4, v2, LX/K1J;->A00:Z

    iput-boolean v3, v2, LX/K1J;->A01:Z

    iput-boolean v1, v2, LX/K1J;->A02:Z

    iput-boolean v0, v2, LX/K1J;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ase;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v4, p0, LX/Ase;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-class v2, LX/j2m;

    const/4 v1, 0x2

    new-instance v0, LX/pxb;

    invoke-direct {v0, v3, v1}, LX/pxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/j2m;

    iget-object v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A06:LX/ibH;

    iput-object v0, v1, LX/j2m;->A05:LX/ibH;

    return-object v1
.end method
