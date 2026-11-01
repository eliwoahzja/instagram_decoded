.class public final LX/2qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2ns;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ns;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qb;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/2qb;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/2qb;->A02:LX/2ns;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/2qb;->A00:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public static final A00(LX/9Ev;Lcom/instagram/common/session/UserSession;LX/2qb;IZ)LX/Liq;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810986000135c1L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v4, LX/cdS;

    .line 20
    invoke-direct {v4, p1, p2, p4}, LX/cdS;-><init>(Lcom/instagram/common/session/UserSession;LX/2qb;Z)V

    .line 23
    :goto_0
    sget-object v2, LX/2vv;->A00:LX/2vv;

    .line 25
    new-instance v3, LX/2vw;

    .line 27
    invoke-direct {v3, p1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/2vz;

    .line 33
    invoke-direct {v0, v2}, LX/2vz;-><init>(LX/Zmi;)V

    .line 36
    new-instance v2, LX/AUj;

    .line 38
    invoke-direct {v2, p0, v0, v3, v1}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    .line 41
    iput p3, v2, LX/AUj;->A00:I

    .line 43
    iput-object v4, v2, LX/AUj;->A01:LX/AJ2;

    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/Liq;

    .line 51
    invoke-direct {v0, v2, v1}, LX/Liq;-><init>(Ljava/lang/Object;I)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    goto :goto_0
.end method

.method public static synthetic A01(LX/2vc;LX/2qb;Lkotlin/jvm/functions/Function1;II)LX/2HA;
    .locals 5

    .line 0
    const-string v2, "feed/timeline/"

    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 p3, -0x14

    .line 8
    :cond_0
    iget-object v4, p1, LX/2qb;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v0, p0, LX/2vc;->A0A:LX/2ut;

    .line 12
    invoke-virtual {v0}, LX/2ut;->A01()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v1, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 20
    const-string/jumbo v0, "pagination_source"

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v4, v0}, LX/2vj;->A00(Lcom/instagram/common/session/UserSession;Z)LX/9Ev;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v4, p1, p3, v3}, LX/2qb;->A00(LX/9Ev;Lcom/instagram/common/session/UserSession;LX/2qb;IZ)LX/Liq;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v4, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 53
    iput-object v2, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4El;

    .line 61
    iget-object v1, p1, LX/2qb;->A00:Landroid/content/Context;

    .line 63
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    iget-object p1, p1, LX/2qb;->A02:LX/2ns;

    .line 74
    invoke-static/range {v1 .. v6}, LX/2wb;->A02(Landroid/content/Context;LX/4Em;LX/Lfg;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2ns;)V

    .line 77
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final A02(LX/0rp;LX/2qb;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/0rp;->A0T:Ljava/util/List;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, LX/56z;->A00:LX/56z;

    .line 6
    :cond_0
    sget-object v0, LX/dyq;->A07:LX/3vY;

    .line 8
    iget-object v4, p1, LX/2qb;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v5, p1, LX/2qb;->A03:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810986001b35d4L

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/0iR;

    .line 63
    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/0iR;

    .line 95
    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 107
    :cond_5
    new-instance v0, LX/3vX;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v5, v4, v0, v3}, LX/dyq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;)V

    .line 115
    return-void
.end method
