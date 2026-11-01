.class public final LX/ihp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ihp;->$t:I

    iput-object p1, p0, LX/ihp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ihp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    sget-object v1, LX/MiV;->A0a:LX/MiV;

    new-instance v0, LX/P8K;

    invoke-direct {v0, v1}, LX/P8K;-><init>(LX/MiV;)V

    invoke-virtual {v2, v0}, LX/IVh;->A1Z(LX/P8K;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZN;

    iget-object v0, v0, LX/aZN;->A02:LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WzS;

    invoke-virtual {v0}, LX/WzS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A0B:LX/FHQ;

    invoke-static {v0, v1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A00:LX/IVh;

    iget-object v1, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A0C:LX/FHQ;

    invoke-static {v0, v1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A18()LX/loq;

    move-result-object v0

    invoke-interface {v0}, LX/loq;->BNP()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ess;

    iget-object v0, v1, LX/Ess;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ess;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ess;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ess;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    invoke-virtual {v4}, LX/IVh;->A18()LX/loq;

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v6, LX/MiV;->A0V:LX/MiV;

    iget-object v0, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d17000048bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v5

    :cond_6
    sget-object v7, LX/MiV;->A0S:LX/MiV;

    sget-object v1, LX/MiV;->A0b:LX/MiV;

    iget-object v0, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v3}, LX/MiV;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    sget-object v9, LX/MiV;->A0c:LX/MiV;

    sget-object v10, LX/MiV;->A0T:LX/MiV;

    sget-object v11, LX/MiV;->A0Z:LX/MiV;

    sget-object v12, LX/MiV;->A0X:LX/MiV;

    sget-object v13, LX/MiV;->A0U:LX/MiV;

    move-object v8, v5

    filled-new-array/range {v5 .. v13}, [LX/MiV;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/MiV;->A0Y:LX/MiV;

    iget-object v0, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v3}, LX/MiV;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MiV;

    new-instance v0, LX/P8K;

    invoke-direct {v0, v1}, LX/P8K;-><init>(LX/MiV;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    invoke-virtual {v5}, LX/IVh;->A18()LX/loq;

    move-result-object v1

    iget-object v0, v5, LX/IVh;->A0O:LX/cYk;

    if-nez v0, :cond_8

    iget-object v4, v5, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/loq;->BNP()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xbb

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    new-instance v0, LX/cYk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/cYk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/IVh;->A0O:LX/cYk;

    return-object v0

    :cond_8
    return-object v0

    :pswitch_7
    sget-object v0, LX/QwR;->A07:LX/QwR;

    iget-object v2, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QGT;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x25

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v2, LX/QGT;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    iget-object v0, v2, LX/QGT;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    invoke-static {v3, v2}, LX/STk;->A00(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/QwR;

    iget-object v0, v0, LX/QwR;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_12

    :cond_a
    invoke-static {v3, v2}, LX/STk;->A00(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v0, LX/QwR;->A07:LX/QwR;

    return-object v0

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/jf7;

    iget-object v0, v0, LX/jf7;->A04:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_e
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v2, LX/RLY;

    iget-object v1, v2, LX/RLY;->A02:LX/m6A;

    iget-object v0, v1, LX/m6A;->A05:LX/ejE;

    if-nez v0, :cond_f

    iget-object v1, v1, LX/m6A;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v2, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WwB;

    iget-object v3, v0, LX/WwB;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WwB;

    iget-object v2, v0, LX/WwB;->A04:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WwB;

    iget-object v0, v0, LX/WwB;->A01:LX/ejE;

    invoke-static {v4, v3, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/nms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nms;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/nms;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/nms;->A01:LX/ejE;

    iput v4, v1, LX/nms;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v6, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v6, LX/SIF;

    sget-wide v0, LX/SIF;->A0J:J

    iget-object v4, v6, LX/SIF;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/WwB;

    iget-object v1, v2, LX/WwB;->A01:LX/ejE;

    iget-object v0, v6, LX/SIF;->A01:LX/ejE;

    if-ne v1, v0, :cond_10

    iget-object v1, v2, LX/WwB;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/SIF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v5

    :pswitch_b
    iget-object v1, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIQ;

    sget-object v0, LX/MIQ;->A05:LX/HCQ;

    iget-object v0, v1, LX/MIQ;->A03:LX/HiI;

    iget-object v4, v0, LX/HiI;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_13

    iget-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    goto :goto_6

    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3N;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/P3N;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/P3N;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/P3N;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_16
    iget-object v0, v1, LX/P3N;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_18
    iget-object v0, v1, LX/P3N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qt8;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/PRR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PRR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PRR;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/PRR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PRR;->A05:Ljava/util/Set;

    iput-object v2, v1, LX/PRR;->A04:Ljava/util/Set;

    iput-object v0, v1, LX/PRR;->A01:LX/Qt8;

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skx;

    iget-object v1, v0, LX/Skx;->A01:Landroid/os/Bundle;

    const/16 v0, 0x404

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1c

    :cond_1b
    return-object v3

    :cond_1c
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ihp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    const/16 v0, 0x100

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_1f
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bFn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/bFn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bFn;->A02:Ljava/util/Set;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
