.class public final LX/No0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/No0;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGJ;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/I9k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/I9k;->A00:LX/IGJ;

    const/4 v1, 0x7

    new-instance v0, LX/E8B;

    invoke-direct {v0, v6, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/I9k;->A01:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/LMP;->A00(LX/LMP;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    iget-object v3, v6, LX/I9k;->A00:LX/IGJ;

    invoke-virtual {v3}, LX/IGJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/IGJ;->A01()Z

    move-result v1

    const/4 v7, 0x1

    instance-of v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    return-object v5

    :cond_1
    if-eqz v0, :cond_5

    iget-boolean v2, v3, LX/IGJ;->A01:Z

    const-string v1, "Required value was null."

    iget-object v0, v3, LX/IGJ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115df00046e21L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81165c00006f35L

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, p1, LX/LMP;->A07:LX/Sal;

    iget-object v0, v6, LX/I9k;->A00:LX/IGJ;

    invoke-virtual {v0}, LX/IGJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/LMP;->A08:LX/Sbu;

    iget-object v3, p1, LX/LMP;->A0A:LX/Sck;

    iget-object v0, p0, LX/No0;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IxB;

    iget-object v0, p1, LX/LMP;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/CH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CH5;->A01:LX/I9k;

    iput-object v4, v1, LX/CH5;->A03:LX/Sbu;

    iput-object v3, v1, LX/CH5;->A04:LX/Sck;

    iput-object v5, v1, LX/CH5;->A00:LX/Sal;

    iput-object v2, v1, LX/CH5;->A02:LX/IxB;

    iput-boolean v0, v1, LX/CH5;->A09:Z

    new-instance v0, LX/OxC;

    invoke-direct {v0, v1}, LX/OxC;-><init>(LX/CH5;)V

    iput-object v0, v1, LX/CH5;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/SAD;

    return-object v1

    :cond_6
    new-instance v1, LX/CI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CI7;->A00:LX/I9k;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
