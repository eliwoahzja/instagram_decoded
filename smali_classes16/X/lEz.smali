.class public final LX/lEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/TxT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/TxT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p4, p0, LX/lEz;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lEz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lEz;->A00:Landroid/app/Activity;

    iput-object p8, p0, LX/lEz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lEz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lEz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/lEz;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/lEz;->A08:Z

    iput-object p3, p0, LX/lEz;->A02:LX/TxT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/lEz;->A04:Ljava/lang/String;

    sget-object v2, LX/Pu6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/lEz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, LX/lEz;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/lEz;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lEz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/lEz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v1

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811051002f573aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    iget-boolean v0, p0, LX/lEz;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lEz;->A02:LX/TxT;

    invoke-static {v4}, LX/0VG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, v1, LX/TxT;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/TxT;->A07:Ljava/lang/String;

    const/16 v0, 0x340

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/b1i;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x33f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0}, LX/b1N;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    return-void
.end method
