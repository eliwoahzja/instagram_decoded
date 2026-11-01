.class public final LX/1T4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/1T4;->$t:I

    iput-object p2, p0, LX/1T4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1T4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1T4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/1T4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Sr;

    iget-object v0, v4, LX/8Sr;->A0H:LX/8Sv;

    iget-object v0, v0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v3, v0, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :cond_0
    iget-object v0, v4, LX/8Sr;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v2, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01:Ljava/util/List;

    invoke-virtual {v2, v3}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    iget-object v0, v4, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    if-ne v0, v2, :cond_1

    iput-object v1, v4, LX/8Sr;->A03:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iput-object v1, v4, LX/8Sr;->A02:LX/ClH;

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/bZn;->A00(Landroidx/compose/foundation/lazy/LazyListState;Z)LX/1xp;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8K2;

    iget-object v1, v2, LX/8K2;->A01:LX/58O;

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/8K2;->A01:LX/58O;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v2, LX/AE8;

    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-boolean v0, v2, LX/AE8;->A1c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ayq;

    iget-object v0, v0, LX/Ayq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/065;

    invoke-direct {v3, v0}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/065;->A01(LX/065;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v3}, LX/065;->A01(LX/065;)Ljava/util/Map;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/065;->A03(LX/065;Ljava/util/Map;)V

    invoke-static {v3}, LX/065;->A00(LX/065;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/065;->A02(LX/065;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    new-instance v4, LX/Eyh;

    invoke-direct {v4, v0}, LX/Eyh;-><init>(LX/BHQ;)V

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cee;

    iput-object v5, v0, LX/Cee;->A00:Landroid/os/Handler;

    iput-object v4, v0, LX/Cee;->A05:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v0, v0, LX/8hU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v2, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x84122400190448L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v2, LX/33Z;

    iget-object v1, v2, LX/33Z;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v2, LX/33Z;->A05:LX/2sj;

    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, LX/33N;

    iget-object v0, v0, LX/33N;->A04:LX/8lC;

    iget-object v1, v0, LX/8lC;->A03:LX/6oE;

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_a

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8VC;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0, v2}, LX/FAw;->F43(LX/8VC;)V

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0}, LX/FAw;->F41()V

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$anon"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_7
    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Tp;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0, v2}, LX/FAw;->F42(LX/8Tp;)V

    goto :goto_8

    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->size()I

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ktz;

    invoke-virtual {v0}, LX/Ktz;->A00()V

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v4, LX/0rR;

    invoke-virtual {v4}, LX/0rR;->A00()V

    iget-object v3, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0rR;

    invoke-virtual {v3}, LX/0rR;->A00()V

    iget-object v2, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A00()V

    sget-object v0, LX/Cca;->A03:LX/0rR;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_10

    sput-object v1, LX/Cca;->A03:LX/0rR;

    :cond_10
    sget-object v0, LX/Cca;->A02:LX/0rR;

    if-ne v0, v3, :cond_11

    sput-object v1, LX/Cca;->A02:LX/0rR;

    :cond_11
    sget-object v0, LX/Cca;->A01:LX/0rR;

    if-ne v0, v2, :cond_1

    sput-object v1, LX/Cca;->A01:LX/0rR;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v1, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1K(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v1, v0, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81107f00015820L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A01:LX/8VM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AV1;->A0M:LX/snm;

    invoke-virtual {v2, v0}, LX/AV1;->A09(LX/8VM;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    const/16 v1, 0x1c8

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    iget-object v4, v0, LX/9k0;->A03:LX/9PW;

    iget-object v5, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/9k0;->A0H:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, LX/9k0;->A0O:Z

    iget-object v1, v0, LX/9k0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8a000e40b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    new-instance v3, LX/SNC;

    invoke-direct/range {v3 .. v9}, LX/SNC;-><init>(LX/9PW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/8wM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8wM;->A00:LX/1lB;

    iput-object v1, v3, LX/8wM;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/8wM;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/1T4;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bQ;

    iget-object v1, p0, LX/1T4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/1T4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bR;

    invoke-virtual {v0, v1}, LX/7bR;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_13
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v2, LX/7bQ;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
