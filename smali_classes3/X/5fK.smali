.class public final LX/5fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Ka;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/rbx;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/rbx;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fK;->A01:LX/4Ka;

    iput-object p9, p0, LX/5fK;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/5fK;->A09:LX/rbx;

    iput-object p3, p0, LX/5fK;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5fK;->A08:Ljava/util/List;

    iput-object p4, p0, LX/5fK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5fK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5fK;->A05:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5fK;->A02:LX/2gq;

    return-void
.end method

.method public static final A00(LX/5fK;)LX/5t3;
    .locals 0

    iget-object p0, p0, LX/5fK;->A09:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static final A01(LX/8tj;LX/5fK;)V
    .locals 3

    iget-boolean v0, p1, LX/5fK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A08:LX/7VG;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0002f1a92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p1, LX/5fK;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    if-lt p0, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object p0, v0, LX/5Nc;->A0g:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
