.class public final LX/1R3;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/kN0;

.field public final A01:LX/4Mc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/save/api/SavedAudioServiceImpl;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x593bde5c

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Reels"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/1R3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1R3;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1R3;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1R3;->A05:Ljava/util/Map;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/1R3;->A01:LX/4Mc;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1R3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1R3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1R3;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R3;

    return-object v0
.end method

.method public static final A01(LX/1R3;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1R3;->A06:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/snm;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1R3;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/1R3;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    move-object v5, p4

    move/from16 v0, p7

    invoke-static {p0, p3, p4, v0}, LX/1R3;->A01(LX/1R3;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/LwS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/LwS;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/LwS;->A04:Z

    iput-object p3, v2, LX/LwS;->A00:Ljava/lang/Integer;

    iput-object p4, v2, LX/LwS;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/LwS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/1R3;->A01:LX/4Mc;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/MkO;LX/Pls;LX/1R3;Ljava/lang/String;LX/HAU;J)V

    invoke-virtual {v0, p4, p6, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-static {p0, v6, p3, p5}, LX/1R3;->A01(LX/1R3;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/LwR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/LwR;->A00:Ljava/lang/Integer;

    iput-boolean p5, v2, LX/LwR;->A02:Z

    iput-object p3, v2, LX/LwR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/1R3;->A01:LX/4Mc;

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/MkO;LX/Pls;LX/1R3;Ljava/lang/String;LX/HAU;J)V

    invoke-virtual {v0, p3, p4, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A0Q()LX/Ge9;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x0

    const/16 v2, 0x3c

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v3, Landroidx/paging/PagingConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Landroidx/paging/PagingConfig;->A03:I

    iput v5, v3, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v4, v3, Landroidx/paging/PagingConfig;->A05:Z

    iput v2, v3, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v3, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v3, Landroidx/paging/PagingConfig;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    new-instance v2, LX/C5c;

    invoke-direct {v2, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v2, v6, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)LX/4ib;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1R3;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public final A0S(Ljava/lang/String;Z)LX/4ib;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1R3;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9IJ;->close()V

    iget-object v0, p0, LX/1R3;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1R3;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
