.class public final LX/D53;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D53;->$t:I

    iput-object p4, p0, LX/D53;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/D53;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/D53;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D53;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D53;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D53;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v3, LX/RQN;

    iget-object v0, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    iget-object v7, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/BR8;->A0C(LX/09Y;)I

    move-result v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    if-gt v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :cond_1
    if-eq v1, v4, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v6, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    new-instance v5, LX/ko9;

    invoke-direct {v5, v7, v0}, LX/ko9;-><init>(LX/09Y;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/RQN;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/16 v1, 0x25

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v4, v3}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/D53;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/D53;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v4, LX/7fn;

    iget-object v0, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v3, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    iget-object v2, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v2, LX/8IZ;

    iget-object v0, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06:LX/mkc;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/auj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/auj;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/auj;->A00:LX/7fn;

    iput-object v3, v1, LX/auj;->A01:LX/8IB;

    iput-object v2, v1, LX/auj;->A02:LX/8IZ;

    iput-object v0, v1, LX/auj;->A04:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k0L;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/att;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/att;->A00:LX/k0L;

    iput-object v2, v1, LX/att;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/D53;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v7, LX/XBv;

    iget-object v4, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v4, LX/F1X;

    iget-object v3, v4, LX/F1X;->A00:LX/miz;

    iget-object v6, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/45S;->A03(Ljava/util/List;)V

    invoke-virtual {v7, v3}, LX/XBv;->A0G(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    sget-object v5, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v8, v5, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/45S;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/45S;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/F1X;->A00:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v1}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/45S;->A03(Ljava/util/List;)V

    invoke-virtual {v7, v3}, LX/XBv;->A0G(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v2, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/45S;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/F1X;->A00:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v1}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/D53;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D53;->A03:Ljava/lang/Object;

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A06:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v12, v1, LX/D53;->A01:Ljava/lang/Object;

    check-cast v12, LX/09Y;

    iget-object v11, v1, LX/D53;->A00:Ljava/lang/Object;

    check-cast v11, LX/ZHi;

    iget-object v10, v1, LX/D53;->A02:Ljava/lang/Object;

    check-cast v10, LX/6zQ;

    iget-object v0, v1, LX/D53;->A04:Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/ZHi;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v4

    iget-object v0, v3, LX/ZHi;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/ZHi;->A02:LX/ejE;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/ZHi;->A04:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/ZHi;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    sget-object v0, LX/VQj;->A0e:LX/VQj;

    invoke-static {v10, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v25, 0x1c

    new-instance v18, LX/D5W;

    move-object/from16 v23, v18

    move/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v28}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v15, LX/lwe;

    move-object/from16 v0, v27

    invoke-direct {v15, v0, v2, v1}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v13, v17

    sget-object v8, LX/VQz;->A2J:LX/VQz;

    if-nez v2, :cond_3

    sget-object v16, LX/VQy;->A22:LX/VQy;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v13, LX/VQy;->A24:LX/VQy;

    :cond_4
    sget-object v7, LX/VQy;->A25:LX/VQy;

    sget-object v6, LX/VQy;->A23:LX/VQy;

    sget-object v5, LX/VQy;->A26:LX/VQy;

    sget-object v4, LX/VQy;->A27:LX/VQy;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/RZR;

    invoke-direct {v2}, LX/09L;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v2, LX/RZR;->A0A:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/RZR;->A00:J

    iput-boolean v14, v2, LX/RZR;->A0D:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/RZR;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/RZR;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/RZR;->A02:LX/VRL;

    iput-object v8, v2, LX/RZR;->A03:LX/VQz;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/RZR;->A04:LX/VQy;

    iput-object v13, v2, LX/RZR;->A06:LX/VQy;

    iput-object v7, v2, LX/RZR;->A07:LX/VQy;

    iput-object v6, v2, LX/RZR;->A05:LX/VQy;

    iput-object v5, v2, LX/RZR;->A08:LX/VQy;

    iput-object v4, v2, LX/RZR;->A09:LX/VQy;

    iput-object v3, v2, LX/RZR;->A01:LX/09S;

    move/from16 v0, v21

    invoke-static {v2, v9, v0}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-object v9
.end method

.method public static A04(LX/D53;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/D53;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/225;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvv;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, LX/SBs;

    iget-object v1, v0, LX/SBs;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Nvv;->A00:LX/S9Q;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Nvw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Nvw;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/Nvw;->A04:LX/miz;

    iput-object v0, v3, LX/Nvw;->A03:LX/S9Q;

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v1, LX/Agf;

    invoke-direct {v1}, LX/Agf;-><init>()V

    const-string v0, "memu_onboarding"

    iput-object v0, v1, LX/Agf;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/Agf;->A00()LX/Age;

    move-result-object v0

    iput-object v0, v3, LX/Nvw;->A02:LX/Age;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v0, "memu_onboarding"

    new-instance v2, LX/8UX;

    invoke-direct {v2, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/40O;->A03:LX/8V8;

    invoke-virtual {v2, v0, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v1, LX/8V7;

    invoke-direct {v1, v2}, LX/8V7;-><init>(LX/8UX;)V

    sget-object v0, LX/Nmn;->A00:LX/Nmn;

    invoke-virtual {v0, v4, v1, v3}, LX/Nmn;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v5

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, LX/SBs;

    new-instance v4, LX/mjX;

    invoke-direct {v4, v3, v0}, LX/mjX;-><init>(LX/Nvw;LX/SBs;)V

    new-instance v3, LX/41M;

    invoke-direct {v3}, LX/41M;-><init>()V

    sget-object v2, LX/41Z;->A00:LX/90w;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/41M;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/41n;

    invoke-direct {v1, v3}, LX/41n;-><init>(LX/41M;)V

    iget-object v0, v5, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/KAo;->AdL(LX/41n;)V

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {v5, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/91G;

    move-object v0, v2

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v4}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const/16 v1, 0x4c

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v4, v2}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A05(LX/D53;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgM;

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/eDV;->A04:LX/eDV;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v5, v3, LX/qaE;

    if-eqz v5, :cond_0

    check-cast v3, LX/qaE;

    iget-object v2, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v3}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f13883d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    :goto_1
    const v0, 0x5937aab1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const v3, 0x7f13883f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, LX/kkf;

    invoke-direct {v0, v1, v2}, LX/kkf;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static A06(LX/D53;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v6, LX/RYY;

    iget v1, v6, LX/RYY;->A01:I

    iget-object v5, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz2;

    iget-object v0, v0, LX/Pz2;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v2, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x3a

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v6, v5}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xb1

    invoke-static {v6, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x34

    new-instance v0, LX/D8r;

    invoke-direct {v0, v4, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v0, 0x70e

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A07(LX/D53;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D53;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D53;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D53;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Cp5;->A04(Ljava/util/List;)V

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Cp5;->A04(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/D53;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, LX/UMy;

    iget-object v3, v0, LX/UMy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, p0, LX/D53;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/D53;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/D53;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const-string v1, "updateAutoGeneratedBeatsIntensityForAudioTrack: Audio overlay track is null"

    const-string v0, "ClipsAudioStore"

    invoke-static {v0, v1, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v2, :cond_2

    iget-object v12, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    sget-object v14, LX/57A;->A00:LX/57A;

    sget-object v11, LX/VLB;->A08:LX/VLB;

    new-instance v2, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v10, v2

    move-object v13, v9

    move-object p0, v14

    invoke-direct/range {v10 .. v15}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :cond_2
    invoke-static {v7}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/mkc;

    const/4 v10, 0x0

    new-instance v1, LX/lfZ;

    invoke-direct/range {v1 .. v10}, LX/lfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_3
    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    goto :goto_1
.end method

.method public static A09(LX/D53;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v4, p0, LX/D53;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/D53;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D53;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/D53;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/E9t;

    invoke-direct/range {v2 .. v7}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ro6;

    invoke-direct {v0, v1, v2}, LX/Ro6;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A0A(LX/D53;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v2, LX/GY2;

    iget-object v1, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v1, LX/QGq;

    iget-object v0, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    invoke-virtual {v2, v0, v1}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    iget-object v2, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    const/16 v1, 0xc

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, LX/WcJ;

    iget-object v0, v0, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/D53;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/D53;->A01(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/D53;->A00(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v7, v0, LX/D53;->A03:Ljava/lang/Object;

    iget-object v6, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "(\\{\\{/?)\\w+(\\}\\})"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v2, "(https?://\\S+)"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    iget-object v2, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/D53;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/16 v0, 0x1f

    new-instance v1, LX/lpL;

    invoke-direct {v1, v5, v0}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    iget-object v2, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/D53;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0xdc93ff5

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1un;->A01(I)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v2, 0xa

    new-instance v1, LX/D14;

    invoke-direct {v1, v3, v2}, LX/D14;-><init>(LX/3ur;I)V

    iget-object v9, v0, LX/D53;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x34

    new-instance v6, LX/C8r;

    invoke-direct/range {v6 .. v11}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v6, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v4, LX/X6M;

    iget-object v3, v4, LX/X6M;->A04:LX/8lm;

    invoke-virtual {v3}, LX/8lm;->A06()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v2, v4, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/jcF;

    invoke-direct {v6, v2}, LX/jcF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/8lm;->A0M:LX/US1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/US1;->A05()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->Bjv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/nHb;->A00(Lcom/instagram/common/session/UserSession;)LX/nHb;

    move-result-object v3

    iget-object v1, v6, LX/jcF;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x0

    iget-object v1, v3, LX/nHb;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v7, :cond_6

    invoke-static {v5, v2}, LX/NkG;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    :cond_6
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b3b81

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v4, LX/X6M;->A02:LX/3uK;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/4 v1, 0x3

    new-instance v9, LX/nAb;

    invoke-direct {v9, v2, v1}, LX/nAb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Abu;

    invoke-direct/range {v4 .. v10}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    iget-object v3, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    new-instance v2, LX/ZLQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZLQ;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    new-instance v1, LX/6xQ;

    invoke-direct {v1}, LX/6xQ;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentTree;->A02(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, v0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x825

    new-instance v2, LX/C84;

    invoke-direct {v2, v1}, LX/C84;-><init>(I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v2}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v1, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v10}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v10}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v1, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v10}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    new-instance v1, LX/ZLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZLP;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x826

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v1, LX/RWH;

    iget-object v1, v1, LX/RWH;->A06:LX/Qu3;

    iget-object v1, v1, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ltz v3, :cond_23

    if-ge v3, v2, :cond_23

    iget-object v2, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v7, v0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    iget-object v1, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v1, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v1, LX/UfY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v0}, LX/F1H;->A0J(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;ZZZ)V

    invoke-virtual {v2, v1, v7, v0}, LX/F1H;->A0y(LX/UfY;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_a

    iget-object v0, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    invoke-static {v0, v7}, LX/F1H;->A0h(LX/F1H;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_a
    const v1, 0x30021

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Unq;

    iget-object v5, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v5, LX/F1H;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F1H;->A1E:LX/84u;

    iget-object v0, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v1, 0x1a

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, v7, v5}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v2, v0}, LX/Unq;->A00(Landroid/content/Context;LX/84u;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v4, LX/SQC;

    iget-object v8, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v10, LX/F36;

    iget-object v7, v10, LX/F36;->A01:LX/9kn;

    iget-object v5, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EN;

    iget-object v6, v10, LX/F36;->A03:LX/FWm;

    iget-object v3, v10, LX/F36;->A07:Ljava/util/Set;

    iget-object v2, v10, LX/F36;->A02:LX/4Pe;

    iget-boolean v9, v10, LX/F36;->A0A:Z

    iget-boolean v11, v10, LX/F36;->A0B:Z

    iget-object v10, v0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v7, :cond_18

    iget-boolean v0, v7, LX/9kn;->A03:Z

    if-nez v0, :cond_23

    if-eqz v9, :cond_23

    sget-object v0, LX/9kn;->A09:LX/9kn;

    if-eq v7, v0, :cond_23

    sget-object v0, LX/9kn;->A06:LX/9kn;

    if-ne v7, v0, :cond_e

    iget-object v2, v4, LX/SQC;->A00:LX/F2W;

    iget-object v0, v2, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_d
    iget-object v0, v1, LX/7EN;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_b

    :cond_e
    sget-object v0, LX/9kn;->A08:LX/9kn;

    if-eq v7, v0, :cond_23

    const/16 v34, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f133ec4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v2, LX/hdz;

    invoke-direct {v2, v0}, LX/hdz;-><init>(I)V

    const/4 v15, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v29, v15

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 p0, v3

    move-object v12, v15

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v8, v7}, LX/9kn;->A01(Lcom/instagram/common/session/UserSession;LX/9kn;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/8yK;

    move-object v0, v6

    check-cast v0, LX/6WY;

    iget-object v2, v0, LX/6WY;->A00:Ljava/util/Set;

    iget-object v0, v11, LX/8yK;->A01:LX/0zE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8yK;

    instance-of v0, v6, LX/0zF;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/0zF;

    iget-object v0, v0, LX/0zF;->A00:LX/0zE;

    invoke-static {v0, v3}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v12, v2, :cond_14

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_5
    iget v11, v12, LX/8yK;->A00:I

    iget-object v10, v12, LX/8yK;->A02:Ljava/lang/Integer;

    const/16 v4, 0x10

    new-instance v2, LX/ijn;

    invoke-direct {v2, v4, v1, v12}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v2, v11, v0}, LX/SQC;->A01(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)LX/jNu;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    instance-of v0, v6, LX/6WY;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/6WY;

    iget-object v2, v0, LX/6WY;->A01:Ljava/util/Set;

    iget-object v0, v12, LX/8yK;->A01:LX/0zE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_14
    const/16 v16, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_16

    const v11, 0x7f133afb

    const v0, 0x7f0828d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xf

    new-instance v0, LX/ijn;

    invoke-direct {v0, v2, v1, v7}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v11, v3}, LX/SQC;->A01(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)LX/jNu;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v2, LX/C2J;

    invoke-direct {v2, v9, v8, v15, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v14}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x5

    new-instance v0, LX/UAi;

    invoke-direct {v0, v4, v6, v1}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-array v0, v10, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v34

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_17

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v4, v6

    :goto_6
    invoke-virtual {v2, v5, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_6

    :cond_18
    if-eqz v12, :cond_1b

    if-eqz v9, :cond_1b

    iget-object v0, v1, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iget-object v6, v0, LX/8yI;->A00:Ljava/util/List;

    if-nez v6, :cond_19

    iget-object v6, v0, LX/8yI;->A05:Ljava/util/List;

    :cond_19
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_1b
    if-eqz v2, :cond_1d

    if-eqz v9, :cond_1d

    iget-object v0, v1, LX/7EN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iget-object v6, v0, LX/8yI;->A00:Ljava/util/List;

    if-nez v6, :cond_1c

    iget-object v6, v0, LX/8yI;->A05:Ljava/util/List;

    :cond_1c
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v7, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_20

    instance-of v7, v2, LX/0zQ;

    if-nez v7, :cond_1f

    instance-of v7, v2, LX/8ud;

    if-eqz v7, :cond_20

    :cond_1f
    const v7, 0x7f1331e9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v7, 0x7f0407af

    invoke-static {v0, v7}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v15

    const v7, 0x7f0407b3

    invoke-static {v0, v7}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v14

    const/4 v13, 0x3

    new-instance v9, LX/db5;

    invoke-direct {v9, v13, v2, v12, v1}, LX/db5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v13, 0x0

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v12, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v23

    move-object/from16 v27, v13

    move-object/from16 v28, v26

    move-object/from16 v30, v13

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 p1, v3

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f1331d8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0, v7}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v12

    const/4 v9, 0x5

    new-instance v7, LX/YmV;

    invoke-direct {v7, v1, v9}, LX/YmV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v12, LX/jNu;

    move-object/from16 v17, v7

    move-object/from16 v25, v23

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_20
    instance-of v1, v2, LX/8ra;

    if-eqz v1, :cond_21

    invoke-static {v8}, LX/8wy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v4, LX/SQC;->A01:LX/2in;

    invoke-static {v1}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "primary_inbox"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const v1, 0x7f1331eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v17, LX/hei;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/hei;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/SQC;Lkotlin/jvm/functions/Function1;Z)V

    :goto_a
    const/4 v13, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v12, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v26

    move-object/from16 v30, v13

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 p1, v3

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v0, v8, v1, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v6}, LX/C2J;->A08(Ljava/util/List;)V

    new-instance v1, LX/ehR;

    invoke-direct {v1, v5, v11}, LX/ehR;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x49f463fc    # 2002047.5f

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_22
    const v1, 0x7f1331ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v18, 0x3

    new-instance v17, LX/VmQ;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/VmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    iget-object v4, v0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Fz;

    iget-object v2, v0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v2, LX/6gd;

    iget-object v6, v0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v6, LX/5WQ;

    sget-object v3, LX/eoU;->A09:LX/eoU;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/lYM;->A00(LX/6fz;LX/6gd;LX/eoU;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    iget-object v0, v0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_23

    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_23
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/D53;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/D53;->A0B(LX/D53;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/D53;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/D53;->A01:Ljava/lang/Object;

    check-cast v2, LX/KMJ;

    iget-object v1, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D53;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v4, v1, v3}, LX/M5d;->A00(Landroid/graphics/drawable/Drawable;LX/KMJ;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/D53;->A04:Ljava/lang/Object;

    check-cast v3, LX/5q8;

    iget-object v2, p0, LX/D53;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, p0, LX/D53;->A02:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    new-instance v5, LX/If1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/5q8;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/5q8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v0, v3, LX/5q8;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5q8;->A07:Z

    :cond_2
    new-instance v7, LX/0u1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0u1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5q8;->A06:LX/1nn;

    iget-object v2, p0, LX/D53;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/D53;->A01:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/D53;->A02(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/D53;->A03(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/D53;->A04(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/D53;->A05(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/D53;->A06(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/D53;->A07(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/D53;->A08(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/D53;->A09(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/D53;->A0A(LX/D53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
