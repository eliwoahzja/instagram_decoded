.class public final LX/4tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# static fields
.field public static final A00:LX/4tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tk;

    .line 2
    invoke-direct {v0}, LX/4tk;-><init>()V

    .line 5
    sput-object v0, LX/4tk;->A00:LX/4tk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 10

    .line 0
    const v0, 0x7fba6937

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x2c3a4a46

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    new-instance v8, LX/Iy8;

    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v5, LX/Iy9;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 40
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8112c80000633eL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 62
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x8112c80001633fL

    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    sget-object v0, LX/0lT;->A0s:LX/0lT;

    .line 84
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/IyJ;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v5, v1, LX/IyJ;->A00:LX/PhA;

    .line 102
    iput-object v2, v1, LX/IyJ;->A02:Ljava/util/Map;

    .line 104
    iput-object v0, v1, LX/IyJ;->A01:Ljava/util/Map;

    .line 106
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    const v0, -0x1315ebea

    .line 111
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 114
    const v0, 0x60f61057

    .line 117
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 120
    return-object v1
.end method
