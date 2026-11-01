.class public final LX/5kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dF;

.field public A01:LX/KTT;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/Hvn;

.field public final A06:LX/5kC;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kB;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    iput-object v0, p0, LX/5kB;->A05:LX/Hvn;

    new-instance v0, LX/5kC;

    invoke-direct {v0, p1}, LX/5kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5kB;->A06:LX/5kC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5kB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5kB;

    const/16 v1, 0x3f

    new-instance v0, LX/9ii;

    invoke-direct {v0, p0, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kB;

    return-object v0
.end method

.method public static final A01(LX/5kB;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5kB;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5kB;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5kB;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
