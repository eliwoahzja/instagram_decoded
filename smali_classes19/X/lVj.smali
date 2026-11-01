.class public final LX/lVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/Bcs;

.field public A06:LX/4Ka;

.field public A07:LX/9PW;

.field public A08:LX/2by;

.field public A09:LX/2gq;

.field public A0A:LX/2gq;

.field public A0B:LX/2gq;

.field public A0C:LX/EBM;

.field public A0D:LX/5We;

.field public A0E:LX/5We;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/7zz;

.field public A0H:LX/Vvm;

.field public A0I:LX/7Eo;

.field public A0J:LX/8yK;

.field public A0K:LX/Ie6;

.field public A0L:LX/INn;

.field public A0M:LX/8qu;

.field public A0N:LX/8qb;

.field public A0O:LX/kxV;

.field public A0P:LX/SuD;

.field public A0Q:LX/SuT;

.field public A0R:LX/SuE;

.field public A0S:LX/Dgs;

.field public A0T:LX/0ZF;

.field public A0U:LX/5Yl;

.field public A0V:LX/OiR;

.field public A0W:LX/OiR;

.field public A0X:LX/hcx;

.field public A0Y:LX/6IT;

.field public A0Z:LX/mqd;

.field public A0a:LX/6TN;

.field public A0b:LX/cQZ;

.field public A0c:LX/fh9;

.field public A0d:LX/rbg;

.field public A0e:LX/rbg;

.field public A0f:LX/c8N;

.field public A0g:LX/c9N;

.field public A0h:LX/rbh;

.field public A0i:LX/jZO;

.field public A0j:LX/kWA;

.field public A0k:LX/jlf;

.field public A0l:LX/icw;

.field public A0m:LX/id4;

.field public A0n:LX/id7;

.field public A0o:LX/idA;

.field public A0p:LX/jZP;

.field public A0q:LX/idB;

.field public A0r:LX/idD;

.field public A0s:LX/idE;

.field public A0t:LX/oGh;

.field public A0u:LX/idV;

.field public A0v:LX/jbE;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/Map;

.field public A11:Ljava/util/Map;

.field public A12:Ljava/util/Map;

.field public A13:Ljava/util/Set;

.field public A14:Ljava/util/Set;

.field public A15:Ljava/util/Set;

.field public A16:Ljava/util/Set;

.field public A17:Ljava/util/concurrent/ConcurrentHashMap;

.field public A18:LX/Esp;

.field public A19:LX/Esp;

.field public A1A:LX/Esp;

.field public A1B:LX/Esp;

.field public A1C:LX/Esp;

.field public A1D:LX/Esp;

.field public A1E:LX/Esp;

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Ljava/lang/String;


# direct methods
.method public static final A00(LX/lVj;Ljava/util/List;)I
    .locals 4

    iget-boolean v1, p0, LX/lVj;->A1b:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4UO;->A01:LX/WdA;

    iget-object v0, v0, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final A01()LX/FWm;
    .locals 3

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lVj;->A0J:LX/8yK;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    sget-object v0, LX/0zE;->A0V:LX/0zE;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/6WY;

    invoke-direct {v1, v2, v0}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    check-cast v1, LX/FWm;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    :cond_1
    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(LX/lVj;Ljava/lang/Object;)LX/4UO;
    .locals 0

    iget-object p0, p0, LX/lVj;->A11:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4UO;

    return-object p0
.end method

.method public static synthetic A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object p1

    :cond_0
    iget-object v0, p2, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/lVj;->A0K:LX/Ie6;

    :cond_1
    invoke-static {p0, p1, p2, v1}, LX/lVj;->A04(LX/Ie6;LX/4Pe;LX/lVj;Ljava/util/Set;)LX/S6q;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/Ie6;LX/4Pe;LX/lVj;Ljava/util/Set;)LX/S6q;
    .locals 4

    iget-boolean v1, p2, LX/lVj;->A1b:Z

    if-eqz v1, :cond_1

    sget-object p1, LX/0dW;->A00:LX/0dW;

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p2, LX/lVj;->A1c:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/S6q;

    invoke-direct {v0, p1, p3}, LX/S6q;-><init>(LX/4Pe;Ljava/util/Set;)V

    return-object v0

    :cond_1
    iget-boolean v0, p2, LX/lVj;->A1c:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/0zM;->A00:LX/0zM;

    goto :goto_0

    :cond_2
    new-instance v0, LX/S6q;

    invoke-direct {v0, p0, p1}, LX/S6q;-><init>(LX/Ie6;LX/4Pe;)V

    return-object v0

    :cond_3
    iget-object v3, p2, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    new-instance v2, LX/0zF;

    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v1, p0, LX/Ie6;->A02:LX/8xe;

    new-instance v0, LX/S6q;

    invoke-direct {v0, v3, p1, v1, v2}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    return-object v0
.end method

.method private final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lVj;->A0N:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->Buv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A06(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    invoke-static {v4}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v3

    iget-object v2, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lVj;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    new-instance v1, LX/4UO;

    invoke-direct {v1, v2, v3, v4, v0}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A08()V
    .locals 5

    iget-object v0, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v2, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lVj;->A1h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x73b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V
    .locals 20

    move-object/from16 v0, p2

    iget-object v1, v0, LX/lVj;->A0N:LX/8qb;

    check-cast v1, LX/8qd;

    move-object/from16 v11, p1

    invoke-static {v1, v11}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v1, v0, LX/lVj;->A08:LX/2by;

    invoke-virtual {v2, v1, v10, v3}, LX/IAv;->A07(LX/0tn;LX/Wdb;Ljava/util/List;)V

    iget-object v1, v0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v7, LX/O25;->A0e:LX/N80;

    iget-object v9, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v1, 0x16

    new-instance v12, LX/mAG;

    invoke-direct {v12, v11, v0, v2, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    const/16 v2, 0x28

    new-instance v13, LX/F8F;

    move-object/from16 v1, p0

    invoke-direct {v13, v2, v1, v11, v0}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v13}, LX/N80;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/4UO;->A01:LX/WdA;

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/A21;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v7, v0, LX/lVj;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v5

    iget-object v4, v0, LX/lVj;->A07:LX/9PW;

    new-instance v9, LX/7Bv;

    invoke-direct {v9, v7, v4, v6, v5}, LX/7Bv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V

    iget-object v10, v0, LX/lVj;->A02:Landroid/content/Context;

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v15

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v16

    invoke-interface {v2}, LX/Wdb;->EBT()Z

    move-result v18

    invoke-interface {v2}, LX/WaS;->ELR()Z

    move-result v19

    new-instance v12, LX/orJ;

    invoke-direct {v12, v1, v0}, LX/orJ;-><init>(LX/A2g;LX/lVj;)V

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v19}, LX/7Bv;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/Es0;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v11, v0}, LX/lVj;->A0A(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v0, LX/lVj;->A0a:LX/6TN;

    iget-object v13, v0, LX/lVj;->A06:LX/4Ka;

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wdw;

    :goto_2
    invoke-interface {v2}, LX/Wdb;->EP2()Z

    move-result v19

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result p0

    invoke-interface {v2}, LX/Wdb;->BLx()Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v2}, LX/Wdb;->EP2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v3

    const/16 p2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x0

    :cond_4
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v18

    new-instance v15, LX/orF;

    invoke-direct {v15, v1, v11, v0}, LX/orF;-><init>(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    const-string v16, "pending_inbox"

    if-eqz v14, :cond_0

    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v22}, LX/6TN;->A03(Landroidx/fragment/app/Fragment;LX/Wdw;LX/VqA;Ljava/lang/String;Ljava/lang/String;IZZZZ)Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V
    .locals 10

    iget-object v2, p2, LX/lVj;->A0Q:LX/SuT;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/SuT;->A02:Z

    const/16 v1, 0x12

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, p2, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {p2, p1}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/lVj;->A1h:Ljava/lang/String;

    iget-object v0, p2, LX/lVj;->A0c:LX/fh9;

    iput-boolean v6, v0, LX/fh9;->A05:Z

    const v1, 0x48022

    iget-object v0, p2, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ei9;

    iget-boolean v0, p2, LX/lVj;->A1c:Z

    if-eqz v0, :cond_4

    const-string v9, "pending_inbox_story_reply"

    :goto_2
    iget-object v4, p2, LX/lVj;->A07:LX/9PW;

    iget-object v0, p2, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p2, LX/lVj;->A1b:Z

    iget-object v0, p2, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v1, v0, LX/0zE;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v5, v5, LX/ei9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4, v5, v9}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    iput-object v7, v4, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p1}, LX/3Qn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-boolean v6, v4, LX/3Qn;->A1Q:Z

    iput-object v3, v4, LX/3Qn;->A0k:Ljava/lang/String;

    iget v0, p0, LX/A2g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Qn;->A0M:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/3Qn;->A1S:Z

    iput-boolean v6, v4, LX/3Qn;->A1F:Z

    iget-object v0, p0, LX/A2g;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/3Qn;->A0h:Ljava/lang/String;

    iput-object v1, v4, LX/3Qn;->A0t:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101be000306b4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/Cj5;->A00(Lcom/instagram/user/model/User;)LX/0QL;

    move-result-object v0

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7d156

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7d154

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Qn;->A0L:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4}, LX/3Qa;->A0A()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v9, "pending_inbox"

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/Ie6;LX/lVj;)V
    .locals 7

    iget-object v4, p1, LX/lVj;->A0K:LX/Ie6;

    iput-object p0, p1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, p1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iput-object p0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v1, p1, LX/lVj;->A0Y:LX/6IT;

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {p0, v6, p1, v0}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    iget-object v1, p1, LX/lVj;->A0R:LX/SuE;

    iget-object v0, p1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v1, v0}, LX/SuE;->A05(LX/8xe;)V

    invoke-static {p1}, LX/lVj;->A0O(LX/lVj;)V

    iget-object v0, p1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/lVj;->A13:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/lVj;->A0L:LX/INn;

    iget-object v2, v0, LX/INn;->A01:LX/rni;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, LX/lVj;->A0l(ZZ)V

    :cond_2
    iget-object v2, p1, LX/lVj;->A0O:LX/kxV;

    iget-object v0, p1, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result p0

    iget-object v0, v4, LX/Ie6;->A03:LX/0zE;

    iget-object v4, v0, LX/0zE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v5, v0, LX/0zE;->A00:Ljava/lang/String;

    const-string v3, "filter_select"

    invoke-static/range {v2 .. v7}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0C(LX/G0y;LX/lVj;Ljava/util/List;I)V
    .locals 13

    move-object v8, p1

    iget-object v5, p1, LX/lVj;->A02:Landroid/content/Context;

    iget-object v12, p1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/lVj;->A11:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/cRQ;

    invoke-direct {v2, p1, v3, p2}, LX/cRQ;-><init>(LX/lVj;Ljava/lang/Integer;Ljava/util/Collection;)V

    iget-object v4, p1, LX/lVj;->A07:LX/9PW;

    iget-object v0, p1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/lVj;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/lVj;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v12, p2}, LX/POy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v9

    iget v7, p0, LX/G0y;->A00:I

    const-string v0, "direct_requests_allow_multiple_confirm"

    const-string v1, "labels"

    invoke-static {v4, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v0, "num_requests_visible"

    invoke-static {v4, v0, v6}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const-string v6, "all_used"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    const-string v0, "folder"

    invoke-static {v4, v0, v7}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "selected_filter"

    invoke-virtual {v4, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_interop"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x592

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    const/16 v0, 0x82a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v4, v0, v1}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    invoke-static {v4, v12}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v11, LX/HI6;

    invoke-direct {v11, v12}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v11, LX/HI6;->A02:LX/Ny2;

    iput-object p0, v11, LX/HI6;->A01:LX/G0y;

    iput-object v3, v11, LX/HI6;->A03:Ljava/lang/Integer;

    iput-object p2, v11, LX/HI6;->A04:Ljava/util/Collection;

    iput v1, v11, LX/HI6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-static/range {v11 .. v16}, LX/Pn1;->A02(LX/Bcs;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;Ljava/util/Collection;I)V

    :cond_7
    return-void
.end method

.method public static final A0D(LX/FWm;LX/lVj;)V
    .locals 7

    iget-object v1, p1, LX/lVj;->A0R:LX/SuE;

    iget-object v0, p1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v1, v0}, LX/SuE;->A05(LX/8xe;)V

    iget-object v2, p1, LX/lVj;->A0K:LX/Ie6;

    iget-boolean v0, p1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_0

    iget-boolean v6, p1, LX/lVj;->A1f:Z

    :goto_0
    const-string v5, "see_all_requests"

    sget-object v3, LX/8xe;->A05:LX/8xe;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v6, p1, LX/lVj;->A1e:Z

    goto :goto_0
.end method

.method public static final A0E(LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;I)V
    .locals 11

    move-object v7, p2

    iget-object v3, p2, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, p2, LX/lVj;->A1b:Z

    const/16 v6, 0x29

    new-instance v4, LX/P80;

    move-object v8, p0

    move-object v9, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/Pu1;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4UO;->A01:LX/WdA;

    iget-object v0, p0, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p0, LX/008;->A15:Ljava/lang/Integer;

    move-object v10, v7

    move p1, v5

    invoke-static/range {v9 .. v14}, LX/lVj;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;Ljava/lang/Integer;IZZ)V
    .locals 11

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v7, "swipe"

    const/4 v8, 0x0

    const-string v6, "direct_requests_delete_thread"

    move-object v5, p1

    move v10, p3

    invoke-static/range {v5 .. v10}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p1, LX/lVj;->A02:Landroid/content/Context;

    iget-object v2, p1, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move/from16 v3, p5

    invoke-static {v1, v2, p2, v0, v3}, LX/Pn1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    iget-boolean v0, p1, LX/lVj;->A1b:Z

    if-nez v0, :cond_2

    iget-object v3, p1, LX/lVj;->A0M:LX/8qu;

    iget-object v0, p1, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/8qu;->A0O(LX/4Pe;IZ)V

    :goto_1
    iget-boolean v0, p1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/lVj;->A0S(LX/lVj;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p1, LX/lVj;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v1, p1, LX/lVj;->A06:LX/4Ka;

    iget-boolean v0, p1, LX/lVj;->A1b:Z

    invoke-static {v1, v2, v0}, LX/hmF;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    invoke-direct {p1}, LX/lVj;->A08()V

    return-void

    :cond_2
    iget-boolean v1, p1, LX/lVj;->A1b:Z

    iget-object v0, p1, LX/lVj;->A0M:LX/8qu;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, LX/8qu;->A0K(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LX/8qu;->A0J(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static final A0G(LX/lVj;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, LX/lVj;->A1b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/lVj;->A1c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/lVj;->A19:LX/Esp;

    invoke-static {v1}, LX/232;->A08(LX/Esp;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget-object v4, p0, LX/lVj;->A0v:LX/jbE;

    iget-object v3, v4, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/c0X;->A02:LX/a8l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/a0N;->C93()I

    invoke-interface {v1}, LX/a0N;->CUx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/c0X;->A02:LX/a8l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zrl;->getCount()I

    move-result v3

    :cond_1
    sub-int/2addr v3, v2

    int-to-long v3, v3

    iget-object v0, p0, LX/lVj;->A19:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/lVj;->A0b()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0H(LX/lVj;)V
    .locals 5

    iget-object v4, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v4, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, LX/6Bg;->A0C:Z

    iget-object v0, p0, LX/lVj;->A0L:LX/INn;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/INn;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0, v1}, LX/6IT;->A0H(Ljava/lang/Long;)V

    iget-object v0, p0, LX/lVj;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lVj;->A1Y:Z

    :goto_0
    iget-object v3, p0, LX/lVj;->A0K:LX/Ie6;

    invoke-direct {p0}, LX/lVj;->A01()LX/FWm;

    move-result-object v2

    const-string v1, "page_scroll"

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lVj;->A1f:Z

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/SuE;->A04(LX/Ie6;LX/FWm;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/lVj;->A1e:Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/INn;->A01:LX/rni;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0
.end method

.method public static final A0I(LX/lVj;)V
    .locals 2

    iget-object v1, p0, LX/lVj;->A0b:LX/cQZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cQZ;->A02:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_0
    iget-object v0, v1, LX/cQZ;->A01:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_1
    iget-object v1, v1, LX/5PP;->A08:LX/5Kd;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Kd;->A01(I)V

    :cond_2
    return-void
.end method

.method public static final A0J(LX/lVj;)V
    .locals 5

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lVj;->A1Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lVj;->A1K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lVj;->A1L:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/osJ;

    iget-object v4, p0, LX/osJ;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81126b000061d6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/osJ;->A0a:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/qd8;

    invoke-direct {v0, p0, v2, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A0K(LX/lVj;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lVj;->A1W:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/lVj;->A0k(Z)V

    iget-object p0, p0, LX/lVj;->A0v:LX/jbE;

    iget-object v3, p0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/dE9;

    invoke-direct {v6}, LX/dE9;-><init>()V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/ida;

    invoke-direct {v0, v3}, LX/ida;-><init>(LX/c0X;)V

    iput-object v0, v6, LX/dE9;->A01:LX/ida;

    invoke-static {v3}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    const-string v4, "filter_customization"

    invoke-virtual {v5, v4}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0ao;->A09(IIII)V

    const v0, 0x7f0b414f

    invoke-virtual {v5, v6, v4, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    :cond_1
    invoke-virtual {p0}, LX/jbE;->A00()V

    return-void
.end method

.method public static final A0L(LX/lVj;)V
    .locals 10

    iget-object v1, p0, LX/lVj;->A0O:LX/kxV;

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/kxV;->A03(ZZ)V

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/lVj;->A1f:Z

    iget-object v4, p0, LX/lVj;->A0R:LX/SuE;

    invoke-virtual {v4}, LX/SuE;->A00()V

    iget-object v5, p0, LX/lVj;->A0K:LX/Ie6;

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    iget-boolean v9, p0, LX/lVj;->A1f:Z

    :goto_0
    const/4 v7, 0x0

    const-string v8, "see_all_requests"

    sget-object v6, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v4 .. v9}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v2

    sget-object v1, LX/0zE;->A04:LX/0zE;

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v2, v0, v1, v3}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v9, p0, LX/lVj;->A1e:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/lVj;->A1e:Z

    iget-object v1, p0, LX/lVj;->A0J:LX/8yK;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    sget-object v4, LX/0zE;->A0V:LX/0zE;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/6WY;

    invoke-direct {v0, v2, v1}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_1
    check-cast v0, LX/FWm;

    invoke-static {v0, p0}, LX/lVj;->A0D(LX/FWm;LX/lVj;)V

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v1

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v1, v0, v4, v3}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    return-void

    :cond_3
    new-instance v0, LX/0zF;

    invoke-direct {v0, v4}, LX/0zF;-><init>(LX/0zE;)V

    goto :goto_1
.end method

.method public static final A0M(LX/lVj;)V
    .locals 13

    iget-object v4, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/c8N;

    invoke-direct {v3}, LX/c8N;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/lVj;->A0f:LX/c8N;

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/FDl;->A1P:Z

    iget-object v5, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f132feb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/mIh;

    invoke-direct {v0, p0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f132fec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    new-instance v0, LX/oeO;

    invoke-direct {v0, v6, p0, v3}, LX/oeO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/lVj;->A0S:LX/Dgs;

    iget-object v0, p0, LX/lVj;->A0g:LX/c9N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/lVj;->A0S:LX/Dgs;

    if-eqz v2, :cond_0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x13

    new-instance v0, LX/mIh;

    invoke-direct {v0, v3, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_0
    iget-object v1, p0, LX/lVj;->A0S:LX/Dgs;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_1
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030300170b41L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lVj;->A0O:LX/kxV;

    iget-object v0, p0, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v6

    const-string v2, "filter_bottom_sheet_open"

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v1 .. v6}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final A0N(LX/lVj;)V
    .locals 1

    iget-object v0, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lVj;->A0P(LX/lVj;)V

    invoke-static {p0}, LX/lVj;->A0O(LX/lVj;)V

    :cond_0
    return-void
.end method

.method public static final A0O(LX/lVj;)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x34742f1f

    const-string v0, "DirectPendingInboxController.updateRequestsViewModel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A05()I

    move-result v0

    iget-object v8, p0, LX/lVj;->A0w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v0

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/lVj;->A0y:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/osJ;

    iget-boolean v4, p0, LX/lVj;->A1V:Z

    iget-object v3, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, p0, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    iget-object v7, p0, LX/lVj;->A10:Ljava/util/Map;

    invoke-static {v3, v2, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/osJ;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nzF;->A01:LX/Ie6;

    iput-object v0, v1, LX/nzF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/osJ;->A0L:LX/nzF;

    :cond_1
    iput-object v2, v9, LX/osJ;->A0A:LX/4Pe;

    iput-boolean v4, v9, LX/osJ;->A0i:Z

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v3, v9, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v2

    iget-object v0, v9, LX/osJ;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    new-instance v0, LX/4UO;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, p0, LX/lVj;->A0x:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/lVj;->A0z:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v6, v9, LX/osJ;->A0X:Ljava/util/List;

    iput v11, v9, LX/osJ;->A00:I

    invoke-static {v10}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v9, LX/osJ;->A0d:Z

    iget-object v0, v9, LX/osJ;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/osJ;->AXQ()V

    iget-object v0, p0, LX/lVj;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/os7;

    iget-boolean v1, p0, LX/lVj;->A1V:Z

    iget-object v0, p0, LX/lVj;->A0x:Ljava/util/List;

    iget-object v7, p0, LX/lVj;->A0J:LX/8yK;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/os7;->A0H:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v3, v9, LX/os7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v2

    iget-object v0, v9, LX/os7;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    new-instance v0, LX/4UO;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v6, v9, LX/os7;->A0F:Ljava/util/List;

    iput-object v7, v9, LX/os7;->A05:LX/8yK;

    invoke-virtual {v9}, LX/os7;->AXQ()V

    iget-object v0, p0, LX/lVj;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/os1;

    iget-boolean v0, p0, LX/lVj;->A1V:Z

    iput-boolean v0, v7, LX/os1;->A0D:Z

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v3, v7, LX/os1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v2

    iget-object v0, v7, LX/os1;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    new-instance v0, LX/4UO;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v6, v7, LX/os1;->A0B:Ljava/util/List;

    invoke-virtual {v7}, LX/os1;->AXQ()V

    iget-object v0, p0, LX/lVj;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/os3;

    iget-boolean v1, p0, LX/lVj;->A1V:Z

    iget-object v0, p0, LX/lVj;->A0z:Ljava/util/List;

    iget-object v7, p0, LX/lVj;->A0J:LX/8yK;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v1, v8, LX/os3;->A0G:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-object v3, v8, LX/os3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v2

    iget-object v0, v8, LX/os3;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    new-instance v0, LX/4UO;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v6, v8, LX/os3;->A0E:Ljava/util/List;

    iput-object v7, v8, LX/os3;->A04:LX/8yK;

    invoke-virtual {v8}, LX/os3;->AXQ()V

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    invoke-static {p0, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v1

    iget-boolean v0, p0, LX/lVj;->A1F:Z

    if-eq v1, v0, :cond_8

    iput-boolean v1, p0, LX/lVj;->A1F:Z

    iget-object v0, p0, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    :cond_8
    iget-object v0, p0, LX/lVj;->A0v:LX/jbE;

    iget-object v0, v0, LX/jbE;->A00:LX/c0X;

    invoke-static {v0}, LX/c0X;->A04(LX/c0X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x32f268b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6c926420    # -2.9990458E-27f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A0P(LX/lVj;)V
    .locals 12

    const-string v1, "DirectPendingInboxController.updateThreadLists"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bf226bd

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0zE;->A0V:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/6WY;

    invoke-direct {v4, v1, v0}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iget-object v8, p0, LX/lVj;->A0N:LX/8qb;

    move-object v0, v8

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v1, LX/0dX;->A00:LX/0dX;

    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8xe;->A05:LX/8xe;

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v3, v1, v0, v4, v9}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/lVj;->A0L:LX/INn;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v0, LX/INn;->A01:LX/rni;

    const v0, 0x13318e4

    const-string v6, "thread_count"

    invoke-interface {v7, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v5, p0, LX/lVj;->A0z:Ljava/util/List;

    monitor-enter v5

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    :goto_2
    new-instance v4, LX/0zF;

    invoke-direct {v4, v0}, LX/0zF;-><init>(LX/0zE;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/lVj;->A0w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    invoke-interface {v1}, LX/Wda;->Bjo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v5

    iget-object v3, p0, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0dW;->A00:LX/0dW;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/lVj;->A1X:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/lVj;->A12:Ljava/util/Map;

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    :cond_6
    :goto_5
    iget-object v2, p0, LX/lVj;->A12:Ljava/util/Map;

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v1

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v2, v0, LX/Ie6;->A02:LX/8xe;

    iget-object v0, p0, LX/lVj;->A0J:LX/8yK;

    iget-object v1, v0, LX/8yK;->A01:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-interface {v8, v2, v0}, LX/8qb;->DRC(LX/8xe;LX/FWm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x13318e4

    invoke-interface {v7, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/lVj;->A0y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v6, p0, LX/lVj;->A0x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/lVj;->A0w:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, LX/lVj;->A0y:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v0, LX/Ie6;->A03:LX/0zE;

    sget-object v0, LX/0zE;->A0S:LX/0zE;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/8xf;->A03:Ljava/util/Comparator;

    goto/16 :goto_9

    :cond_9
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/lVj;->A12:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, p0}, LX/lVj;->A0W(LX/WdA;LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/8xp;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p0}, LX/lVj;->A0W(LX/WdA;LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/lVj;->A10:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_8
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {p0}, LX/lVj;->A0O(LX/lVj;)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    sget-object v0, LX/8xe;->A05:LX/8xe;

    iget-object v0, v0, LX/8xe;->A01:Ljava/util/Comparator;

    :goto_9
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v1, p0, LX/lVj;->A11:Ljava/util/Map;

    invoke-direct {p0, v5}, LX/lVj;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v4}, LX/lVj;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/lVj;->A0y:Ljava/util/List;

    invoke-direct {p0, v0}, LX/lVj;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3f46a177

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x539ab80f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v2, p4

    invoke-static {v2}, LX/lVj;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/lVj;->A0O:LX/kxV;

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v9}, LX/lVj;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p0, v2}, LX/lVj;->A00(LX/lVj;Ljava/util/List;)I

    move-result p0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v1, LX/kxV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/kxV;->A00:LX/9PW;

    iget-object v5, v1, LX/kxV;->A02:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p5

    invoke-static/range {v2 .. v12}, LX/7VI;->A0Z(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const-string v2, "bulk_action"

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final A0S(LX/lVj;Ljava/util/Collection;)V
    .locals 6

    iget-object p0, p0, LX/lVj;->A12:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A0T(LX/lVj;Ljava/util/List;IZ)V
    .locals 4

    const-string v0, "direct_requests_delete_multiple_confirm"

    invoke-static {p0, v0, p1}, LX/lVj;->A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/lVj;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/lVj;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, p3}, LX/Pn1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/lVj;->A1b:Z

    iget-object v0, p0, LX/lVj;->A0M:LX/8qu;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/8qu;->A0K(I)V

    :goto_0
    iget-object v2, p0, LX/lVj;->A0M:LX/8qu;

    iget-boolean v1, p0, LX/lVj;->A1b:Z

    iget-object v0, p0, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/8qu;->A0O(LX/4Pe;IZ)V

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/lVj;->A0S(LX/lVj;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p0, LX/lVj;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v1, p0, LX/lVj;->A06:LX/4Ka;

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    invoke-static {v1, v3, v0}, LX/hmF;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Z)V

    invoke-direct {p0}, LX/lVj;->A08()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/8qu;->A0J(I)V

    goto :goto_0
.end method

.method private final A0U()Z
    .locals 7

    iget-object v6, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/huz;->A00:LX/Izl;

    sget-object v0, LX/huz;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820303000f089bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0V()Z
    .locals 7

    iget-object v6, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810303000b0b3cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/FbQ;->A00:LX/Izl;

    sget-object v0, LX/FbQ;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820303000c089aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0W(LX/WdA;LX/lVj;)Z
    .locals 5

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p1, LX/lVj;->A0g:LX/c9N;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/c9N;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lb3;

    invoke-direct {v0, p0, v1}, LX/lb3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0X(LX/lVj;)Z
    .locals 2

    iget-object v1, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/lVj;->A16:Ljava/util/Set;

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0Y(LX/lVj;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/lVj;->A0x:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    iget-object p0, p0, LX/lVj;->A0z:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A0Z()LX/MSL;
    .locals 1

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MSL;->A0B:LX/MSL;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/lVj;->A1X:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/MSL;->A05:LX/MSL;

    return-object v0

    :cond_1
    sget-object v0, LX/MSL;->A09:LX/MSL;

    return-object v0
.end method

.method public final A0a()Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lVj;->A11:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0b()V
    .locals 3

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/lVj;->A0H(LX/lVj;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/lVj;->A1O:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/lVj;->A0H(LX/lVj;)V

    iget-boolean v0, p0, LX/lVj;->A1N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lVj;->A1N:Z

    invoke-static {p0}, LX/lVj;->A0O(LX/lVj;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lVj;->A0L:LX/INn;

    iget-object v2, v0, LX/INn;->A01:LX/rni;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-object v3, p0, LX/lVj;->A0Q:LX/SuT;

    iget-boolean v0, v3, LX/SuT;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "return_from_reachability_settings"

    invoke-virtual {v3, v0, v1}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/SuT;->A01:Z

    :goto_0
    invoke-virtual {p0}, LX/lVj;->A0Z()LX/MSL;

    move-result-object v1

    sget-object v0, LX/MSL;->A09:LX/MSL;

    if-ne v0, v1, :cond_1

    const-string v1, "open_pending"

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "open_other"

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/SuT;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "return_from_enter_hidden_words_settings"

    invoke-virtual {v3, v0, v1}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/SuT;->A00:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/SuT;->A02:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/SuT;->A02:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0}, LX/SuT;->A02(LX/SuT;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/lVj;->A0R:LX/SuE;

    const/4 v1, 0x0

    iput-object v1, v2, LX/SuE;->A00:LX/9PW;

    iget-object v0, v2, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/6Bg;->A00:LX/9PW;

    iget-object v0, p0, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v2, v0}, LX/SuE;->A02(LX/Bcs;)V

    iget-object v0, p0, LX/lVj;->A0c:LX/fh9;

    iget-object v0, v0, LX/fh9;->A04:LX/0gX;

    invoke-virtual {v0}, LX/0gX;->onDestroyView()V

    iget-object v0, p0, LX/lVj;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e()V
    .locals 4

    iget-object v3, p0, LX/lVj;->A0P:LX/SuD;

    const-string v2, "render_event_interrupted"

    const/4 v1, 0x7

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v3, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/lVj;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/lVj;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ny5;

    iget-object v0, p0, LX/lVj;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, p0, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v1, v0}, LX/SuE;->A02(LX/Bcs;)V

    iget-object v1, p0, LX/lVj;->A0L:LX/INn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/INn;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0}, LX/6IT;->A0B()V

    iget-object v0, p0, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osJ;

    iget-object v0, v0, LX/osJ;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/lVj;->A0c:LX/fh9;

    iget-object v0, v0, LX/fh9;->A04:LX/0gX;

    invoke-virtual {v0}, LX/0gX;->onPause()V

    return-void

    :cond_0
    const-string v0, "LEAVE_SURFACE"

    goto :goto_0
.end method

.method public final A0f()V
    .locals 7

    iget-object v0, p0, LX/lVj;->A0b:LX/cQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ej;->A09()V

    :cond_0
    iget-object v3, p0, LX/lVj;->A0P:LX/SuD;

    const-string v2, "render_event_interrupted"

    const/4 v1, 0x7

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v3, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lVj;->A1b:Z

    iget-object v0, p0, LX/lVj;->A0R:LX/SuE;

    invoke-virtual {v0}, LX/SuE;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/lVj;->A0k(Z)V

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    invoke-static {p0, v0}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/lVj;->A1F:Z

    iget-object v0, p0, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    iget-object v1, v0, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MSL;->A0B:LX/MSL;

    invoke-static {v0, v1}, LX/c0X;->A01(LX/MSL;LX/c0X;)V

    :cond_1
    iget-object v1, p0, LX/lVj;->A0O:LX/kxV;

    iget-object v0, p0, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v6

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v3, v0, LX/0zE;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "filtered_folder_clicked"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0g()V
    .locals 5

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v1, v0}, LX/SuE;->A05(LX/8xe;)V

    iget-object v0, p0, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v1, v0}, LX/SuE;->A01(LX/Bcs;)V

    iget-object v0, p0, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/osJ;

    iget-object v3, v4, LX/osJ;->A06:LX/5We;

    iget-object v2, v4, LX/osJ;->A05:LX/7md;

    const/4 v1, 0x3

    new-instance v0, LX/opJ;

    invoke-direct {v0, v4, v1}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 10

    iget-object v3, p0, LX/lVj;->A0O:LX/kxV;

    iget-boolean v8, p0, LX/lVj;->A1b:Z

    iget-object v2, p0, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v2}, LX/8qu;->A05()I

    move-result v1

    invoke-virtual {v2}, LX/8qu;->A04()I

    move-result v6

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/8qu;->A06()I

    move-result v7

    iget-boolean v9, p0, LX/lVj;->A1c:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v3, LX/kxV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    move v6, v1

    :cond_0
    iget-object v3, v3, LX/kxV;->A00:LX/9PW;

    invoke-static/range {v3 .. v9}, LX/7VI;->A0R(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final A0i(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V
    .locals 14

    iget-object v4, p0, LX/lVj;->A0b:LX/cQZ;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/5PP;->A05:LX/0Qz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/lVj;->A0c()V

    iget-object v3, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/lVj;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/lVj;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ny5;

    iget-object v0, p0, LX/lVj;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/lVj;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/osJ;

    iget-object v2, v6, LX/osJ;->A06:LX/5We;

    iget-object v1, v6, LX/osJ;->A05:LX/7md;

    const/4 v9, 0x3

    new-instance v0, LX/opJ;

    invoke-direct {v0, v6, v9}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v7, p0, LX/lVj;->A0c:LX/fh9;

    iget-object v6, v7, LX/fh9;->A02:LX/OlX;

    const-string v0, "quickPromotionPresenter"

    if-nez v6, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6}, LX/mpr;->FvW()V

    iget-boolean v0, v7, LX/fh9;->A05:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/fh9;->A05:Z

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A36:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1, v2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    iget-object v7, v7, LX/fh9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81051d00041724L    # 3.029655894126999E-306

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v6, "ig_user_visits_message_requests"

    const/16 v0, 0x106

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5bc

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v6}, LX/C7E;->A1D(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v6, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "spam_folder"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v0}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v7

    sget-object v1, LX/0dW;->A00:LX/0dW;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/lVj;->A1X:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/lVj;->A0R:LX/SuE;

    invoke-virtual {v0}, LX/SuE;->A00()V

    :cond_6
    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lVj;->A0R:LX/SuE;

    iput-boolean v5, v0, LX/SuE;->A05:Z

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "filter_customization"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/lVj;->A1W:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "hidden_words_folder"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    iput-boolean v5, p0, LX/lVj;->A1X:Z

    iget-object v1, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, p0, LX/lVj;->A05:LX/Bcs;

    invoke-virtual {v1, v0}, LX/SuE;->A01(LX/Bcs;)V

    iget-boolean v0, p0, LX/lVj;->A1V:Z

    invoke-virtual {p0, v0}, LX/lVj;->A0k(Z)V

    invoke-static {p0}, LX/lVj;->A0N(LX/lVj;)V

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v0, v1, LX/5Yl;->A0K:LX/Izl;

    sget-object v7, LX/5Yl;->A0j:[LX/Lms;

    const/16 v6, 0x12

    invoke-static {v1, v0, v7, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bb200024120L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/8xp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, p0, LX/lVj;->A02:Landroid/content/Context;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    iget-object v0, v5, LX/5Yl;->A0K:LX/Izl;

    invoke-static {v5, v0, v7, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/8xp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/6QS;

    invoke-direct {v10, v11}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132e53

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f132e52

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v11}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v11, v3, v1, v9}, LX/Gqj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v12, v0, v13}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f081fcd

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/6QS;->A01()V

    iget-object v0, v5, LX/5Yl;->A0K:LX/Izl;

    invoke-static {v5, v0, v7, v6, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_9
    :goto_0
    iget-object v5, p0, LX/lVj;->A0Y:LX/6IT;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v0

    iput-object v0, v5, LX/6IT;->A00:LX/S6q;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6IT;->A02:Z

    move-object/from16 v0, p2

    invoke-virtual {v5, p1, v0}, LX/6IT;->A0D(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/5PP;->A05:LX/0Qz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_a
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v1, LX/i00;->A00:LX/Izl;

    sget-object v0, LX/i00;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :cond_b
    iget-object v0, p0, LX/lVj;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v11, LX/KTL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/lVj;->A02:Landroid/content/Context;

    iget-object v10, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/lVj;->A06:LX/4Ka;

    invoke-static {v1, v10, v9}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v6, 0xb5a0e0a

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v0, 0x7f133fcb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/KTo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/FbV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/KTL;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KTL;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    :goto_1
    new-instance v7, LX/K2N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lVj;->A07:LX/9PW;

    invoke-virtual {v7, v5, v6, v0, v1}, LX/K2N;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_d
    sget-object v0, LX/Z7P;->A00:LX/oiB;

    invoke-static {v10, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x896867c

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v5, LX/kSp;->A00:LX/Izl;

    sget-object v1, LX/kSp;->A02:[LX/Lms;

    invoke-static {v7, v5, v1, v8}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v1, v0, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_e
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0j(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 15

    const/4 v4, 0x0

    move-object v9, p0

    move-object/from16 v7, p1

    invoke-static {p0, v7}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lVj;->A06:LX/4Ka;

    invoke-static {v4, v8, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v1

    const v0, 0x7f13296b

    if-eqz v1, :cond_0

    const v0, 0x7f13296d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f13312a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/28r;

    invoke-direct {v0, v3}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance v3, LX/Q0z;

    invoke-direct/range {v3 .. v8}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/255;->A1M(LX/28r;Z)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const-string v11, "swipe"

    const/4 v12, 0x0

    const/16 v0, 0x963

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, -0x1

    invoke-static/range {v9 .. v14}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0k(Z)V
    .locals 2

    iput-boolean p1, p0, LX/lVj;->A1V:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    invoke-static {p0}, LX/lVj;->A0O(LX/lVj;)V

    iget-object v0, p0, LX/lVj;->A0v:LX/jbE;

    iget-object v0, v0, LX/jbE;->A00:LX/c0X;

    invoke-static {v0}, LX/c0X;->A04(LX/c0X;)V

    return-void
.end method

.method public final A0l(ZZ)V
    .locals 14

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v8, p0, LX/lVj;->A0b:LX/cQZ;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/5PP;->A08:LX/5Kd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Kd;->A00()V

    :cond_4
    iget-object v7, p0, LX/lVj;->A0P:LX/SuD;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/lVj;->A0Z()LX/MSL;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/SuD;->A06(LX/MSL;Ljava/lang/Integer;)V

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v0, LX/Ie6;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "filter_type"

    invoke-virtual {v8, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v0

    iget-object v1, v0, LX/3Wu;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v5, LX/RaF;->A00:LX/RaF;

    const/16 v1, 0xc

    new-instance v0, LX/Ase;

    invoke-direct {v0, v5, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_6

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "enhanced_filters_applied"

    invoke-virtual {v8, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v0, LX/Ie6;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "filter_type"

    invoke-virtual {v7, v0, v1}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/cQZ;->A00:LX/0Qz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/lVj;->A1b:Z

    iget-object v1, p0, LX/lVj;->A0Q:LX/SuT;

    sget-object v6, LX/MSL;->A09:LX/MSL;

    if-eqz v0, :cond_12

    const-string v0, "fetch_threads_start_other"

    :goto_0
    const-string v5, "cache"

    invoke-virtual {v1, v0, v5}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_threads_cache_start"

    invoke-virtual {v7, v0, v11}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/lVj;->A0N(LX/lVj;)V

    iput-boolean v3, p0, LX/lVj;->A1K:Z

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "cached_thread_count"

    invoke-virtual {v8, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "fetch_threads_cache_end"

    invoke-virtual {v7, v0, v11}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threads_rendered_cache"

    invoke-virtual {v7, v0, v11}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const/16 v1, 0x12

    new-instance v0, LX/loT;

    invoke-direct {v0, v7, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-boolean v0, p0, LX/lVj;->A1b:Z

    iget-object v1, p0, LX/lVj;->A0Q:LX/SuT;

    if-eqz v0, :cond_11

    sget-object v0, LX/MSL;->A0B:LX/MSL;

    :goto_1
    invoke-static {v0, v1, v3, v2}, LX/SuT;->A01(LX/MSL;LX/SuT;ZZ)V

    iget-object v1, p0, LX/lVj;->A0Q:LX/SuT;

    invoke-virtual {p0}, LX/lVj;->A0Z()LX/MSL;

    move-result-object v0

    if-ne v6, v0, :cond_10

    const-string v0, "threads_rendered_pending"

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    if-ne v1, v0, :cond_a

    if-nez p1, :cond_a

    invoke-static {v4, v3}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    if-nez p1, :cond_c

    :cond_b
    if-nez p2, :cond_c

    invoke-static {v4, v3}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v10, :cond_16

    iget-object v1, p0, LX/lVj;->A0M:LX/8qu;

    sget-object v8, LX/0dX;->A00:LX/0dX;

    sget-object v9, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v9}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v10, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v1, v8, v10, v0}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v7

    sget-object v6, LX/8uh;->A00:LX/8uh;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v9}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v1, v6, v10, v0}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v5

    invoke-interface {v7}, LX/saw;->CAi()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/saw;->CAi()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_e

    invoke-interface {v7, v5, v10}, LX/saw;->EOI(LX/saw;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/8xp;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object v8, v6

    :cond_f
    iget-object v7, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v6, p0, LX/lVj;->A0M:LX/8qu;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v9}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v6, v8, v0, v1}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v5

    new-instance v1, LX/0zF;

    invoke-direct {v1, v9}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v6, v8, v0, v1}, LX/8qu;->A0A(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v1

    iget-object v0, v7, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_13

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "threads_rendered_other"

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    const-string v0, "fetch_threads_start_pending"

    goto/16 :goto_0

    :cond_13
    iput-boolean v5, v0, LX/6Bg;->A0C:Z

    iput-object v1, v0, LX/6Bg;->A04:LX/saw;

    invoke-static {p0}, LX/lVj;->A0I(LX/lVj;)V

    iput-boolean v3, p0, LX/lVj;->A1Y:Z

    iget-object v0, p0, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_14

    invoke-static {p0}, LX/lVj;->A0H(LX/lVj;)V

    goto :goto_4

    :cond_14
    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e200163812L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v3, p0, LX/lVj;->A1O:Z

    :cond_15
    invoke-static {p0}, LX/lVj;->A0G(LX/lVj;)V

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A09:LX/Ie6;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/Ie6;->A0A:LX/Ie6;

    if-ne v1, v0, :cond_1a

    :cond_17
    invoke-direct {p0}, LX/lVj;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81030300130b3fL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    :goto_3
    invoke-static {p0}, LX/lVj;->A0I(LX/lVj;)V

    :cond_19
    iput-boolean v3, p0, LX/lVj;->A1Y:Z

    :goto_4
    invoke-static {p0}, LX/lVj;->A0J(LX/lVj;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v1, LX/i01;->A00:LX/Izl;

    sget-object v0, LX/i01;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8203030016089cL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v7, v0

    if-gez v5, :cond_1b

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81030300140b40L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    if-eqz v9, :cond_1f

    invoke-direct {p0}, LX/lVj;->A0V()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, LX/lVj;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-static {p0}, LX/lVj;->A0I(LX/lVj;)V

    invoke-direct {p0}, LX/lVj;->A0U()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, LX/lVj;->A1Y:Z

    iget-object v8, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v9, p0, LX/lVj;->A0K:LX/Ie6;

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1e

    iget-boolean v13, p0, LX/lVj;->A1f:Z

    :goto_5
    if-eqz v13, :cond_1d

    const-string v12, "see_all_requests"

    :goto_6
    sget-object v10, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v8 .. v13}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1d
    const-string v12, "pending_inbox_initial_snapshot"

    goto :goto_6

    :cond_1e
    iget-boolean v13, p0, LX/lVj;->A1e:Z

    goto :goto_5

    :cond_1f
    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_21

    if-nez p1, :cond_21

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106bf0075214eL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, LX/lVj;->A01()LX/FWm;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    :cond_20
    iget-object v6, p0, LX/lVj;->A0M:LX/8qu;

    sget-object v5, LX/0dW;->A00:LX/0dW;

    sget-object v4, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v6, v5, v4, v7, v2}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_18

    invoke-interface {v7}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, LX/lVj;->A1M:Z

    if-nez v0, :cond_2a

    :cond_21
    iput-boolean v3, p0, LX/lVj;->A1T:Z

    iput-boolean v2, p0, LX/lVj;->A1Y:Z

    iget-object v1, p0, LX/lVj;->A0b:LX/cQZ;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/cQZ;->A02:LX/0Qz;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v11}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, LX/cQZ;->A01:LX/0Qz;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v11}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, LX/lVj;->A0L:LX/INn;

    invoke-virtual {v0, v11}, LX/INn;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/lVj;->A0Y:LX/6IT;

    invoke-virtual {v0, v11}, LX/6IT;->A0H(Ljava/lang/Long;)V

    iget-object v3, p0, LX/lVj;->A0R:LX/SuE;

    iget-object v4, p0, LX/lVj;->A0K:LX/Ie6;

    invoke-direct {p0}, LX/lVj;->A01()LX/FWm;

    move-result-object v6

    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_29

    iget-boolean v8, p0, LX/lVj;->A1f:Z

    :goto_7
    if-eqz p1, :cond_24

    const-string v7, "manual_refresh"

    :goto_8
    sget-object v5, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v3 .. v8}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/lVj;->A13:Ljava/util/Set;

    iget-object v0, p0, LX/lVj;->A0K:LX/Ie6;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    if-nez v0, :cond_25

    iget-boolean v0, p0, LX/lVj;->A1c:Z

    if-eqz v0, :cond_26

    :cond_25
    if-eqz p2, :cond_26

    iget-object v0, p0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v7, "filter_update"

    goto :goto_8

    :cond_26
    iget-boolean v0, p0, LX/lVj;->A1b:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, LX/lVj;->A1f:Z

    :goto_9
    if-eqz v0, :cond_28

    const-string v7, "see_all_requests"

    goto :goto_8

    :cond_27
    iget-boolean v0, p0, LX/lVj;->A1e:Z

    goto :goto_9

    :cond_28
    const-string v7, "unclassified_pending_inbox_snapshot"

    goto :goto_8

    :cond_29
    iget-boolean v8, p0, LX/lVj;->A1e:Z

    goto :goto_7

    :cond_2a
    invoke-virtual {v6, v5, v4, v7}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    goto/16 :goto_3
.end method
