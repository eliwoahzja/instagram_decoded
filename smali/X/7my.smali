.class public final LX/7my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t2;


# instance fields
.field public final A00:LX/7na;

.field public final A01:LX/7na;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/GsP;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, LX/7my;->A06:Z

    .line 17
    invoke-static {}, LX/7na;->A00()LX/7na;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7my;->A01:LX/7na;

    .line 23
    invoke-static {}, LX/7na;->A00()LX/7na;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7my;->A00:LX/7na;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/7my;->A02:Ljava/util/Set;

    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v0, LX/6Ub;

    .line 46
    invoke-direct {v0, p0, v2}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/7my;->A05:LX/GsP;

    .line 51
    new-instance v1, LX/6Xc;

    .line 53
    invoke-direct {v1, p0, v2}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/4z5;

    .line 58
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, LX/7my;->A03:LX/Esp;

    .line 63
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x830113000a0041L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 80
    const/16 v1, 0x28

    .line 82
    new-instance v0, LX/9fo;

    .line 84
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 87
    invoke-static {v2, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, LX/7my;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method private final A00(Landroid/view/View;LX/GsP;LX/1bB;Ljava/lang/String;Z)LX/8mi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7my;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/7my;->A06:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/1Uy;

    .line 36
    invoke-direct {v3, p3, v0, v1}, LX/1Uy;-><init>(LX/1bB;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 39
    new-instance v2, LX/1Va;

    .line 41
    invoke-direct {v2, p4}, LX/1Va;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p3, LX/1bB;->A0J:Ljava/lang/String;

    .line 46
    sget-boolean v0, LX/8mi;->A0D:Z

    .line 48
    new-instance v0, LX/1hW;

    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p2}, LX/1hW;->A01(LX/GsP;)V

    .line 56
    iput-boolean p5, v0, LX/1hW;->A02:Z

    .line 58
    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method

.method private final A01(Landroid/view/View;LX/1bB;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1hU;->A00(LX/2gr;)LX/7zz;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v3, p0

    .line 15
    iget-object v5, p0, LX/7my;->A05:LX/GsP;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, LX/7my;->A00(Landroid/view/View;LX/GsP;LX/1bB;Ljava/lang/String;Z)LX/8mi;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/7my;->A01:LX/7na;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/7zz;->A08(Landroid/view/View;LX/7na;LX/8mi;)V

    .line 28
    iget-object v0, p0, LX/7my;->A03:LX/Esp;

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/GsP;

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v3 .. v8}, LX/7my;->A00(Landroid/view/View;LX/GsP;LX/1bB;Ljava/lang/String;Z)LX/8mi;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    iget-object v0, p0, LX/7my;->A00:LX/7na;

    .line 49
    invoke-virtual {v2, p1, v0, v1}, LX/7zz;->A08(Landroid/view/View;LX/7na;LX/8mi;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final Euf(Landroid/view/View;LX/1bB;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/7my;->A01(Landroid/view/View;LX/1bB;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final FAZ(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1hU;->A00(LX/2gr;)LX/7zz;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, LX/7my;->A01:LX/7na;

    .line 15
    invoke-virtual {v1, p1, v0}, LX/7zz;->A07(Landroid/view/View;LX/7na;)V

    .line 18
    iget-object v0, p0, LX/7my;->A00:LX/7na;

    .line 20
    invoke-virtual {v1, p1, v0}, LX/7zz;->A07(Landroid/view/View;LX/7na;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final GHr(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1hU;->A00(LX/2gr;)LX/7zz;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, LX/7my;->A01:LX/7na;

    .line 15
    invoke-virtual {v1, p1, v0}, LX/7zz;->A07(Landroid/view/View;LX/7na;)V

    .line 18
    iget-object v0, p0, LX/7my;->A00:LX/7na;

    .line 20
    invoke-virtual {v1, p1, v0}, LX/7zz;->A07(Landroid/view/View;LX/7na;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final GHs(Landroid/view/View;LX/1bB;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/7my;->A01(Landroid/view/View;LX/1bB;Ljava/lang/String;)V

    .line 7
    return-void
.end method
