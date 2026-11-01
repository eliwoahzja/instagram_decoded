.class public final LX/4TV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/A8L;

.field public final A07:LX/A8A;

.field public final A08:LX/A6j;

.field public final A09:LX/F8h;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v4, LX/8yK;->A0Z:LX/8yK;

    sget-object v3, LX/8yK;->A0Y:LX/8yK;

    sget-object v2, LX/8yK;->A0S:LX/8yK;

    sget-object v1, LX/8yK;->A0a:LX/8yK;

    sget-object v5, LX/8yK;->A0F:LX/8yK;

    filled-new-array {v4, v3, v2, v1, v5}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4TV;->A0J:Ljava/util/List;

    filled-new-array {v4, v3, v2, v1}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4TV;->A0K:Ljava/util/List;

    sget-object v6, LX/8yK;->A0D:LX/8yK;

    sget-object v7, LX/8yK;->A09:LX/8yK;

    sget-object v8, LX/8yK;->A0G:LX/8yK;

    sget-object v9, LX/8yK;->A07:LX/8yK;

    sget-object v10, LX/8yK;->A0T:LX/8yK;

    filled-new-array {v6, v7, v8, v9, v10}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4TV;->A0H:Ljava/util/List;

    filled-new-array/range {v5 .. v10}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4TV;->A0I:Ljava/util/List;

    sget-object v4, LX/8yK;->A06:LX/8yK;

    sget-object v3, LX/8yK;->A0N:LX/8yK;

    sget-object v2, LX/8yK;->A0P:LX/8yK;

    sget-object v1, LX/8yK;->A0R:LX/8yK;

    sget-object v0, LX/8yK;->A0K:LX/8yK;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4TV;->A0G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FWm;LX/A8L;LX/A8A;LX/A6j;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TV;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/4TV;->A0C:Z

    iput-object p2, p0, LX/4TV;->A04:LX/9PW;

    iput-object p5, p0, LX/4TV;->A06:LX/A8L;

    iput-object p6, p0, LX/4TV;->A07:LX/A8A;

    iput-object p7, p0, LX/4TV;->A08:LX/A6j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/BVI;

    invoke-direct {v1, p3, v2}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F8h;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8h;

    iput-object v0, p0, LX/4TV;->A09:LX/F8h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4TV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, LX/8yK;->A05:LX/8yK;

    filled-new-array {v2}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-virtual {p0}, LX/4TV;->A07()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A00:Ljava/util/List;

    invoke-static {p3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4TV;->A0D:Z

    invoke-static {p3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/4TV;->A0E:Z

    instance-of v0, p4, LX/0zF;

    if-eqz v0, :cond_1

    check-cast p4, LX/0zF;

    iget-object v0, p4, LX/0zF;->A00:LX/0zE;

    invoke-static {v0, v3}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v0

    filled-new-array {v0}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4TV;->A02:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p4, LX/6WY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast p4, LX/6WY;

    iget-object v1, p4, LX/6WY;->A00:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0, v3}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    iget-object v1, p4, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0, v3}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    filled-new-array {v2}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4TV;->A02:Ljava/util/Set;

    const-string v1, "DirectInboxFilterController"

    const-string v0, "CombinationFilterConfig passed when single-tab not enabled"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/4TV;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/8wy;->A00:LX/8wy;

    iget-object p0, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/8wy;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, LX/8wy;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf005d2141L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf005e2142L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/4TV;)Ljava/util/List;
    .locals 10

    sget-object v1, LX/8wy;->A00:LX/8wy;

    iget-object v3, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/8wy;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8306bf007202c1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8306bf005a02bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, ","

    const/4 v9, 0x0

    const-string v5, ""

    const/4 p0, -0x1

    const-string v7, "..."

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v4

    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0zE;->A0X:LX/0zE;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/8xc;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, LX/0zE;->A0a:LX/0zE;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/8xc;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, LX/0zE;->A0Y:LX/0zE;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v2}, LX/8xc;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, LX/0zE;->A0Z:LX/0zE;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/8xc;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8yK;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    const-string v0, "filter_groups"

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const-string v0, "filter_followers"

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const-string v0, "filter_people_you_follow"

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const-string v0, "filter_creator_ai"

    invoke-static {p0, p1, v0, v2}, LX/7VI;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HRO;

    invoke-direct {v1, p1, v2}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0Z:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    const-string v0, "filter_lead"

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    const/16 v0, 0x636

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    const-string v0, "filter_paid"

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    const/16 v0, 0x635

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    const/16 v0, 0x632

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    const-string v0, "filter_businesses"

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    const-string v0, "filter_creators"

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    const-string v0, "filter_subscribers"

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    const/16 v0, 0x637

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    const-string v0, "filter_verified_accounts"

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x0

    const-string v0, "filter_close_friends"

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x0

    const-string v0, "filter_comment_reply"

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    const/16 v0, 0x633

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    const/16 v0, 0x638

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/7VI;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string v1, "filter_inbox"

    const-string v0, "clear_button"

    invoke-static {p0, p1, v1, v0}, LX/7VI;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/8yK;LX/Dgs;LX/4TV;Z)V
    .locals 5

    iget-object v1, p2, LX/4TV;->A03:Landroid/content/Context;

    iget-boolean v0, p2, LX/4TV;->A0C:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-ne p0, v0, :cond_4

    const v0, 0x7f1343d3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v0, 0x8

    new-instance v2, LX/QEd;

    invoke-direct {v2, v0, p1, p2, p0}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/4TV;->A0E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/fWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fWQ;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/fWQ;->A03:Z

    iput-object v2, v1, LX/fWQ;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/fWQ;->A01:Ljava/lang/Integer;

    iput-boolean p3, v1, LX/fWQ;->A04:Z

    if-eqz p3, :cond_1

    sget-object v0, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/Sz6;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8yK;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget v0, p0, LX/8yK;->A00:I

    goto :goto_0
.end method

.method public static final A04(LX/4Pe;LX/0zE;LX/4TV;LX/FbE;)V
    .locals 10

    move-object v9, p2

    iget-object v2, p2, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v6

    iget-object v1, p2, LX/4TV;->A09:LX/F8h;

    move-object v7, p0

    invoke-virtual {v1, p0, p1}, LX/F8h;->A00(LX/4Pe;LX/0zE;)LX/FSH;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, LX/F8h;->A02(LX/4Pe;LX/0zE;LX/FSH;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object p0, p3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v8, LX/0zF;

    invoke-direct {v8, p1}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8206bf005b0ff2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result p1

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v6, v7, v0, v8}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A0A(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bf005c0ff3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    new-instance v5, LX/FbI;

    invoke-direct/range {v5 .. v11}, LX/FbI;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/0zF;LX/4TV;LX/FbE;I)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    sget-object v2, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    return-void

    :cond_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0, v5}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FbG;->A04:LX/FbG;

    goto :goto_1

    :cond_3
    iget-object v1, p2, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FbG;->A07:LX/FbG;

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FbG;->A08:LX/FbG;

    :goto_1
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A05(LX/4Pe;Ljava/util/List;I)V
    .locals 12

    move-object v6, p0

    iget-object v3, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v4

    move-object v8, p2

    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, v7}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v3}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v3, LX/Uln;

    move-object v5, p1

    move v11, p3

    invoke-direct/range {v3 .. v11}, LX/Uln;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/4TV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A06()LX/FWm;
    .locals 5

    iget-object v1, p0, LX/4TV;->A01:Ljava/util/Set;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/4TV;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zE;->A04:LX/0zE;

    :cond_1
    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    :goto_0
    check-cast v1, LX/FWm;

    return-object v1

    :cond_2
    iget-object v1, p0, LX/4TV;->A01:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/6WY;

    invoke-direct {v1, v3, v0}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8yK;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yK;

    iget-object v2, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8yK;->A0Y:LX/8yK;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/8yK;->A0B:LX/8yK;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0a:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A08()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4TV;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/4TV;->A01:Ljava/util/Set;

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    :goto_0
    invoke-static {v0, v2}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_0
.end method

.method public final A09()V
    .locals 19

    move-object/from16 v9, p0

    invoke-static {v9}, LX/4TV;->A00(LX/4TV;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, LX/4TV;->A01(LX/4TV;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v4, v9, LX/4TV;->A09:LX/F8h;

    invoke-virtual {v4}, LX/F8h;->A01()V

    iget-object v8, v9, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v7, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v3, LX/8xc;->A00:LX/8xc;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bf00650ff4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v8}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-virtual {v3, v8}, LX/8xc;->A0O(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zE;

    new-instance v12, LX/0zF;

    invoke-direct {v12, v11}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v13, LX/8xe;->A05:LX/8xe;

    invoke-static {v8}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v0, 0x8106bf006a2148L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v3, v13, v12, v0}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v17, :cond_6

    iget-object v0, v11, LX/0zE;->A00:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v7, v3, v12}, LX/8qu;->A0Z(LX/4Pe;LX/FWm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_2
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0xa

    if-lt v14, v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v12, v9, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/FbE;

    invoke-direct {v1, v3, v11}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    sget-object v0, LX/FbG;->A07:LX/FbG;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lez v6, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v7, v3, v12}, LX/8qu;->A0Z(LX/4Pe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v9, v3, v10, v6}, LX/4TV;->A05(LX/4Pe;Ljava/util/List;I)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    new-instance v0, LX/FbE;

    invoke-direct {v0, v3, v1}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    invoke-static {v3, v1, v9, v0}, LX/4TV;->A04(LX/4Pe;LX/0zE;LX/4TV;LX/FbE;)V

    goto :goto_4

    :cond_a
    iget-object v1, v4, LX/F8h;->A01:LX/F8g;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/F8g;->A01:LX/F7q;

    iget-object v3, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_b

    const v2, 0x21f92cd4

    iget v1, v1, LX/F8g;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/F8h;->A01:LX/F8g;

    :cond_c
    return-void
.end method

.method public final A0A(LX/8yK;LX/8yK;LX/4Pe;)V
    .locals 11

    const/4 v7, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4TV;->A0E:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8yK;->A05:LX/8yK;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-ne p1, v0, :cond_b

    :cond_4
    sget-object v0, LX/8yK;->A05:LX/8yK;

    filled-new-array {v0}, [LX/8yK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    iget-boolean v0, p0, LX/4TV;->A0D:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v1, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v2, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    sget-object v1, LX/8yK;->A05:LX/8yK;

    :goto_2
    iget-object v0, p0, LX/4TV;->A04:LX/9PW;

    invoke-static {v0, v2, v1}, LX/4TV;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8yK;)V

    iget-object v0, p0, LX/4TV;->A08:LX/A6j;

    if-nez p1, :cond_7

    if-nez p2, :cond_8

    sget-object p1, LX/8yK;->A05:LX/8yK;

    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, LX/A6j;->A00(LX/8yK;)V

    return-void

    :cond_8
    move-object p1, p2

    goto :goto_3

    :cond_9
    move-object v1, p2

    goto :goto_2

    :cond_a
    move-object v1, p1

    goto :goto_2

    :cond_b
    filled-new-array {p1}, [LX/8yK;

    move-result-object v0

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, p0, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    sget-object v0, LX/8yK;->A05:LX/8yK;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    iget-object v5, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4TV;->A06:LX/A8L;

    iget-object v0, v0, LX/A8L;->A00:LX/6TJ;

    invoke-virtual {v0}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v4

    iget-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v0, p0, LX/4TV;->A07:LX/A8A;

    iget-object v0, v0, LX/A8A;->A00:LX/6TJ;

    invoke-virtual {v0}, LX/6TJ;->A04()LX/8xe;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v5}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v3

    invoke-virtual {v4, v5}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_16

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v1, LX/8yK;->A05:LX/8yK;

    if-ne p2, v1, :cond_12

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_13
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/4TV;->A0D:Z

    if-nez v0, :cond_f

    filled-new-array {v1}, [LX/8yK;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A01:Ljava/util/Set;

    goto :goto_4

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, LX/8xe;->A01()LX/407;

    move-result-object v2

    invoke-static {v3}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_global_filters_before"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, LX/8xe;->A01()LX/407;

    move-result-object v2

    invoke-static {v3}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_global_filters_before"

    :goto_a
    invoke-interface {v3, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_1d
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-ne p2, v0, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    :cond_1f
    const-string v1, "The filter type %s is not in the enabled filter list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    if-nez v1, :cond_20

    sget-object v1, LX/8yK;->A05:LX/8yK;

    :cond_20
    iget-object v0, p0, LX/4TV;->A04:LX/9PW;

    invoke-static {v0, v2, v1}, LX/4TV;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8yK;)V

    iget-object v0, p0, LX/4TV;->A08:LX/A6j;

    invoke-virtual {v0, p2}, LX/A6j;->A00(LX/8yK;)V

    return-void
.end method
