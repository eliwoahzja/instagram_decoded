.class public final LX/9ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ex;->$t:I

    iput-object p1, p0, LX/9ex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 4

    iget v1, p0, LX/9ex;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hB;

    iget-object v0, v1, LX/4hB;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4hB;->A00:Lcom/facebook/litho/LithoView;

    iput-object v0, v1, LX/4hB;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4hB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v1, v0, LX/4gZ;->A04:LX/3xP;

    iget-object v0, v0, LX/4gZ;->A05:LX/4hD;

    invoke-virtual {v1, v0}, LX/3xP;->A0C(LX/Ito;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v3, LX/8bG;

    iget-object v2, v3, LX/8bG;->A01:LX/2gq;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5lI;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/8bG;->A01:LX/2gq;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v2, LX/4s7;

    iget-object v1, v2, LX/4s7;->A03:LX/0Km;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Km;->A06(I)V

    iget-object v0, v2, LX/4s7;->A02:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v2, LX/3tK;

    iget-object v1, v2, LX/3tK;->A0A:LX/3tM;

    iget-object v0, v1, LX/3tM;->A02:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, v1, LX/3tM;->A03:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, v1, LX/3tM;->A00:LX/0Ac;

    invoke-virtual {v0}, LX/0Ac;->A08()V

    iget-object v0, v1, LX/3tM;->A01:LX/0Ac;

    invoke-virtual {v0}, LX/0Ac;->A08()V

    iget-object v0, v1, LX/3tM;->A06:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/4x2;->A04()V

    iget-object v0, v2, LX/3tK;->A08:LX/3tV;

    invoke-virtual {v0}, LX/3tV;->A00()V

    iget-object v0, v2, LX/3tK;->A04:LX/0hp;

    :goto_0
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 3

    iget v1, p0, LX/9ex;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v1, v0, LX/3yW;->A0d:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    sget-object v2, LX/1kc;->A01:LX/8YO;

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/7A5;

    new-instance v0, LX/1yQ;

    invoke-direct {v0, v1}, LX/1yQ;-><init>(LX/7A5;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    goto :goto_1
.end method

.method public final onStop(LX/00T;)V
    .locals 5

    iget v0, p0, LX/9ex;->$t:I

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v4, LX/7A5;

    iget-object v0, v4, LX/7A5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yS;->A00(Landroid/content/Context;)LX/1yS;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/1yS;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "preference_push_last_os_settings"

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ft9;

    invoke-direct {v0, v4, v3}, LX/Ft9;-><init>(LX/7A5;Z)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    return-void
.end method
