.class public final LX/Aog;
.super LX/CAT;
.source ""


# instance fields
.field public final A00:LX/Wbb;

.field public final A01:LX/Vyl;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/CAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/Aog;->A00:LX/Wbb;

    iput-object p3, p0, LX/Aog;->A01:LX/Vyl;

    iput-object p4, p0, LX/Aog;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 3

    iget-object v2, p0, LX/Aog;->A00:LX/Wbb;

    invoke-interface {v2}, LX/Wbb;->DIj()LX/2le;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Aog;->A01:LX/Vyl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vyl;->G4k(LX/2gm;)V

    :cond_0
    iget-object v0, p0, LX/Aog;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aog;->A00:LX/Wbb;

    invoke-interface {v2}, LX/Wbb;->C5X()LX/2le;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Aog;->A01:LX/Vyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vyl;->FJF()V

    :cond_0
    sget-object v1, LX/PsV;->A00:LX/PsV;

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method
