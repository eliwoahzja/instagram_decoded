.class public final LX/Np2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x31

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/fmp;

    invoke-direct {v0, v1}, LX/fmp;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Np2;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/Np2;->A01:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Np2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    iget-object v1, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Scp;->Cg5()LX/HJr;

    move-result-object v5

    iget-object v1, v5, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a210000390eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a21001f3923L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a2100213925L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, p0, LX/Np2;->A01:LX/1nk;

    iget-object v3, p1, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    iget-object v1, p1, LX/LMP;->A0C:LX/miz;

    iget-object v0, p1, LX/LMP;->A08:LX/Sbu;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    :cond_1
    return-object v0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
