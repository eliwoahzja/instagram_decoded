.class public final LX/bMQ;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:LX/0hp;

.field public A0G:Z


# direct methods
.method public static final A00(LX/bMQ;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Wdb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    invoke-static {p0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/bMQ;)V
    .locals 5

    iget-object v0, p1, LX/bMQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O51;

    sget-object v3, LX/N0j;->A02:LX/N0j;

    sget-object v2, LX/cdF;->A03:LX/cdF;

    invoke-static {p1}, LX/bMQ;->A00(LX/bMQ;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O51;->A04(LX/N0j;LX/cdF;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/opi;

    invoke-direct {v0, p0, p1}, LX/opi;-><init>(Landroid/view/View;LX/bMQ;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0lG;LX/bMQ;)V
    .locals 13

    iget-object v1, p1, LX/bMQ;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lly;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x63b22d6b

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_5

    iget-object v2, p0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/bMQ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/iCz;->A00:Ljava/util/List;

    if-nez v9, :cond_4

    const v4, 0x7f132c39

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f132c38

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f132c3b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f132c3a

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f132c37

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f132c3c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "hangout"

    const-string v8, "hang out"

    const-string v9, "meetup"

    const-string v10, "meet up"

    const-string v11, "event"

    const-string v12, "plan"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput-object v9, LX/iCz;->A00:Ljava/util/List;

    :cond_4
    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v0, p1, LX/bMQ;->A0E:Z

    if-nez v0, :cond_0

    const v0, 0x2075c60a

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v2, v4, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v9, p1, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v10

    const-string v2, "ig_direct_events_pill_impression_count"

    iget-object v4, v10, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v4, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x3

    if-ge v5, v4, :cond_8

    const-string v7, "ig_direct_events_pill_last_impression_timestamp"

    iget-object v10, v10, LX/5Yl;->A00:LX/Kmf;

    const-wide/16 v4, 0x0

    invoke-interface {v10, v7, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v10, v11, v4

    if-lez v10, :cond_9

    invoke-static {v11, v12}, LX/BVB;->A08(J)J

    move-result-wide v12

    sget-wide v10, LX/iCz;->A01:J

    cmp-long v4, v12, v10

    if-gez v4, :cond_9

    :cond_8
    const v0, -0x48522eba

    goto/16 :goto_0

    :cond_9
    iput-boolean v8, p1, LX/bMQ;->A0E:Z

    iput v0, p1, LX/bMQ;->A00:I

    const v4, 0x3fb8c47a

    invoke-static {v1, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/bMQ;->A0G:Z

    if-nez v1, :cond_0

    iput-boolean v8, p1, LX/bMQ;->A0G:Z

    iget-object v1, p1, LX/bMQ;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O51;

    sget-object v5, LX/N0j;->A02:LX/N0j;

    invoke-static {p1}, LX/bMQ;->A00(LX/bMQ;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_a
    invoke-virtual {v8, v5, v4, v3}, LX/O51;->A05(LX/N0j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v9}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v1, v3, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/bMQ;->A02:Landroid/view/View;

    if-eq v0, v1, :cond_1

    iput-object v1, v6, LX/bMQ;->A02:Landroid/view/View;

    iget-object v3, v6, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, v6, LX/bMQ;->A0F:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v2, v6, LX/bMQ;->A0F:LX/0hp;

    invoke-virtual {v2, v6}, LX/0hp;->A06(LX/00C;)V

    sget-object v7, LX/0ho;->A02:LX/0ho;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x16

    new-instance v4, LX/Q7X;

    invoke-direct/range {v4 .. v9}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v6, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lly;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/bMQ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-nez v0, :cond_1

    iget v0, v6, LX/bMQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v6, LX/bMQ;->A03:Landroid/view/View;

    const v5, 0x7f0b1637

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setForcePrismOff(Z)V

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    new-instance v7, LX/CZ8;

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/CZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroid/view/GestureDetector;

    invoke-direct {v15, v1, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    new-instance v13, LX/mHw;

    move v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/mHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fag;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Fag;->CUR()LX/0lG;

    move-result-object v3

    :cond_5
    invoke-static {v3, v6}, LX/bMQ;->A02(LX/0lG;LX/bMQ;)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/bMQ;->A0F:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bMQ;->A02:Landroid/view/View;

    iput-object v0, p0, LX/bMQ;->A03:Landroid/view/View;

    iput-object v0, p0, LX/bMQ;->A0F:LX/0hp;

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
