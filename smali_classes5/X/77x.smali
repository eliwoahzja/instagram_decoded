.class public final LX/77x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:LX/2BP;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/77j;

.field public final synthetic A03:LX/77e;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09Y;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/77x;->A03:LX/77e;

    iput-object p1, p0, LX/77x;->A01:LX/09Y;

    iput-object p2, p0, LX/77x;->A02:LX/77j;

    iput-object p4, p0, LX/77x;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/77x;->A03:LX/77e;

    iget-object v5, p0, LX/77x;->A00:LX/2BP;

    iget-object v9, p0, LX/77x;->A02:LX/77j;

    iget-object v11, p0, LX/77x;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa

    if-lt p2, v0, :cond_1

    sget-object v0, LX/FJk;->A00:LX/ERM;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1b6f9357

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v6, 0x3c800918

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v4, v10, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v10, LX/77e;->A02:LX/9fI;

    iget-object v0, v9, LX/77j;->A03:LX/77i;

    invoke-virtual {v0, v8}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Zar;

    invoke-direct {v0, v8, v9, v1}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v8, v0}, LX/9fI;->GPN(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v9, LX/77j;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/77j;->A01:LX/PPc;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v9, LX/77j;->A00:Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v10, LX/77e;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/77e;->A02:LX/9fI;

    iget-object v1, v9, LX/77j;->A03:LX/77i;

    iget-object v0, v1, LX/77i;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    new-instance v1, LX/Zar;

    invoke-direct {v1, v4, v9, v2}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v7, LX/C42;

    invoke-direct/range {v7 .. v12}, LX/C42;-><init>(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v4, v1, v7}, LX/9fI;->EjK(LX/JM4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v1, v1, LX/77i;->A00:Landroid/util/LruCache;

    const v0, 0x153016e8

    invoke-static {v1, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM4;

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_1

    iget-object v1, v5, LX/2BP;->A0C:Landroid/view/View;

    const v0, 0x7f0b2366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Hbr;->A00:LX/Eij;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v3, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/77x;->A03:LX/77e;

    iget-object v0, v0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeUseCase_getTriggerLoopCountForReelDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/77x;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77x;->A03:LX/77e;

    iget-object v0, v0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, LX/77x;->A00:LX/2BP;

    :cond_0
    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
