.class public final LX/04v;
.super LX/03m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/04b;
    .locals 6

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    array-length v4, p2

    .line 7
    if-nez v4, :cond_1

    .line 9
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    .line 11
    :cond_0
    new-instance v1, LX/04b;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, v1, LX/04b;->A00:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    aget-object v0, p2, v1

    .line 26
    invoke-static {p1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    if-lt v1, v4, :cond_2

    .line 36
    invoke-static {v4}, LX/59A;->A0L(I)I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 42
    if-ge v1, v0, :cond_3

    .line 44
    const/16 v1, 0x10

    .line 46
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    :goto_0
    aget-object v1, p2, v2

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    if-ge v2, v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    return-object v1
.end method

.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 0
    check-cast p2, [Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 19
    if-eqz v6, :cond_2

    .line 21
    array-length v4, v5

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1

    .line 30
    aget v1, v5, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 61
    return-object v0
.end method
