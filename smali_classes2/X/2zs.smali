.class public final LX/2zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/hOm;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/hOm;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zs;->A01:LX/hOm;

    iput-object p2, p0, LX/2zs;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2zO;->A0A:LX/2zO;

    const/4 v3, 0x0

    new-instance v1, LX/2zU;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2zs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2zs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2zs;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2zs;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zs;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2zs;->A01:LX/hOm;

    new-instance v1, LX/3kN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/3kN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/hOm;->GOq(Ljava/lang/Object;)V

    return-void
.end method

.method public final AaP()V
    .locals 12

    iget-object v0, p0, LX/2zs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2zs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/2zO;->A0A:LX/2zO;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/2zU;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final BTq(LX/InO;LX/026;LX/2zU;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    if-eq v7, v0, :cond_1

    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2zs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/2zs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zU;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v10}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v12, v9, LX/2zU;->A03:I

    iget v13, v9, LX/2zU;->A02:I

    iget-boolean v14, v9, LX/2zU;->A0A:Z

    invoke-virtual/range {v9 .. v14}, LX/2zU;->A01(Ljava/util/List;IIIZ)LX/2zU;

    move-result-object v5

    iget v2, v5, LX/2zU;->A01:I

    iget v0, v5, LX/2zU;->A00:I

    add-int/2addr v2, v0

    iget v1, v9, LX/2zU;->A01:I

    iget v0, v9, LX/2zU;->A00:I

    add-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/2zs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/2zO;->A0b:LX/2zO;

    if-ne v7, v0, :cond_1

    iget v1, v4, LX/2zU;->A01:I

    iget v0, v4, LX/2zU;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/2zs;->A01(I)V

    :cond_1
    const/4 v8, 0x0

    new-instance v6, LX/2zU;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/026;->A00:LX/HAU;

    invoke-interface {v0, v6}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
