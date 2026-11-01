.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2zz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/1bs;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 5
    iput-object v0, p0, LX/2yk;->A06:LX/1bs;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/2yk;->A08:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, LX/2yk;->A07:Ljava/util/Set;

    .line 21
    sget-object v1, LX/2yl;->A06:Lkotlin/enums/EnumEntries;

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v0, v4, [LX/2yl;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [LX/2yl;

    .line 32
    array-length v2, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    aget-object v0, v3, v4

    .line 37
    iget-object v1, p0, LX/2yk;->A08:Ljava/util/Set;

    .line 39
    check-cast v1, Ljava/util/AbstractCollection;

    .line 41
    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, LX/2yk;->A08:Ljava/util/Set;

    .line 51
    check-cast v1, Ljava/util/AbstractCollection;

    .line 53
    const-string/jumbo v0, "via_push_notification"

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LX/2yk;->A08:Ljava/util/Set;

    .line 61
    check-cast v0, Ljava/util/AbstractCollection;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v3

    .line 67
    const/high16 v2, 0x3f400000    # 0.75f

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 75
    iput-object v0, p0, LX/2yk;->A09:Ljava/util/Map;

    .line 77
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    .line 79
    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    .line 81
    invoke-static {p0, v0}, LX/2yk;->A02(LX/2yk;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/2zz;)V
    .locals 11

    .line 0
    const-string v1, "current_session_chain"

    .line 2
    const-class v0, Landroid/os/Bundle;

    .line 4
    invoke-static {p0, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 27
    if-gez v3, :cond_0

    .line 29
    invoke-static {}, LX/54A;->A0J()V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v2, Landroid/os/BaseBundle;

    .line 39
    const-string v0, "endpoint"

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    if-nez v3, :cond_3

    .line 47
    const-string/jumbo v9, "lukewarm_start"

    .line 50
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    if-nez v9, :cond_1

    .line 54
    const-string v9, ""

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    const-string v10, "0"

    .line 60
    new-instance v5, LX/4GM;

    .line 62
    move v8, v6

    .line 63
    invoke-direct/range {v5 .. v11}, LX/4GM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p0, v5}, LX/2zz;->A03(LX/1gF;LX/4GM;)V

    .line 69
    :cond_2
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "tap_point"

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public static final A01(LX/2yk;)V
    .locals 4

    .line 0
    sget-object v0, LX/3ai;->A03:LX/3ai;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/2yk;->A02:LX/2zz;

    .line 6
    const-string v1, "Required value was null."

    .line 8
    if-eqz v2, :cond_4

    .line 10
    iget-object p0, v2, LX/2zz;->A01:Ljava/lang/String;

    .line 12
    iget-boolean v0, v0, LX/3ai;->A02:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v2, LX/2zz;->A03:LX/3A0;

    .line 18
    iget-object v3, v0, LX/3A0;->A00:Ljava/util/List;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const/16 v0, 0x42

    .line 24
    new-instance v2, LX/DLn;

    .line 26
    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    .line 29
    const-string v1, ", "

    .line 31
    const-string v0, ""

    .line 33
    invoke-static {v1, v0, v0, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3ai;->A03:LX/3ai;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, v1}, LX/3ai;->A00(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, ""

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "NavigationChainDebugObservable.instance should not be null inside the if block"

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final A02(LX/2yk;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yk;->A09:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2zz;

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, LX/2zz;

    .line 12
    invoke-direct {v1}, LX/2zz;-><init>()V

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/2yk;->A02:LX/2zz;

    .line 20
    iput-object p1, p0, LX/2yk;->A04:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/2yk;->A04:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, LX/2zz;->A04:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-static {v1}, LX/2zz;->A01(LX/2zz;)V

    .line 39
    goto :goto_0
.end method

.method public static final A03(LX/4GM;LX/2yk;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/2yk;->A02:LX/2zz;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v3, LX/2zz;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v3, p0}, LX/2zz;->A04(LX/4GM;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
.end method

.method public static final A04(LX/4GM;LX/2yk;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/2yk;->A09:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2zz;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v2, LX/2zz;->A04:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4GM;

    .line 52
    iget-object v0, v0, LX/4GM;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 61
    iput-object v2, p1, LX/2yk;->A02:LX/2zz;

    .line 63
    iput-object v3, p1, LX/2yk;->A04:Ljava/lang/String;

    .line 65
    invoke-static {p0, p1}, LX/2yk;->A03(LX/4GM;LX/2yk;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yk;->A02:LX/2zz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/2zz;->A00:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A06(Landroid/os/Bundle;LX/4Nb;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v5, 0x1

    .line 5
    :cond_0
    iput-boolean v5, p0, LX/2yk;->A05:Z

    .line 7
    iget-object v4, p0, LX/2yk;->A09:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 12
    iput v2, p0, LX/2yk;->A00:I

    .line 14
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    .line 25
    invoke-virtual {v0, v1}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    .line 33
    iget-object v0, v0, LX/2yl;->A05:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-static {p0, v0}, LX/2yk;->A02(LX/2yk;Ljava/lang/String;)V

    .line 38
    sget-object v3, LX/0OK;->A00:LX/0OK;

    .line 40
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8101a10017066dL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    sput-boolean v0, LX/0OK;->A04:Z

    .line 57
    if-nez v0, :cond_4

    .line 59
    sget-object v0, LX/0OK;->A02:LX/7bD;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v3}, LX/0OK;->A00()V

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    sput-object v0, LX/0OK;->A03:Ljava/lang/String;

    .line 69
    :cond_4
    if-eqz v5, :cond_6

    .line 71
    const-string v0, "current_tab_name"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2zz;

    .line 85
    if-nez v0, :cond_5

    .line 87
    new-instance v0, LX/2zz;

    .line 89
    invoke-direct {v0}, LX/2zz;-><init>()V

    .line 92
    :cond_5
    invoke-static {p1, v0}, LX/2yk;->A00(Landroid/os/Bundle;LX/2zz;)V

    .line 95
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_6
    return-void
.end method
