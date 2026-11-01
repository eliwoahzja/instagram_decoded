.class public final LX/ZuK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZuK;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZuK;->A00:LX/ZuK;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/ZuK;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/clips/model/EffectBeatData;II)LX/WEJ;
    .locals 7

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    sget-object v2, LX/Tti;->A00:Ljava/util/Comparator;

    invoke-static {v0, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-static {v0, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    sget-object v0, LX/gak;->A00:LX/gak;

    new-instance v2, LX/0cN;

    invoke-direct {v2, v0, v1}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v0, 0xf

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v0}, LX/fjQ;-><init>(I)V

    new-instance v0, LX/2an;

    invoke-direct {v0, v1, v2}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, v0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    if-gt p2, v0, :cond_1

    if-ge v0, p3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v4, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v5, Lcom/instagram/common/clips/model/EffectBeat;

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v2, 0x1

    iget v0, v5, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    int-to-float v0, v0

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x2

    iget-boolean v0, v5, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    iget-boolean v0, v5, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    iget-boolean v0, v5, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x8

    :cond_7
    int-to-float v0, v1

    aput v0, v4, v2

    move v1, v3

    goto :goto_2

    :cond_8
    sget-object v3, LX/ZuK;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/high16 v0, 0x1000000

    add-int/lit8 v1, v2, 0x1

    if-lt v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v1

    new-instance v1, LX/WEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WEJ;->A01:[F

    iput v0, v1, LX/WEJ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
