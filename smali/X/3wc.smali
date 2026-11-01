.class public final LX/3wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iput-object v0, p0, LX/3wc;->A01:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/3wc;->A02:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/3wc;->A03:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/3wc;->A07:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iput-object v0, p0, LX/3wc;->A06:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iput-object v0, p0, LX/3wc;->A04:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    iput-object v0, p0, LX/3wc;->A05:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3wc;
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 2
    new-instance v1, LX/9ig;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/3wc;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3wc;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810a4600023a10L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, LX/3wc;->A05:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/3wc;->A07:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
