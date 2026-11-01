.class public final LX/8d3;
.super LX/0dq;
.source ""

# interfaces
.implements LX/PwA;


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/Fe9;

.field public A02:LX/JtE;

.field public A03:LX/81s;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ff6;

.field public final A08:LX/Ff6;

.field public final A09:LX/Ff6;

.field public final A0A:Ljava/util/EnumMap;

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Ljava/util/EnumMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/FeV;

.field public final A0K:LX/Pil;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FeV;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8d3;->A0J:LX/FeV;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/8d3;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/8d3;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/8d3;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/8d3;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8d3;->A0F:Ljava/util/Set;

    invoke-virtual {p2}, LX/FeV;->A02()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/8d3;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8d3;->A0D:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8d3;->A0K:LX/Pil;

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8d3;->A09:LX/Ff6;

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8d3;->A07:LX/Ff6;

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8d3;->A08:LX/Ff6;

    const-class v1, LX/3Sv;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8d3;->A0A:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8d3;->A0B:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8d3;->A0C:Ljava/util/EnumMap;

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v2}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8d3;->Eq0(LX/Pil;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvZ;

    iget-object v1, p0, LX/8d3;->A0K:LX/Pil;

    iget-object v0, v0, LX/JvZ;->A03:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A01(LX/Pil;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/3Sv;)LX/Ff6;
    .locals 3

    invoke-static {p1}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/8d3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3Sv;->A00(Lcom/instagram/common/session/UserSession;LX/3Sv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary picker tool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/3Sv;)LX/Ff6;
    .locals 3

    invoke-static {p1}, LX/3Sv;->A01(LX/3Sv;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/8d3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3Sv;->A03(LX/3Sv;)LX/NeV;

    move-result-object v1

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary slider tool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6fd;LX/8d3;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p1, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/Ff6;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/8d3;->A0J:LX/FeV;

    iget-object v1, v0, LX/FeV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FeV;->A00:Landroid/content/Context;

    invoke-static {v0, p0, v1, p3}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A03(LX/JtE;LX/3Sv;LX/8d3;Z)V
    .locals 2

    iget-object v0, p2, LX/8d3;->A0L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/JvZ;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no pairings manager for destination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/JvZ;->A04:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LX/JvZ;->A03:LX/Ff6;

    iget-object p0, p1, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Ff4;

    invoke-static {p2}, LX/JvZ;->A00(LX/JvZ;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, LX/Ff4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, LX/8d3;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvZ;

    iget-object v1, p0, LX/8d3;->A0K:LX/Pil;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JvZ;->A03:LX/Ff6;

    invoke-virtual {v0, v1}, LX/Ff6;->A02(LX/Pil;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v1, v0}, LX/Ff6;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A17(LX/6fd;LX/Fe9;LX/JtE;LX/81s;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 2

    iput-object p2, p0, LX/8d3;->A01:LX/Fe9;

    iput-object p1, p0, LX/8d3;->A00:LX/6fd;

    iget-object v1, p0, LX/8d3;->A09:LX/Ff6;

    invoke-static {p6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff6;->A04(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Fe9;->A00:Ljava/util/Set;

    invoke-static {p1, p0, p5, v0}, LX/8d3;->A02(LX/6fd;LX/8d3;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init destination is not an available destination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LX/3Su;->A00:LX/3Su;

    :cond_0
    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    invoke-virtual {v0, p3}, LX/Ff6;->A04(Ljava/lang/Object;)V

    iput-boolean p7, p0, LX/8d3;->A05:Z

    iput-object p4, p0, LX/8d3;->A03:LX/81s;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LX/8d3;->EkG()V

    :cond_1
    return-void
.end method

.method public final A18(Z)V
    .locals 3

    iget-object v1, p0, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002132a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    invoke-virtual {v0}, LX/Ff6;->A00()V

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    invoke-virtual {v0}, LX/Ff6;->A00()V

    iget-object v0, p0, LX/8d3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    invoke-virtual {v0}, LX/Ff6;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8d3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    invoke-virtual {v0}, LX/Ff6;->A00()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8d3;->A07:LX/Ff6;

    invoke-virtual {v0}, LX/Ff6;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, LX/8d3;->A09:LX/Ff6;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/8d3;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/Ff6;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/8d3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8d3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(LX/JtE;LX/3Sv;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8d3;->A0J:LX/FeV;

    iget-object v2, p0, LX/8d3;->A01:LX/Fe9;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/8d3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/8d3;->A00:LX/6fd;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/FeV;->A01(LX/6fd;LX/Fe9;LX/JtE;Ljava/util/Map;)LX/Ff4;

    move-result-object v0

    iget-object v1, v0, LX/Ff4;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs A1A(LX/JtE;[LX/3Sv;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, p2, v5

    iget-object v3, p0, LX/8d3;->A0J:LX/FeV;

    iget-object v2, p0, LX/8d3;->A01:LX/Fe9;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/8d3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/8d3;->A00:LX/6fd;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/FeV;->A01(LX/6fd;LX/Fe9;LX/JtE;Ljava/util/Map;)LX/Ff4;

    move-result-object v3

    invoke-virtual {v3}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3Sv;

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v0}, LX/Ff4;->A01(LX/3Sv;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public final AcH()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtE;

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Fj7;->A00(LX/JtE;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AcI(LX/3Sv;)I
    .locals 5

    iget-object v4, p0, LX/8d3;->A0J:LX/FeV;

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v3, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v3, LX/JtE;

    iget-object v2, p0, LX/8d3;->A01:LX/Fe9;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/8d3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/8d3;->A00:LX/6fd;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0, v2, v3, v1}, LX/FeV;->A01(LX/6fd;LX/Fe9;LX/JtE;Ljava/util/Map;)LX/Ff4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final BPN()Z
    .locals 1

    iget-boolean v0, p0, LX/8d3;->A04:Z

    return v0
.end method

.method public final BSP()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v3, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v2, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v2, LX/JtE;

    iget-boolean v1, p0, LX/8d3;->A05:Z

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final BZz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, LX/JtE;

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Fj7;->A01(LX/JtE;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ba4()LX/JtE;
    .locals 1

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    return-object v0
.end method

.method public final BaK(LX/3Sv;)LX/NeV;
    .locals 1

    invoke-direct {p0, p1}, LX/8d3;->A01(LX/3Sv;)LX/Ff6;

    move-result-object v0

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeV;

    return-object v0
.end method

.method public final BaO(LX/JtE;)LX/Ff4;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8d3;->A0J:LX/FeV;

    iget-object v2, p0, LX/8d3;->A01:LX/Fe9;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/8d3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/8d3;->A00:LX/6fd;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/FeV;->A01(LX/6fd;LX/Fe9;LX/JtE;Ljava/util/Map;)LX/Ff4;

    move-result-object v0

    return-object v0
.end method

.method public final BaQ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BaR()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v3, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    const/16 v0, 0xa

    new-instance v1, LX/CUX;

    invoke-direct {v1, v0}, LX/CUX;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DFw(LX/3Sv;)I
    .locals 1

    invoke-direct {p0, p1}, LX/8d3;->A00(LX/3Sv;)LX/Ff6;

    move-result-object v0

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final DTD(LX/3Sv;)J
    .locals 3

    filled-new-array {p1}, [LX/3Sv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8d3;->EDQ([LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8d3;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/3Sv;->A02(LX/3Sv;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Camera tool "

    const-string v0, " not available"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final E58()Z
    .locals 1

    iget-object v0, p0, LX/8d3;->A03:LX/81s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs EDQ([LX/3Sv;)Z
    .locals 5

    iget-object v0, p0, LX/8d3;->A07:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JtE;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Sv;

    invoke-virtual {p0, v2, v0}, LX/8d3;->A1A(LX/JtE;[LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1
.end method

.method public final EDR(LX/3Sv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EDS(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final EGC()Z
    .locals 4

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Q1f;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/3Sv;->A0P:LX/3Sv;

    sget-object v1, LX/3Sv;->A0D:LX/3Sv;

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    filled-new-array {v2, v1, v0}, [LX/3Sv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8d3;->EDS(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final EO9()Z
    .locals 2

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/KRk;->A00:LX/KRk;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EkG()V
    .locals 5

    iget-object v0, p0, LX/8d3;->A03:LX/81s;

    if-eqz v0, :cond_2

    sget-object v0, LX/81q;->A00:[LX/81s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8d3;->A03:LX/81s;

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v0, LX/3Sv;->A0X:LX/3Sv;

    invoke-virtual {p0, v0, v1}, LX/8d3;->Ghx(LX/3Sv;I)V

    :cond_2
    return-void
.end method

.method public final Epy(LX/Pil;)V
    .locals 1

    iget-object v0, p0, LX/8d3;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8d3;->A07:LX/Ff6;

    invoke-virtual {v0, p1}, LX/Ff6;->A01(LX/Pil;)V

    return-void
.end method

.method public final Epz(LX/Pil;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Jt9;

    invoke-direct {v0, v1, p0, p1}, LX/Jt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8d3;->Eq2(LX/Pil;)V

    const/4 v1, 0x1

    new-instance v0, LX/Jt9;

    invoke-direct {v0, v1, p0, p1}, LX/Jt9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8d3;->Eq0(LX/Pil;)V

    return-void
.end method

.method public final Eq0(LX/Pil;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8d3;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    invoke-virtual {v0, p1}, LX/Ff6;->A01(LX/Pil;)V

    return-void
.end method

.method public final Eq1(LX/Pil;)V
    .locals 1

    iget-object v0, p0, LX/8d3;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Eq2(LX/Pil;)V
    .locals 1

    iget-object v0, p0, LX/8d3;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    invoke-virtual {v0, p1}, LX/Ff6;->A01(LX/Pil;)V

    return-void
.end method

.method public final Eq4(LX/3Sv;LX/Pil;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8d3;->A00(LX/3Sv;)LX/Ff6;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Ff6;->A01(LX/Pil;)V

    return-void
.end method

.method public final Eq5(LX/3Sv;LX/Pil;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8d3;->A01(LX/3Sv;)LX/Ff6;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Ff6;->A01(LX/Pil;)V

    iget-object v0, p0, LX/8d3;->A0I:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Eq9(LX/Pil;)V
    .locals 4

    iget-object v3, p0, LX/8d3;->A0C:Ljava/util/EnumMap;

    sget-object v2, LX/3Sv;->A16:LX/3Sv;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff6;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/3Sv;->A02(LX/3Sv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Ff6;

    invoke-direct {v1, v0}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LX/Ff6;->A01(LX/Pil;)V

    return-void
.end method

.method public final GXw(LX/Pil;)V
    .locals 1

    iget-object v0, p0, LX/8d3;->A08:LX/Ff6;

    invoke-virtual {v0, p1}, LX/Ff6;->A02(LX/Pil;)V

    iget-object v0, p0, LX/8d3;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GXy(LX/Pil;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8d3;->A09:LX/Ff6;

    invoke-virtual {v0, p1}, LX/Ff6;->A02(LX/Pil;)V

    iget-object v0, p0, LX/8d3;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ghs(LX/3Sv;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8d3;->HRp(LX/3Sv;)V

    :cond_0
    return-void
.end method

.method public final Ghx(LX/3Sv;I)V
    .locals 2

    invoke-static {p1}, LX/3Sv;->A07(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8d3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3Sv;->A00(Lcom/instagram/common/session/UserSession;LX/3Sv;)I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p1}, LX/8d3;->Ghs(LX/3Sv;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/8d3;->A00(LX/3Sv;)LX/Ff6;

    move-result-object v0

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1}, LX/8d3;->A00(LX/3Sv;)LX/Ff6;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff6;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8d3;->HRp(LX/3Sv;)V

    goto :goto_0
.end method

.method public final Gi0(LX/3Sv;J)V
    .locals 4

    sget-object v3, LX/3Sv;->A16:LX/3Sv;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, LX/8d3;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff6;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/3Sv;->A02(LX/3Sv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Ff6;

    invoke-direct {v1, v0}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    filled-new-array {p1}, [LX/3Sv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8d3;->EDQ([LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8d3;->A0C:Ljava/util/EnumMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Ff6;

    invoke-direct {v0, v1}, LX/Ff6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gkg(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8d3;->A04:Z

    return-void
.end method

.method public final Gnp(LX/3Sv;I)V
    .locals 1

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/8d3;->HUK(LX/3Sv;)V

    :cond_0
    return-void
.end method

.method public final H9Z(LX/3Sv;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/8d3;->A01(LX/3Sv;)LX/Ff6;

    move-result-object v1

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeV;

    iput p2, v0, LX/NeV;->A00:I

    invoke-virtual {v1, v0}, LX/Ff6;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final HRp(LX/3Sv;)V
    .locals 6

    invoke-static {p1}, LX/3Sv;->A06(LX/3Sv;)Z

    move-result v0

    const-string v3, "CameraConfigurationRepositoryImpl"

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot select tool: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v1, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    invoke-virtual {p0, v0}, LX/8d3;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v5

    iget-object v0, v5, LX/Ff4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/Ff4;->A03(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Ff6;->A00:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tool("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available for current destination: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/8d3;->A09:LX/Ff6;

    iget-object v0, v4, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sv;

    invoke-virtual {v5, p1, v1}, LX/Ff4;->A04(LX/3Sv;LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v3}, LX/Ff6;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final HUK(LX/3Sv;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8d3;->HRp(LX/3Sv;)V

    :cond_0
    return-void
.end method

.method public final HYZ(LX/JtE;LX/3Sv;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8d3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p0, p3}, LX/8d3;->A03(LX/JtE;LX/3Sv;LX/8d3;Z)V

    :cond_1
    return-void
.end method
