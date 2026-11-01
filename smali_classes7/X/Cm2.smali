.class public final LX/Cm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hoo;


# instance fields
.field public A00:LX/Ej4;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cm2;->A01:LX/4Ka;

    iput-object p2, p0, LX/Cm2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x42

    new-instance v5, LX/Jk0;

    invoke-direct {v5, v0}, LX/Jk0;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v3, LX/Js1;

    invoke-direct {v3, p1, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2f

    new-instance v0, LX/Js1;

    invoke-direct {v0, v3, v1}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/Cm3;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x38

    new-instance v2, LX/G84;

    invoke-direct {v2, v4, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/BTc;

    invoke-direct {v1, v4, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Cm2;->A03:LX/Esp;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v9, 0x1f

    new-instance v4, LX/21q;

    invoke-direct/range {v4 .. v9}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final FNa(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cm2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cm3;

    iput-object p1, v5, LX/Cm3;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v4, LX/EoZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/EoZ;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v4, v5, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fsh()V
    .locals 6

    iget-object v0, p0, LX/Cm2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cm3;

    iget-object v0, v5, LX/Cm3;->A01:LX/79t;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v5, LX/Cm3;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/EoX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EoX;->A00:LX/79t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v3, v5, v4, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final GKL(IZ)V
    .locals 0

    return-void
.end method
