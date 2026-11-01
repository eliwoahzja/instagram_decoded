.class public final LX/A3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6UL;I)V
    .locals 0

    iput p2, p0, LX/A3M;->$t:I

    iput-object p1, p0, LX/A3M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/A3M;->$t:I

    if-eqz v0, :cond_4

    check-cast v5, LX/4Tp;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4Tp;->A00:LX/4Pe;

    iget v9, v0, LX/4Pe;->A00:I

    iget-object v6, v5, LX/4Tp;->A02:LX/FWm;

    iget-object v2, v5, LX/4Tp;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v1, LX/A3M;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UL;

    iget-object v0, v0, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81035100550d05L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4Tp;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fag;

    invoke-interface {v0}, LX/Fag;->CUB()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-instance v5, LX/6QP;

    invoke-direct/range {v5 .. v10}, LX/6QP;-><init>(LX/FWm;Ljava/lang/Long;Ljava/util/Set;II)V

    return-object v5

    :cond_4
    check-cast v5, LX/1kl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v4, LX/FWm;

    iget-object v3, v5, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/6UY;

    iget-object v2, v5, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, LX/8xe;

    iget-object v6, v1, LX/A3M;->A00:Ljava/lang/Object;

    check-cast v6, LX/6UL;

    iget-object v7, v3, LX/6UY;->A00:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/6UL;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/kHO;->A00(LX/8xe;LX/FWm;)LX/aWa;

    move-result-object v5

    iget-object v0, v6, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v8

    if-eqz v8, :cond_7

    const v1, 0x17329ce9

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v15

    sget-object v10, LX/8rb;->A07:LX/8rb;

    invoke-virtual {v5}, LX/aWa;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/aWa;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v13, v2, LX/8xe;->A01:Ljava/util/Comparator;

    iget-object v9, v6, LX/6UL;->A08:LX/5y5;

    const/16 v0, 0x38f

    new-instance v14, LX/C84;

    invoke-direct {v14, v0}, LX/C84;-><init>(I)V

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A07(LX/5y5;LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/4Mh;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/opJ;

    invoke-direct {v0, v6, v1}, LX/opJ;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/4Mh;->A00:LX/Cfz;

    new-instance v7, LX/Ckk;

    invoke-direct {v7, v0}, LX/Ckk;-><init>(LX/Vny;)V

    sget-object v6, LX/1JE;->A01:LX/k1o;

    sget-object v1, LX/1JE;->A00:LX/k1n;

    const/16 v0, 0x437

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x436

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/cqa;

    invoke-direct {v5, v8}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v7, v5, LX/cqa;->A03:LX/k1o;

    iput-object v6, v5, LX/cqa;->A02:LX/k1o;

    iput-object v1, v5, LX/cqa;->A01:LX/k1n;

    iput-object v1, v5, LX/cqa;->A00:LX/k1n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4Mh;

    invoke-direct {v1, v5}, LX/4Mh;-><init>(LX/Cfz;)V

    :goto_3
    new-instance v0, LX/Lii;

    invoke-direct {v0, v3, v2, v4}, LX/Lii;-><init>(LX/6UY;LX/8xe;LX/FWm;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    :cond_7
    invoke-static {v0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    iget-object v0, v7, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v1

    goto :goto_3
.end method
