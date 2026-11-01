.class public final LX/1vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jps;

.field public A02:LX/N5w;

.field public A03:LX/N5w;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()V
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/1vD;->A03:LX/N5w;

    if-nez v0, :cond_6

    iget-object v5, p0, LX/1vD;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bwo;

    iget-object v1, p0, LX/1vD;->A06:Ljava/util/Map;

    iget-object v0, v0, LX/Bwo;->A00:LX/8NM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_1
    check-cast v3, LX/Bwo;

    if-eqz v3, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/Bwo;->A00:LX/8NM;

    iget-object v10, v3, LX/Bwo;->A01:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v3, LX/Bwo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/Bwo;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/Bwo;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, LX/1vD;->A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Bwo;

    iget-object v4, p0, LX/1vD;->A06:Ljava/util/Map;

    iget-object v1, v0, LX/Bwo;->A00:LX/8NM;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bwo;

    iget-object v0, v0, LX/Bwo;->A00:LX/8NM;

    invoke-static {v0, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_5

    move-object v3, v1

    move v2, v0

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A01(LX/1vD;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vD;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TimeToolsCoordinator."

    const-string v0, " called off the main thread"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "TimeToolsCoordinator"

    invoke-static {v0, p0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v13, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "requestPresentation"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    const-string/jumbo v0, "syncState"

    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v5, v2, LX/1vD;->A03:LX/N5w;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/N5w;->A00:LX/8NM;

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/N5w;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "fullscreenVisibilityChecker"

    invoke-static {v2, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v0, v2, LX/1vD;->A01:LX/Jps;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jps;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1vD;->A03:LX/N5w;

    iput-object v0, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x0

    const-string v5, "TimeToolsCoordinator"

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported PresentationLevel for type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/eGY;->A06:LX/eGY;

    :goto_0
    iget-object v9, v2, LX/1vD;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_13

    iget-object v0, v2, LX/1vD;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map;

    if-nez v16, :cond_2

    :cond_1
    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    if-nez p4, :cond_d

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, LX/1vD;->A03:LX/N5w;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1vD;->A02:LX/N5w;

    if-nez v0, :cond_6

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/eGY;->A05:LX/eGY;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1vD;->A03:LX/N5w;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1vD;->A02:LX/N5w;

    if-nez v0, :cond_6

    new-instance v5, LX/N5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N5w;->A00:LX/8NM;

    iput-object v3, v5, LX/N5w;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/1vD;->A02:LX/N5w;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/eGY;->A05:LX/eGY;

    goto :goto_0

    :cond_5
    iget-object v9, v2, LX/1vD;->A06:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v2, LX/1vD;->A03:LX/N5w;

    move-object/from16 v7, p6

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/N5w;->A00:LX/8NM;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_9

    iget-object v0, v6, LX/N5w;->A00:LX/8NM;

    if-eqz p7, :cond_6

    if-eq v0, v1, :cond_6

    iget-object v6, v2, LX/1vD;->A05:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v0, LX/jsZ;

    invoke-direct {v0, v5, v1, v3}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v5, LX/Bwo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Bwo;->A00:LX/8NM;

    iput-object v3, v5, LX/Bwo;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/Bwo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, LX/Bwo;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v13, v5, LX/Bwo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwo;

    iget-object v0, v0, LX/Bwo;->A00:LX/8NM;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v4, LX/eGY;->A02:LX/eGY;

    goto/16 :goto_0

    :cond_7
    iget-object v6, v6, LX/N5w;->A00:LX/8NM;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Currently presenting "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no priority. Coordinator state may be corrupted. Clearing state to recover."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/1vD;->A03:LX/N5w;

    iput-object v11, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v4, LX/eGY;->A03:LX/eGY;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/1vD;->A03:LX/N5w;

    iput-object v11, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v6, v2, LX/1vD;->A05:Ljava/util/List;

    const/4 v5, 0x7

    new-instance v0, LX/jsZ;

    invoke-direct {v0, v5, v1, v3}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v6, v2, LX/1vD;->A02:LX/N5w;

    new-instance v5, LX/N5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N5w;->A00:LX/8NM;

    iput-object v3, v5, LX/N5w;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/1vD;->A03:LX/N5w;

    iput-object v7, v2, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/1vD;->A02:LX/N5w;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v6, :cond_b

    iget-object v5, v6, LX/N5w;->A00:LX/8NM;

    iget-object v0, v2, LX/1vD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hao;

    invoke-interface {v0, v5}, LX/Hao;->FAo(LX/8NM;)V

    goto :goto_2

    :cond_b
    sget-object v4, LX/eGY;->A05:LX/eGY;

    goto/16 :goto_0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown CoordinatorReminderType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot determine priority."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/eGY;->A06:LX/eGY;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v13, v1, LX/8NM;->A00:Ljava/lang/String;

    :cond_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/8NM;->A00:Ljava/lang/String;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/Xi4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v15

    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v4, v0, :cond_f

    iget-object v5, v2, LX/1vD;->A03:LX/N5w;

    if-nez v5, :cond_e

    iget-object v5, v2, LX/1vD;->A02:LX/N5w;

    if-eqz v5, :cond_f

    :cond_e
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/N5w;->A00:LX/8NM;

    iget-object v0, v0, LX/8NM;->A00:Ljava/lang/String;

    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/N5w;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xi4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7fn;

    invoke-direct {v5, v0, v3}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    sget-object v8, LX/2s4;->A00:LX/2s4;

    sget-object v10, LX/7jP;->A0H:LX/7jP;

    const/16 v3, 0x34

    new-instance v0, LX/691;

    invoke-direct {v0, v3, v5, v9}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "Failed to log coordinator presentation request"

    const-string v0, "CoordinatorHelper"

    invoke-static {v0, v3, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, LX/1vD;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_13

    invoke-static {v9}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    iget-object v6, v7, LX/4Wl;->A4y:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x160

    aget-object v0, v3, v0

    invoke-interface {v6, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[Coordinator] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v4, v0, :cond_11

    iget-object v0, v2, LX/1vD;->A03:LX/N5w;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/1vD;->A02:LX/N5w;

    if-eqz v0, :cond_11

    :cond_10
    iget-object v3, v0, LX/N5w;->A00:LX/8NM;

    iget-object v2, v0, LX/N5w;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nBlocked by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/Xi4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Pb8;

    invoke-direct {v0, v5, v1}, LX/Pb8;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-object v4

    :cond_12
    const-string/jumbo v0, "null"

    goto :goto_5

    :cond_13
    return-object v4
.end method

.method public final A03()V
    .locals 4

    const-string/jumbo v0, "clearDialogTracking"

    invoke-static {p0, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v3, p0, LX/1vD;->A02:LX/N5w;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vD;->A02:LX/N5w;

    iget-object v0, p0, LX/1vD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hao;

    iget-object v0, v3, LX/N5w;->A00:LX/8NM;

    invoke-interface {v1, v0}, LX/Hao;->FAo(LX/8NM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/8NM;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "clearFullscreenTrackingForExternalDismissal"

    invoke-static {p0, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v1, p0, LX/1vD;->A03:LX/N5w;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/N5w;->A00:LX/8NM;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/N5w;->A01:Ljava/lang/Integer;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vD;->A03:LX/N5w;

    iput-object v0, p0, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/1vD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hao;

    invoke-interface {v0, p1}, LX/Hao;->ExX(LX/8NM;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/1vD;->A00()V

    :cond_1
    return-void
.end method

.method public final A05(LX/8NM;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "clearFullscreenTracking"

    invoke-static {p0, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v0, p0, LX/1vD;->A03:LX/N5w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N5w;->A00:LX/8NM;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, LX/1vD;->A03:LX/N5w;

    iput-object v1, p0, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/1vD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hao;

    invoke-interface {v0, p1}, LX/Hao;->ExX(LX/8NM;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/1vD;->A00()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A06(LX/8NM;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "dismissFullscreenPresentation"

    invoke-static {p0, v0}, LX/1vD;->A01(LX/1vD;Ljava/lang/String;)V

    iget-object v0, p0, LX/1vD;->A03:LX/N5w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N5w;->A00:LX/8NM;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/1vD;->A03:LX/N5w;

    iput-object v1, p0, LX/1vD;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1vD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hao;

    invoke-interface {v0, p1}, LX/Hao;->ExX(LX/8NM;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/1vD;->A00()V

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
