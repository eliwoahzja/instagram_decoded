.class public final LX/E4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E4T;->$t:I

    iput-object p3, p0, LX/E4T;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E4T;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget v0, p0, LX/E4T;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/E67;

    invoke-virtual {v0}, LX/E67;->A0K()V

    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E66;

    iget-object v0, v0, LX/E66;->A00:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 5

    iget v1, p0, LX/E4T;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0}, LX/AV1;->A0B()V

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/92c;

    iget-object v0, v0, LX/92c;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    const-string v1, "backgrounded"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/ai4;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/ai4;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/ai4;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x1cd7414c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/ai4;->A01:Landroid/view/GestureDetector;

    iput-object v0, v2, LX/ai4;->A02:Landroid/view/View;

    iput-object v0, v2, LX/ai4;->A04:LX/HXZ;

    return-void

    :cond_4
    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ag6;

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPlayerCache_stopAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/ag6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    const-string v1, "meta_ai_reels: stopping all"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_8
    iget-object v1, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    iget-object v0, v1, LX/kKo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/kKo;->A0C:LX/87m;

    if-eqz v1, :cond_9

    const-string v0, "lifecycle_pause"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 4

    iget v1, p0, LX/E4T;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v3, LX/ai4;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXZ;

    iput-object v0, v3, LX/ai4;->A04:LX/HXZ;

    iget-object v0, v3, LX/ai4;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/ai4;->A03:Landroid/view/View;

    const v0, 0x7f0b38c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ai4;->A02:Landroid/view/View;

    iget-object v2, v3, LX/ai4;->A00:Landroid/content/Context;

    new-instance v1, LX/RqD;

    invoke-direct {v1, v3}, LX/RqD;-><init>(LX/ai4;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/ai4;->A01:Landroid/view/GestureDetector;

    iget-object v2, v3, LX/ai4;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/O58;

    invoke-direct {v0, v3, v1}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, v3, LX/ai4;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x6a32620e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/kKo;->A07:LX/gOp;

    invoke-virtual {v0}, LX/gOp;->A00()V

    iget-object v2, v1, LX/kKo;->A0C:LX/87m;

    if-eqz v2, :cond_1

    const-string v1, "lifecycle_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 15

    iget v1, p0, LX/E4T;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aid;

    if-nez v9, :cond_1

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v9, LX/aid;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, v9, LX/aid;->A04:Z

    iget-object v8, v9, LX/aid;->A02:LX/ah8;

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    iput-object v11, v9, LX/aid;->A02:LX/ah8;

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    iget-object v7, v9, LX/aid;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v8, LX/ah8;->A02:Ljava/lang/String;

    iget-boolean v3, v8, LX/ah8;->A04:Z

    iget-object v2, v8, LX/ah8;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/ah8;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/ah8;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/VP2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v10, LX/VP2;->A06:Z

    iput-object v7, v10, LX/VP2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/VP2;->A03:Ljava/lang/String;

    iput-boolean v3, v10, LX/VP2;->A05:Z

    iput-object v2, v10, LX/VP2;->A04:Ljava/lang/String;

    iput-object v1, v10, LX/VP2;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/VP2;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v9, LX/aid;->A01:LX/dfK;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8313f900040728L    # 3.3959999636312685E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v1, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/VP2;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, v10, LX/VP2;->A06:Z

    if-eqz v2, :cond_5

    iget-boolean v0, v10, LX/VP2;->A05:Z

    if-eqz v0, :cond_5

    const-wide v0, 0x8113f900006774L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v14, 0x7f13672d

    const v0, 0x7f13672c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f136732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xe

    :goto_2
    new-instance v13, LX/D98;

    invoke-direct {v13, v9, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/dfK;->A01(LX/dfK;LX/VP2;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;I)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    const-wide v0, 0x8113f900006774L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v14, 0x7f136731

    const v0, 0x7f136730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f136732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xf

    goto :goto_2

    :cond_6
    const-wide v1, 0x8113f900016775L

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v3, 0x8113f900076777L

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v14, 0x7f13672e

    const v0, 0x7f13672f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f13672e

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    invoke-static/range {v0 .. v5}, LX/dfK;->A01(LX/dfK;LX/VP2;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;I)V

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/E4T;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4T;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aid;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/E4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/aid;->A02:LX/ah8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aid;->A04:Z

    return-void
.end method
