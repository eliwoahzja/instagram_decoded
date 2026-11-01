.class public final LX/NoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1e

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/mXA;

    invoke-direct {v0, v1}, LX/mXA;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/NoT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NoT;->A01:LX/1nl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/LMP;->A08:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GuZ;->A0U:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v6, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114c700056a6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/NoT;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LMP;->A0C:LX/miz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCI;

    const/4 v1, 0x6

    new-instance v0, LX/E8B;

    invoke-direct {v0, p1, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYQ;->A00:LX/LCI;

    iput-object v0, v1, LX/HYQ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/I1z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/I1z;->A00:LX/HYQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/NoT;->A01:LX/1nl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v6}, LX/I0i;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v4
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
