.class public final LX/Idj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/IeU;

.field public final A02:LX/IeY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Idj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IeQ;

    invoke-direct {v1, p1}, LX/IeQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IeU;

    invoke-direct {v0, v1}, LX/IeU;-><init>(LX/IeQ;)V

    iput-object v0, p0, LX/Idj;->A01:LX/IeU;

    const/16 v0, 0xc

    new-instance v1, LX/Ini;

    invoke-direct {v1, p1, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IeV;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeV;

    iget-object v0, v0, LX/IeV;->A00:LX/IeY;

    iput-object v0, p0, LX/Idj;->A02:LX/IeY;

    return-void
.end method


# virtual methods
.method public final B2b(LX/5jI;)LX/5nF;
    .locals 5

    iget-object v4, p0, LX/Idj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IrV;

    invoke-direct {v0, v4}, LX/IrV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/IrV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/F2d;

    invoke-direct {v0, v1, p1, p0}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/I9B;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/gLA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/mh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mh0;->A00:LX/gLA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/5nF;

    invoke-direct {v3, v2, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    new-instance v3, LX/IrV;

    invoke-direct {v3, v4}, LX/IrV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/jhY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    :goto_1
    iput-object v0, v1, LX/mfH;->A00:LX/Sdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, p1, v2, v4}, LX/kVN;->A00(LX/Pul;LX/Pul;LX/5jI;LX/jhY;Lcom/instagram/common/session/UserSession;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/mg0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Lcx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Lcx;->A00:LX/mg0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v3

    return-object v3
.end method

.method public final CQw()LX/IeU;
    .locals 1

    iget-object v0, p0, LX/Idj;->A01:LX/IeU;

    return-object v0
.end method

.method public final CU1()LX/IeY;
    .locals 1

    iget-object v0, p0, LX/Idj;->A02:LX/IeY;

    return-object v0
.end method

.method public final DlX()LX/qYA;
    .locals 2

    iget-object v1, p0, LX/Idj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IrV;

    invoke-direct {v0, v1}, LX/IrV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
