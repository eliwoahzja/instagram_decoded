.class public final LX/0r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19N;

.field public final A01:LX/5We;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/rbx;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0r4;->A05:LX/rbx;

    iput-object p3, p0, LX/0r4;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0r4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0r4;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0r4;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0r4;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0r4;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0r4;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/0r4;->A01:LX/5We;

    return-void
.end method

.method public static final A00(LX/0r4;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    iget-object v2, p0, LX/0r4;->A00:LX/19N;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0r4;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0r4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5v2;

    iget v0, v0, LX/5v2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0r4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, p3, p1, p2}, LX/19N;->A02([BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/0r4;->A00:LX/19N;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/19N;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0r4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/19N;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5928c506

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0r4;->A01()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/0r4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v2

    iget-object v0, p0, LX/0r4;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    iget-object v0, p0, LX/0r4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0r4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/15s;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/l1L;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/l1L;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0r4;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/l1L;->A01(Ljava/lang/String;)LX/ZM6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ZM6;->A08:[B

    iget-object v1, v0, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ZM6;->A05:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, LX/0r4;->A00(LX/0r4;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0r4;->A01:LX/5We;

    iget-object v1, v4, LX/l1L;->A01:LX/8xu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/4Mh;->A0N(Ljava/lang/Object;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/o6A;

    invoke-direct {v0, v4, p1, v1}, LX/o6A;-><init>(LX/l1L;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/Qjj;->A00:LX/Qjj;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/585;

    invoke-direct {v0, p0, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
