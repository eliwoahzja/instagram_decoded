.class public final LX/9Kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, LX/9Ki;->A0F:LX/9Ki;

    sget-object v1, LX/9Ki;->A0E:LX/9Ki;

    sget-object v0, LX/9Ki;->A0D:LX/9Ki;

    filled-new-array {v2, v1, v0}, [LX/9Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Kg;->A0F:Ljava/util/List;

    sget-object v1, LX/9Ki;->A05:LX/9Ki;

    sget-object v0, LX/9Ki;->A04:LX/9Ki;

    sget-object v3, LX/9Ki;->A0C:LX/9Ki;

    filled-new-array {v1, v0, v3}, [LX/9Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Kg;->A0D:Ljava/util/List;

    sget-object v2, LX/9Ki;->A0B:LX/9Ki;

    sget-object v1, LX/9Ki;->A03:LX/9Ki;

    sget-object v0, LX/9Ki;->A08:LX/9Ki;

    filled-new-array {v2, v1, v0, v3}, [LX/9Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Kg;->A0E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, LX/9Kg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, LX/9Kg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, p0, LX/9Kg;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Kg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LX/9Kg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/9Kg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, LX/9Kg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, LX/9Kg;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, LX/9Kg;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    filled-new-array/range {v0 .. v8}, [Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Kg;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Kg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Kg;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Kg;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v1, LX/2JT;->A0M:LX/2JT;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2JT;->A03:LX/2JT;

    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9Kg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9Kg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9Kg;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9Kg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9Kg;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9Kg;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9Kg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9Kg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9Kg;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private final A03(LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, p1, p2}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/3GR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez p4, :cond_2

    sget-object v3, LX/2JT;->A0P:LX/2JT;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    sget-object v0, LX/2JT;->A0M:LX/2JT;

    if-eq v3, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v9}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-nez p5, :cond_3

    sget-object v3, LX/2JT;->A0M:LX/2JT;

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    sget-object v3, LX/2JT;->A03:LX/2JT;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    sget-object v3, LX/2JT;->A0A:LX/2JT;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A04(LX/9Ki;Ljava/lang/String;)LX/2JV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9Kg;->A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)LX/2JV;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    invoke-virtual {p0, v0, p1}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    iget-object v0, v0, LX/2JV;->A00:LX/2JT;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/2JT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2JT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v2, v0, :cond_8

    move-object v4, v1

    move v2, v0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    check-cast v4, LX/2JT;

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    iget-boolean v0, v0, LX/2JV;->A05:Z

    if-eqz v0, :cond_b

    :goto_3
    const/4 v5, 0x0

    new-instance v3, LX/2JV;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2JV;-><init>(LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    iget-boolean v0, v0, LX/2JV;->A04:Z

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Kg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Kg;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Ki;

    invoke-direct {p0, v0}, LX/9Kg;->A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2JV;->A06:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    iget-object v0, v0, LX/9Ki;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    invoke-direct {p0, v0}, LX/9Kg;->A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v0, LX/DeQ;->A00:LX/DeQ;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ki;

    invoke-virtual {p0, v7, p2}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/2JV;->A00:LX/2JT;

    const/4 v11, 0x1

    if-nez v2, :cond_e

    iget-boolean v0, v3, LX/2JV;->A04:Z

    if-eqz v0, :cond_e

    :cond_0
    iget-boolean v0, v3, LX/2JV;->A04:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/2JT;->A07:LX/2JT;

    :goto_1
    iget-object v8, v0, LX/2JT;->A00:Ljava/lang/String;

    :cond_1
    :goto_2
    sget-object v0, LX/9Kg;->A0F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Kg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5004450c1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9bu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v11, :cond_7

    const-string v8, "async_eligibility_call_eligible"

    :cond_2
    :goto_3
    iget-object v9, v3, LX/2JV;->A03:Ljava/lang/String;

    const-string v3, ":"

    if-eqz v9, :cond_6

    if-eqz v2, :cond_3

    sget-object v1, LX/2JT;->A0M:LX/2JT;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v2, v7, LX/9Ki;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v8

    :cond_5
    invoke-static {v2, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_entrypoint_eligibility:"

    invoke-static {v2, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/9Ki;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bv;

    if-nez v0, :cond_8

    sget-object v0, LX/9bv;->A06:LX/9bv;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LX/9bv;->A03:LX/9bv;

    goto :goto_5

    :cond_a
    sget-object v0, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K2;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0K2;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0K2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "async_eligibility_call_ineligible_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_b
    const-string v8, "async_eligibility_call_ineligible"

    goto :goto_3

    :cond_c
    sget-object v0, LX/9bv;->A05:LX/9bv;

    :goto_5
    iget-object v8, v0, LX/9bv;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_d
    sget-object v0, LX/2JT;->A09:LX/2JT;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/2JT;->A0M:LX/2JT;

    if-ne v2, v0, :cond_f

    sget-object v0, LX/9Kg;->A0F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/9bu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    iget-object v8, v2, LX/2JT;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2JV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_4

    :cond_11
    return-object v4
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Ki;

    invoke-direct {p0, v0}, LX/9Kg;->A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2JV;->A05:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    iget-object v0, v0, LX/9Ki;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9Kg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2S9;->A00:LX/2S9;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000650a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/9Kg;->A03(LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    sget-object v3, LX/9Ki;->A04:LX/9Ki;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000a50a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/9Kg;->A03(LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/9Ki;->A0C:LX/9Ki;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5002e50b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    move-object v2, p0

    move-object v5, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/9Kg;->A03(LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object/from16 v6, p5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9Kg;->A02(LX/9Ki;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JV;

    const/4 v7, 0x0

    if-nez p5, :cond_0

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/2JV;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    if-nez p6, :cond_6

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/2JV;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    if-nez p8, :cond_2

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/2JV;->A05:Z

    if-eqz v0, :cond_5

    :cond_2
    const/4 v9, 0x1

    if-nez p8, :cond_3

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2JV;->A06:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :goto_3
    new-instance v3, LX/2JV;

    move-object v4, p2

    move-object v5, p4

    move/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LX/2JV;-><init>(LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v7, p6

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_0
.end method

.method public final A0G(LX/9Ki;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9Kg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9Kg;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9Kg;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ki;

    move-object v6, p0

    invoke-virtual {p0, v7, v9}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/3KR;->A00:LX/3KR;

    move-object/from16 v5, p2

    invoke-virtual {v0, v7, v5}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-virtual {v0, v7, v4, v5, v3}, LX/3KR;->A01(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/3KP;

    move-result-object v0

    :goto_1
    iget-object v10, v0, LX/3KP;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v10, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v12, 0x0

    if-nez v13, :cond_3

    sget-object v8, LX/2JT;->A0M:LX/2JT;

    :goto_2
    iget-object v0, v0, LX/3KP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9Kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3KP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9Kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual/range {v6 .. v14}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    move-object v8, v12

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ki;

    invoke-virtual {p0, v2, p1}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2JV;->A00:LX/2JT;

    if-nez v1, :cond_3

    iget-boolean v0, v0, LX/2JV;->A04:Z

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget-object v0, LX/2JT;->A0M:LX/2JT;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/9Kg;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9bu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4
.end method
