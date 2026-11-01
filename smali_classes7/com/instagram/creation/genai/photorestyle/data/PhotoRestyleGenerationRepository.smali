.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/mkc;

.field public A0B:LX/2sj;

.field public A0C:LX/5By;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/snm;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:LX/GhC;

.field public A0h:LX/GhC;

.field public A0i:LX/GhC;

.field public A0j:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/LOs;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x20

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v6, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, LX/LOs;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Q:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x70162635

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Jk2;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    return-object v8

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0I:LX/snm;

    iget-object v4, p1, LX/LOs;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/LOs;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/LOs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LOs;->A06:Ljava/lang/String;

    new-instance v1, LX/GO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GO0;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/GO0;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/GO0;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GO0;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GO0;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Q:LX/snm;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Q:LX/snm;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v2
.end method

.method public static final A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0I:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GO0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V
    .locals 12

    iget-object v11, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNy;

    if-eqz v1, :cond_1

    iget-object v10, v1, LX/GNy;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v1, LX/GNy;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GNx;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v6, v1, LX/GNy;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/GNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/GNx;->A03:LX/2sj;

    iput-object v10, v1, LX/GNx;->A04:LX/snm;

    iput-object v6, v1, LX/GNx;->A02:Ljava/lang/String;

    iput-wide v4, v1, LX/GNx;->A01:J

    iput-wide v2, v1, LX/GNx;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iput-object v9, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0K:LX/snm;

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GF1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P:LX/snm;

    new-instance v3, LX/2cf;

    invoke-direct {v3}, LX/2cf;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    iget-object v1, v0, LX/GNx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(LX/GF1;Ljava/lang/String;JZ)V
    .locals 14

    const/4 v4, 0x0

    move-object v6, p1

    iget-object v3, p1, LX/GF1;->A04:Ljava/lang/String;

    move-object v8, v3

    if-nez v3, :cond_0

    iget-object v8, p1, LX/GF1;->A02:Ljava/lang/String;

    :cond_0
    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "|"

    invoke-static {v8, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/snm;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    move/from16 v13, p5

    if-nez p5, :cond_9

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/5By;

    new-instance v0, LX/COY;

    invoke-direct {v0, p1, v9}, LX/COY;-><init>(LX/GF1;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GNx;->A03:LX/2sj;

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GNx;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/GNx;->A04:LX/snm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, LX/GNx;->A02:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GNy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GNy;->A02:LX/snm;

    iput-object v8, v1, LX/GNy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/GNy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GNx;->A03:LX/2sj;

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/snm;

    iget-wide v0, v3, LX/GNx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/snm;

    iget-wide v0, v3, LX/GNx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v9, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/5Cf;

    invoke-direct {v10, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GNy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GNy;->A02:LX/snm;

    iput-object v8, v1, LX/GNy;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/GNy;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/mkc;

    new-instance v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;

    move-wide/from16 v11, p3

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository$generate$2;-><init>(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/GF1;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snm;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    return-void
.end method

.method public final close()V
    .locals 4

    invoke-super {p0}, LX/9IJ;->close()V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNx;

    iget-object v1, v0, LX/GNx;->A03:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    return-void
.end method
