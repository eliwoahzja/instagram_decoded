.class public final LX/lwu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwu;->$t:I

    iput-object p2, p0, LX/lwu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/lwu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAK;

    check-cast v0, LX/OQ1;

    iget-boolean v2, v0, LX/OQ1;->A08:Z

    iget-object v1, v1, LX/kKo;->A07:LX/gOp;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/gOp;->A01(ZI)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0LI;

    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_1
    check-cast v2, LX/7OY;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v5

    invoke-virtual {v2}, LX/7OY;->A00()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7OY;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqh;

    iget-object v0, v0, LX/Vqh;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/7OY;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1O;

    iget-object v0, v0, LX/R1O;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4, v3, v2}, LX/D78;->A0i(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2
    check-cast v2, LX/Niw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/arz;

    iget-object v0, v0, LX/arz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :pswitch_3
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v7, v0, LX/SYA;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v7, v0, LX/SYA;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_5
    check-cast v2, LX/YvQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Uyc;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, LX/Uyc;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v4, :cond_1b

    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YvQ;

    instance-of v0, v1, LX/Uyc;

    if-eqz v0, :cond_4

    check-cast v1, LX/Uyc;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v7, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v2, LX/YvQ;->A00:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvQ;

    iget v0, v0, LX/YvQ;->A00:I

    if-ne v0, v2, :cond_6

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    new-instance v0, LX/iwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/iwN;->A02:Z

    iput-object v4, v0, LX/iwN;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v2, v0, LX/iwN;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v7, v0, LX/SRN;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_7
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v7, v0, LX/SRN;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_8
    iget-object v5, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, LX/kKo;

    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    iput-object v0, v5, LX/kKo;->A0A:LX/1bB;

    iget-object v4, v5, LX/kKo;->A07:LX/gOp;

    iget-object v3, v4, LX/gOp;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_8

    instance-of v0, v3, LX/4Ka;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/gOp;->A05:Z

    if-nez v0, :cond_8

    new-instance v1, LX/nFm;

    invoke-direct {v1, v2, v4}, LX/nFm;-><init>(Landroid/media/AudioManager;LX/gOp;)V

    check-cast v3, LX/4Ka;

    iget-object v0, v3, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A00(LX/GAT;)V

    iput-object v1, v4, LX/gOp;->volumeKeyListener:LX/GAT;

    :cond_8
    const/4 v0, 0x3

    new-instance v3, LX/ehr;

    invoke-direct {v3, v5, v0}, LX/ehr;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    new-instance v3, LX/eht;

    invoke-direct {v3, v0, v1, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    iget-object v4, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v4, LX/RvF;

    iget-object v3, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyt;

    iget-boolean v0, v3, LX/kyt;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/RvF;->A02:LX/snm;

    invoke-static {v2}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v4, v3}, LX/RvF;->A19(LX/kyt;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyt;

    invoke-virtual {v0, v3}, LX/kyt;->A06(LX/kyt;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :pswitch_b
    check-cast v2, LX/BJx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v5, LX/MtK;

    iget-object v7, v5, LX/MtK;->A05:LX/BFL;

    iget-object v0, v7, LX/BFL;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BJx;

    iget-object v0, v2, LX/BJx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NE0;

    invoke-virtual {v8, v0}, LX/BJx;->A02(LX/NE0;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v3, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v0, v7, LX/BFL;->A00:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/MtK;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_c
    check-cast v2, LX/Xt6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/ejc;->A02:LX/ejc;

    sget-object v0, LX/iSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v5, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v5, LX/dOo;

    iget-object v1, v5, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_10

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/krK;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v1, LX/iGz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/dOo;->A0e:Z

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iput-boolean v4, v5, LX/dOo;->A0e:Z

    iget-object v1, v5, LX/dOo;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/Xt6;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v3, v2, LX/Xt6;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Xt6;->A01:Ljava/lang/String;

    new-instance v1, LX/WLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WLT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WLT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/dOo;->A09:LX/mav;

    invoke-static {v5}, LX/dOo;->A0D(LX/dOo;)V

    iget-boolean v0, v5, LX/dOo;->A0V:Z

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/dOo;->A09(LX/dOo;)V

    :cond_12
    sget-object v1, LX/kxx;->A00:LX/gEp;

    if-eqz v1, :cond_1b

    iget-boolean v0, v1, LX/gEp;->A07:Z

    if-eqz v0, :cond_1b

    iput-boolean v4, v1, LX/gEp;->A09:Z

    invoke-static {v1}, LX/kxx;->A01(LX/gEp;)V

    goto/16 :goto_e

    :pswitch_d
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YN;

    iget-object v1, v0, LX/3YN;->A09:Ljava/lang/String;

    const-string v0, "OPTIMISTIC_PRESENCE_ID"

    invoke-static {v1, v2, v0, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :pswitch_e
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBx;

    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/df4;->A00(Lcom/instagram/common/session/UserSession;LX/gBx;)LX/3YN;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v2, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_8

    :pswitch_10
    iget-object v0, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v2, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_e

    :pswitch_11
    check-cast v2, LX/07T;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v7, LX/ROR;

    iget-object v5, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v7, LX/ROR;->A01:LX/GfZ;

    iget-object v1, v0, LX/GfZ;->A03:Ljava/util/List;

    iget-object v8, v0, LX/GfZ;->A00:LX/JyO;

    invoke-virtual {v2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f082202

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JyO;

    invoke-static {v1, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget v0, v1, LX/JyO;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v2

    if-eqz v18, :cond_14

    move-object v12, v10

    :cond_14
    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    new-instance v14, LX/db4;

    invoke-direct {v14, v4, v1, v7}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v19, 0x1

    new-instance v11, LX/SdS;

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v11 .. v22}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v2, v7, LX/ROR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v5, v2, v1, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v2, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v3, LX/eht;

    invoke-direct {v3, v0, v2, v1}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    iget-object v2, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    instance-of v0, v2, LX/4Ka;

    if-eqz v0, :cond_16

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_16

    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    new-instance v1, LX/gJl;

    invoke-direct {v1, v0}, LX/gJl;-><init>(LX/ddy;)V

    iget-object v0, v2, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A00(LX/GAT;)V

    const/16 v0, 0xd

    new-instance v3, LX/F4H;

    invoke-direct {v3, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_16
    const/16 v0, 0x10

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v5, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBY;

    iget-object v0, v5, LX/aBY;->A02:LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBm;

    iget-object v0, v0, LX/ZBm;->A00:LX/aEY;

    iget-object v0, v0, LX/aEY;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aNM;

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-ne v1, v0, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, LX/aBY;->A03()V

    goto :goto_c

    :pswitch_15
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRM;

    sget-object v0, LX/Zt7;->A03:LX/Zt7;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/WRM;->A00(Z)V

    goto :goto_c

    :pswitch_16
    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    sget-object v0, LX/eCp;->A00:LX/eCp;

    invoke-interface {v1, v0}, LX/lmo;->B70(LX/lcm;)V

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/F4H;

    invoke-direct {v3, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    iget-object v0, v6, LX/lwu;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1a

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v0, 0x4

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRL;

    sget-object v0, LX/Zt7;->A03:LX/Zt7;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/WRL;->A00(Z)V

    :goto_c
    iget-object v7, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    :goto_d
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_19
    iget-object v1, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    sget-object v0, LX/eCo;->A00:LX/eCo;

    invoke-interface {v1, v0}, LX/lmo;->B70(LX/lcm;)V

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/F4H;

    invoke-direct {v3, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/KMJ;

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/IEK;

    iget-object v5, v6, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, LX/IEK;

    const-string v1, "DefaultBrowserLiteChrome"

    if-ne v0, v5, :cond_1b

    if-nez v2, :cond_1c

    const-string v0, "AgenticSheet icon fetch failed; entrypoint stays hidden"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1c
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/IEK;->A03:Z

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/IEK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Sbh;

    invoke-interface {v0}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    :cond_1e
    check-cast v3, LX/Sbh;

    if-eqz v3, :cond_1b

    invoke-interface {v3, v2}, LX/Sbh;->HWV(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/IEK;->A00:LX/Sbh;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Sbh;->CLA()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    invoke-interface {v3}, LX/Sbh;->EGI()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v5, LX/IEK;->A01:LX/ICW;

    invoke-interface {v3}, LX/Sbh;->CKg()LX/DVY;

    move-result-object v1

    invoke-interface {v3}, LX/Sbh;->Bez()LX/Rjz;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ICW;->A00(LX/Rjz;LX/DVY;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, LX/IEK;->A00()V

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
