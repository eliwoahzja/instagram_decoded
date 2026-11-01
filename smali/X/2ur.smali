.class public final LX/2ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ur;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/2ur;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ur;->A00:LX/2ur;

    .line 7
    const-string v0, "eq"

    .line 9
    const-string/jumbo v1, "neq"

    .line 12
    const-string v2, "gt"

    .line 14
    const-string v3, "gte"

    .line 16
    const-string/jumbo v4, "lt"

    .line 19
    const-string/jumbo v5, "lte"

    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2ur;->A02:Ljava/util/Set;

    .line 32
    const-string v2, "2432439280484643"

    .line 34
    sget-object v1, LX/2uv;->A08:LX/2uv;

    .line 36
    new-instance v0, LX/4z3;

    .line 38
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2ur;->A01:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    sput-object v0, LX/2ur;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/2uv;)LX/G9c;
    .locals 12

    .line 0
    sget-object v3, LX/2ur;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    move-object v6, p1

    .line 3
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    move-object v7, p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "global_pacing_trigger_context_"

    .line 30
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LX/3vr;

    .line 36
    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x17

    .line 41
    new-instance v10, LX/C56;

    .line 43
    invoke-direct {v10, v0}, LX/C56;-><init>(I)V

    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v8, "UNKNOWN"

    .line 49
    new-instance v4, LX/G9c;

    .line 51
    move-object v9, v8

    .line 52
    invoke-direct/range {v4 .. v11}, LX/G9c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    move-object v4, v0

    .line 62
    :cond_0
    check-cast v4, LX/G9c;

    .line 64
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x8112cb0027634fL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;J)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v3

    .line 5
    const-wide v0, 0x820c100036194cL

    .line 10
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v0, v5, v3

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 24
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 42
    sub-long/2addr p1, v0

    .line 43
    const-wide/32 v0, 0x5265c00

    .line 46
    div-long/2addr p1, v0

    .line 47
    cmp-long v0, p1, v5

    .line 49
    if-gez v0, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    return v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2uv;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :pswitch_1
    const-wide v1, 0x810afd002a3d96L

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-wide v1, 0x810afd00293d95L

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-wide v1, 0x810afd00273d93L

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-wide v1, 0x810afd00283d94L

    .line 42
    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 44
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 49
    move-result v0

    .line 50
    return v0

    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;II)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xcac

    .line 10
    if-eq v2, v0, :cond_4

    .line 12
    const/16 v0, 0xced

    .line 14
    if-eq v2, v0, :cond_3

    .line 16
    const/16 v0, 0xd88

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    const v0, 0x19118

    .line 23
    if-eq v2, v0, :cond_1

    .line 25
    add-int/lit16 v0, v0, 0x12c5

    .line 27
    if-eq v2, v0, :cond_0

    .line 29
    add-int/lit16 v0, v0, 0x5bd

    .line 31
    if-ne v2, v0, :cond_5

    .line 33
    const-string/jumbo v0, "neq"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    if-eq p1, p2, :cond_5

    .line 44
    return v1

    .line 45
    :cond_0
    const-string/jumbo v0, "lte"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    if-gt p1, p2, :cond_5

    .line 56
    return v1

    .line 57
    :cond_1
    const-string v0, "gte"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    if-lt p1, p2, :cond_5

    .line 67
    return v1

    .line 68
    :cond_2
    const-string/jumbo v0, "lt"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-ge p1, p2, :cond_5

    .line 79
    return v1

    .line 80
    :cond_3
    const-string v0, "gt"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    if-le p1, p2, :cond_5

    .line 90
    return v1

    .line 91
    :cond_4
    const-string v0, "eq"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    if-ne p1, p2, :cond_5

    .line 101
    return v1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    return v1
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/2uv;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const/16 v0, 0x14

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    sget-object p2, LX/2uv;->A0J:LX/2uv;

    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/2W4;->A0H:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    new-instance v1, LX/Yua;

    .line 33
    invoke-direct {v1, p2}, LX/Yua;-><init>(LX/2uv;)V

    .line 36
    const-string v0, "V2_REACHABILITY_UPSELL_MEGAPHONE_IMPRESSION_COUNTER"

    .line 38
    invoke-static {p1, v1, v0}, LX/RF1;->A01(Lcom/instagram/common/session/UserSession;LX/RG1;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    sget-object p2, LX/2uv;->A04:LX/2uv;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/2W4;->A0H:Ljava/util/Set;

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {p1}, LX/2W4;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "V2_REACHABILITY_UPSELL_MEGAPHONE_IMPRESSION_COUNTER"

    .line 60
    invoke-static {v1, v0}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "V2_REACHABILITY_UPSELL_MEGAPHONE_IMPRESSION_STORAGE_"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_3
    return v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/2uv;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, LX/2ur;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/2uv;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/2ur;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2uv;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/2uv;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 3
    const-string v0, "android_v3_global_pacing_upsell_type"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 14
    invoke-static {p1}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, LX/2uv;->values()[LX/2uv;

    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    aget-object v1, v4, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "android_global_pacing_upsell_type"

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-static {}, LX/2uv;->values()[LX/2uv;

    .line 56
    move-result-object v3

    .line 57
    array-length v2, v3

    .line 58
    :goto_1
    if-ge v5, v2, :cond_2

    .line 60
    aget-object v1, v3, v5

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v1

    .line 76
    :cond_2
    return-object v7
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, p2}, LX/2ur;->A03(Lcom/instagram/common/session/UserSession;LX/2uv;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget-object v5, LX/2gc;->A06:LX/2gc;

    .line 13
    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 16
    invoke-static {v5, p1, p2}, LX/2uv;->A00(LX/2gc;Lcom/instagram/common/session/UserSession;LX/2uv;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1, p2}, LX/RF1;->A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "global_pacing_impression_count"

    .line 38
    new-instance v4, LX/4z3;

    .line 40
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "global_total_impression_count"

    .line 56
    new-instance v0, LX/4z3;

    .line 58
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v4, v0}, [LX/4z3;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8112cb00006347L

    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1}, LX/2W4;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "V2_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_COUNTER"

    .line 93
    invoke-static {v1, v0}, LX/2W4;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "V2_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_STORAGE"

    .line 99
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v3}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2}, LX/2ur;->A00(Lcom/instagram/common/session/UserSession;LX/2uv;)LX/G9c;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v2, LX/G9c;->A05:LX/Esp;

    .line 114
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Kmf;

    .line 120
    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_COUNTER"

    .line 122
    invoke-static {v2, v0}, LX/G9c;->A04(LX/G9c;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 134
    move-result-object v2

    .line 135
    const-wide v0, 0x8112cb00006347L

    .line 140
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    invoke-static {p1, p2}, LX/2W4;->A02(Lcom/instagram/common/session/UserSession;LX/2uv;)I

    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, p1, p2}, LX/2ur;->A00(Lcom/instagram/common/session/UserSession;LX/2uv;)LX/G9c;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/G9c;->A00(LX/G9c;)I

    .line 160
    move-result v0

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 165
    return-object v0
.end method
