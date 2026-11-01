.class public final LX/6cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cz;

.field public static final A01:LX/6dv;

.field public static final A02:LX/6dv;

.field public static volatile A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public static volatile A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/6cz;

    .line 2
    invoke-direct {v0}, LX/6cz;-><init>()V

    .line 5
    sput-object v0, LX/6cz;->A00:LX/6cz;

    .line 7
    new-instance v4, LX/6dA;

    .line 9
    invoke-direct {v4}, LX/6dA;-><init>()V

    .line 12
    const/16 v3, 0x3e8

    .line 14
    invoke-virtual {v4, v3}, LX/6dA;->A0A(I)V

    .line 17
    const/16 v0, 0x1770

    .line 19
    invoke-virtual {v4, v0}, LX/6dA;->A09(I)V

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v4, v2}, LX/6dA;->A04(F)V

    .line 27
    const/16 v1, 0x7d0

    .line 29
    invoke-virtual {v4, v1}, LX/6dA;->A08(I)V

    .line 32
    invoke-virtual {v4, v3}, LX/6dA;->A07(I)V

    .line 35
    const/16 v0, 0x1b58

    .line 37
    invoke-virtual {v4, v0}, LX/6dA;->A06(I)V

    .line 40
    invoke-virtual {v4, v2}, LX/6dA;->A03(F)V

    .line 43
    invoke-virtual {v4, v1}, LX/6dA;->A05(I)V

    .line 46
    invoke-virtual {v4}, LX/6dA;->A00()LX/6dv;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/6cz;->A01:LX/6dv;

    .line 52
    new-instance v2, LX/6dA;

    .line 54
    invoke-direct {v2}, LX/6dA;-><init>()V

    .line 57
    const/16 v1, 0x1388

    .line 59
    invoke-virtual {v2, v1}, LX/6dA;->A0A(I)V

    .line 62
    const v0, 0x15f90

    .line 65
    invoke-virtual {v2, v0}, LX/6dA;->A09(I)V

    .line 68
    const/high16 v0, 0x40900000    # 4.5f

    .line 70
    invoke-virtual {v2, v0}, LX/6dA;->A04(F)V

    .line 73
    invoke-virtual {v2, v3}, LX/6dA;->A08(I)V

    .line 76
    invoke-virtual {v2, v1}, LX/6dA;->A07(I)V

    .line 79
    const v0, 0xbb80

    .line 82
    invoke-virtual {v2, v0}, LX/6dA;->A06(I)V

    .line 85
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 87
    invoke-virtual {v2, v0}, LX/6dA;->A03(F)V

    .line 90
    invoke-virtual {v2, v3}, LX/6dA;->A05(I)V

    .line 93
    invoke-virtual {v2}, LX/6dA;->A02()V

    .line 96
    invoke-virtual {v2}, LX/6dA;->A01()V

    .line 99
    invoke-virtual {v2}, LX/6dA;->A00()LX/6dv;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/6cz;->A02:LX/6dv;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1cg;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/high16 v0, 0xaf00000

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x6400000

    .line 15
    return v0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 7

    .line 0
    sget-object v1, LX/4aI;->A07:LX/4aI;

    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    int-to-long v4, p1

    .line 5
    const-string v2, ""

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, LX/4aJ;->A00(Landroid/content/Context;LX/4aI;Ljava/lang/String;FJZ)LX/4aK;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4aK;->A00()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 12

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x830561000e0245L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/6cz;->A0Y(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz v7, :cond_4

    .line 25
    const/16 v1, 0xe

    .line 27
    new-instance v0, LX/D7H;

    .line 29
    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    .line 32
    sput-object v0, LX/7ik;->A0B:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    sget-object v2, LX/1rY;->A0G:LX/1rY;

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v1, LX/1rY;->A0H:LX/1rY;

    .line 49
    sget-object v0, LX/1rY;->A0F:LX/1rY;

    .line 51
    filled-new-array {v2, v1, v0}, [LX/1rY;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v2, v8, 0x1

    .line 75
    if-gez v8, :cond_0

    .line 77
    invoke-static {}, LX/54A;->A0J()V

    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-static {v7, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4z3;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, LX/4z3;->A00()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, LX/4z3;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const/high16 v0, 0x100000

    .line 124
    mul-int/2addr v1, v0

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move v8, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v11, 0x7

    .line 139
    const/4 v7, 0x0

    .line 140
    new-instance v6, LX/7c3;

    .line 142
    move-object v8, v7

    .line 143
    move-object v9, v7

    .line 144
    move-object v10, v7

    .line 145
    invoke-direct/range {v6 .. v11}, LX/7c3;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 148
    sget-object v1, LX/7iy;->A0F:LX/7iy;

    .line 150
    invoke-virtual {v6, v1}, LX/7c3;->A01(LX/7iy;)V

    .line 153
    invoke-virtual {v6, v5}, LX/7c3;->A02(Ljava/util/Map;)V

    .line 156
    invoke-virtual {v6}, LX/7c3;->A00()LX/7ll;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/7ik;->A04:LX/7ll;

    .line 162
    new-instance v6, LX/7c3;

    .line 164
    invoke-direct/range {v6 .. v11}, LX/7c3;-><init>(LX/7iw;LX/7iy;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 167
    invoke-virtual {v6, v1}, LX/7c3;->A01(LX/7iy;)V

    .line 170
    invoke-virtual {v6, v3}, LX/7c3;->A02(Ljava/util/Map;)V

    .line 173
    invoke-virtual {v6}, LX/7c3;->A00()LX/7ll;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/7ik;->A00:LX/7ll;

    .line 179
    invoke-static {}, LX/7ik;->A00()I

    .line 182
    move-result v0

    .line 183
    :cond_4
    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81119a00015de2L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x82119a00001f8eL

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8100390004009eL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x820039000500b2L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810528000f175fL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82059a00070dc7L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    if-le v0, v3, :cond_0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x20810528000c175cL    # 4.062144492119217E-152

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x8200f4000503e4L

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int v3, v0

    .line 70
    :cond_1
    return v3
.end method

.method public static final A06(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final A07()LX/6gm;
    .locals 7

    .line 0
    const/16 v0, 0x2710

    .line 2
    const/4 v6, 0x1

    .line 3
    move v1, v0

    .line 4
    move v2, v0

    .line 5
    move v3, v0

    .line 6
    move v4, v0

    .line 7
    move v5, v0

    .line 8
    invoke-static/range {v0 .. v6}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A08()LX/6gm;
    .locals 2

    .line 0
    new-instance v1, LX/6io;

    .line 2
    invoke-direct {v1}, LX/6io;-><init>()V

    .line 5
    const v0, 0x86470

    .line 8
    invoke-virtual {v1, v0}, LX/6io;->A02(I)V

    .line 11
    const v0, 0x2dc6c0

    .line 14
    invoke-virtual {v1, v0}, LX/6io;->A06(I)V

    .line 17
    const v0, 0x7a1200

    .line 20
    invoke-virtual {v1, v0}, LX/6io;->A05(I)V

    .line 23
    const v0, 0x1312d00

    .line 26
    invoke-virtual {v1, v0}, LX/6io;->A04(I)V

    .line 29
    invoke-virtual {v1}, LX/6io;->A00()LX/6gm;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A09(IIIIIIZ)LX/6gm;
    .locals 1

    .line 0
    new-instance v0, LX/6io;

    .line 2
    invoke-direct {v0}, LX/6io;-><init>()V

    .line 5
    invoke-virtual {v0, p6}, LX/6io;->A07(Z)V

    .line 8
    invoke-virtual {v0, p0}, LX/6io;->A01(I)V

    .line 11
    invoke-virtual {v0, p1}, LX/6io;->A02(I)V

    .line 14
    invoke-virtual {v0, p2}, LX/6io;->A06(I)V

    .line 17
    invoke-virtual {v0, p3}, LX/6io;->A05(I)V

    .line 20
    invoke-virtual {v0, p4}, LX/6io;->A04(I)V

    .line 23
    invoke-virtual {v0, p5}, LX/6io;->A03(I)V

    .line 26
    invoke-virtual {v0}, LX/6io;->A00()LX/6gm;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 12

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    const/16 v5, 0x2328

    .line 32
    :goto_1
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const/16 v6, 0x2328

    .line 46
    :goto_2
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/16 v7, 0x2328

    .line 60
    :goto_3
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    const/16 v8, 0x2328

    .line 74
    :goto_4
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    const/16 v9, 0x2328

    .line 88
    :goto_5
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    const/16 v10, 0x2328

    .line 102
    :goto_6
    invoke-static/range {v5 .. v11}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x82005500040140L

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 121
    move-result-wide v0

    .line 122
    long-to-int v10, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_1
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 127
    move-result-object v4

    .line 128
    const-wide v2, 0x820055000e014aL

    .line 133
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 138
    move-result-wide v2

    .line 139
    long-to-int v9, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 144
    move-result-object v4

    .line 145
    const-wide v2, 0x82005500060142L

    .line 150
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 155
    move-result-wide v2

    .line 156
    long-to-int v8, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 161
    move-result-object v4

    .line 162
    const-wide v2, 0x820055000f014bL

    .line 167
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 172
    move-result-wide v2

    .line 173
    long-to-int v7, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 178
    move-result-object v4

    .line 179
    const-wide v2, 0x82005500090145L

    .line 184
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 189
    move-result-wide v2

    .line 190
    long-to-int v6, v2

    .line 191
    goto/16 :goto_2

    .line 193
    :cond_5
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 196
    move-result-object v4

    .line 197
    const-wide v2, 0x82005500070143L

    .line 202
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 207
    move-result-wide v2

    .line 208
    long-to-int v5, v2

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_6
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 214
    move-result-object v4

    .line 215
    const-wide v2, 0x810055000000ceL

    .line 220
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 225
    move-result v11

    .line 226
    goto/16 :goto_0
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82149f0016224eL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    const-wide v0, 0x82149f0017224fL

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v4, v0

    .line 26
    const-wide v0, 0x82149f00182250L

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v5, v0

    .line 36
    const-wide v0, 0x82149f00192251L

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v6, v0

    .line 46
    const-wide v0, 0x82149f001a2252L

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int v7, v0

    .line 56
    const-wide v0, 0x82149f001b2253L

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 64
    move-result-wide v0

    .line 65
    long-to-int v8, v0

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static/range {v3 .. v9}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82149f00232256L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    const-wide v0, 0x82149f00242257L

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v4, v0

    .line 26
    const-wide v0, 0x82149f0028225bL

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v5, v0

    .line 36
    const-wide v0, 0x82149f0027225aL

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v6, v0

    .line 46
    const-wide v0, 0x82149f00262259L

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v0

    .line 55
    long-to-int v7, v0

    .line 56
    const-wide v0, 0x82149f00252258L

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 64
    move-result-wide v0

    .line 65
    long-to-int v8, v0

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static/range {v3 .. v9}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820ce000001a4dL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x820ce000011a4eL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v4, v0

    .line 32
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x820ce000051a52L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v5, v0

    .line 48
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820ce000041a51L    # 3.213058802022999E-306

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v6, v0

    .line 64
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x820ce000031a50L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v7, v0

    .line 80
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x820ce000021a4fL

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v8, v0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static/range {v3 .. v9}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0E(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820ce000061a53L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x820ce000071a54L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v4, v0

    .line 32
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x820ce0000b1a58L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v5, v0

    .line 48
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820ce0000a1a57L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v6, v0

    .line 64
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x820ce000091a56L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v7, v0

    .line 80
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x820ce000081a55L

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v8, v0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static/range {v3 .. v9}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0F(Lcom/instagram/common/session/UserSession;)LX/6gm;
    .locals 12

    .line 0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 30
    const/16 v5, 0x2ee0

    .line 32
    :goto_1
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const/16 v6, 0x2ee0

    .line 46
    :goto_2
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    const/16 v7, 0x2ee0

    .line 60
    :goto_3
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    const/16 v8, 0x2ee0

    .line 74
    :goto_4
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    const/16 v9, 0x2ee0

    .line 88
    :goto_5
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    const/16 v10, 0x2ee0

    .line 102
    :goto_6
    invoke-static/range {v5 .. v11}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x82005500050141L

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 121
    move-result-wide v0

    .line 122
    long-to-int v10, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_1
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 127
    move-result-object v4

    .line 128
    const-wide v2, 0x82005500080144L

    .line 133
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 138
    move-result-wide v2

    .line 139
    long-to-int v9, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 144
    move-result-object v4

    .line 145
    const-wide v2, 0x820055000b0147L

    .line 150
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 155
    move-result-wide v2

    .line 156
    long-to-int v8, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 161
    move-result-object v4

    .line 162
    const-wide v2, 0x820055000a0146L

    .line 167
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 172
    move-result-wide v2

    .line 173
    long-to-int v7, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 178
    move-result-object v4

    .line 179
    const-wide v2, 0x820055000d0149L

    .line 184
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 189
    move-result-wide v2

    .line 190
    long-to-int v6, v2

    .line 191
    goto/16 :goto_2

    .line 193
    :cond_5
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 196
    move-result-object v4

    .line 197
    const-wide v2, 0x820055000c0148L

    .line 202
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 207
    move-result-wide v2

    .line 208
    long-to-int v5, v2

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_6
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 214
    move-result-object v4

    .line 215
    const-wide v2, 0x810055000300d1L

    .line 220
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 225
    move-result v11

    .line 226
    goto/16 :goto_0
.end method

.method private final A0G(Ljava/lang/String;)LX/6gm;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, LX/6cz;->A0g(Lorg/json/JSONObject;)Z

    .line 11
    move-result v8

    .line 12
    const-string v0, "default_value"

    .line 14
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17
    move-result v2

    .line 18
    const-string v0, "degraded_value"

    .line 20
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v0, "poor_value"

    .line 27
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 30
    move-result v4

    .line 31
    const-string/jumbo v0, "moderate_value"

    .line 34
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 37
    move-result v5

    .line 38
    const-string v0, "good_value"

    .line 40
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 43
    move-result v6

    .line 44
    const-string v0, "excellent_value"

    .line 46
    invoke-static {v0, v1}, LX/6cz;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 49
    move-result v7

    .line 50
    invoke-static/range {v2 .. v8}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/4 v15, 0x1

    .line 56
    move v10, v9

    .line 57
    move v11, v9

    .line 58
    move v12, v9

    .line 59
    move v13, v9

    .line 60
    move v14, v9

    .line 61
    invoke-static/range {v9 .. v15}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)LX/6jo;
    .locals 8

    .line 0
    new-instance v7, LX/6jo;

    .line 2
    invoke-direct {v7}, LX/6jo;-><init>()V

    .line 5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 8
    move-result-object v0

    .line 9
    const-wide v3, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 14
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    const-wide/16 v5, 0x7530

    .line 22
    if-eqz v0, :cond_11

    .line 24
    const-wide/16 v0, 0x7530

    .line 26
    :goto_0
    iput-wide v0, v7, LX/6jo;->A0E:J

    .line 28
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x820399001809ecL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v5

    .line 55
    :cond_0
    iput-wide v5, v7, LX/6jo;->A0C:J

    .line 57
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    const-wide/16 v5, 0x1388

    .line 69
    if-eqz v0, :cond_10

    .line 71
    const-wide/16 v0, 0x1388

    .line 73
    :goto_1
    iput-wide v0, v7, LX/6jo;->A0B:J

    .line 75
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f

    .line 87
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 89
    :goto_2
    iput-wide v0, v7, LX/6jo;->A06:D

    .line 91
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x820399001f09f2L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 117
    move-result-wide v5

    .line 118
    :cond_1
    iput-wide v5, v7, LX/6jo;->A09:J

    .line 120
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e

    .line 132
    const-wide/16 v0, 0x32

    .line 134
    :goto_3
    iput-wide v0, v7, LX/6jo;->A0G:J

    .line 136
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 148
    const-wide/16 v0, 0x50

    .line 150
    :goto_4
    iput-wide v0, v7, LX/6jo;->A0F:J

    .line 152
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    const-string v0, "-1,2,3,d; 0,1.5,2,d; 1,1"

    .line 166
    :goto_5
    iput-object v0, v7, LX/6jo;->A0W:Ljava/lang/String;

    .line 168
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 177
    move-result v0

    .line 178
    const-wide/16 v5, 0x4

    .line 180
    if-eqz v0, :cond_b

    .line 182
    const-wide/16 v0, 0x4

    .line 184
    :goto_6
    iput-wide v0, v7, LX/6jo;->A0L:J

    .line 186
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    const-wide/16 v0, 0x3c

    .line 200
    :goto_7
    iput-wide v0, v7, LX/6jo;->A0A:J

    .line 202
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    const-wide/16 v0, 0x4b

    .line 216
    :goto_8
    iput-wide v0, v7, LX/6jo;->A0D:J

    .line 218
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 230
    const-string v0, "0,1,1; 85,1.7,1; 100,2.0,1"

    .line 232
    :goto_9
    iput-object v0, v7, LX/6jo;->A0R:Ljava/lang/String;

    .line 234
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x830399002f0131L

    .line 243
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 245
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, LX/6jo;->A0S:Ljava/lang/String;

    .line 251
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 254
    move-result-object v2

    .line 255
    const-wide v0, 0x83039900300132L

    .line 260
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 262
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v7, LX/6jo;->A0T:Ljava/lang/String;

    .line 268
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_2

    .line 280
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 283
    move-result-object v2

    .line 284
    const-wide v0, 0x820399001009eaL

    .line 289
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 294
    move-result-wide v5

    .line 295
    :cond_2
    iput-wide v5, v7, LX/6jo;->A0H:J

    .line 297
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 309
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 314
    :goto_a
    iput-wide v0, v7, LX/6jo;->A03:D

    .line 316
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 328
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 330
    :goto_b
    iput-wide v0, v7, LX/6jo;->A04:D

    .line 332
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 344
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 349
    :goto_c
    iput-wide v0, v7, LX/6jo;->A02:D

    .line 351
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 357
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 363
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 368
    :goto_d
    iput-wide v0, v7, LX/6jo;->A05:D

    .line 370
    const-wide/16 v0, 0x2

    .line 372
    iput-wide v0, v7, LX/6jo;->A0J:J

    .line 374
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 377
    move-result-object v2

    .line 378
    const-wide v0, 0x820399002c09f5L

    .line 383
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v7, LX/6jo;->A0K:J

    .line 391
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 394
    move-result-object v2

    .line 395
    const-wide v0, 0x820399002d09f6L

    .line 400
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v7, LX/6jo;->A0I:J

    .line 408
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 414
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 420
    const-string v0, "0,1,1.4; 100,2,1"

    .line 422
    :goto_e
    iput-object v0, v7, LX/6jo;->A0V:Ljava/lang/String;

    .line 424
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 427
    move-result-object v2

    .line 428
    const-wide v0, 0x83039900420133L

    .line 433
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 435
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v7, LX/6jo;->A0U:Ljava/lang/String;

    .line 441
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 444
    move-result-object v2

    .line 445
    const-wide v0, 0x83039900260130L

    .line 450
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 452
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v7, LX/6jo;->A0X:Ljava/lang/String;

    .line 458
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 461
    move-result-object v2

    .line 462
    const-wide v0, 0x810be9001741daL

    .line 467
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 469
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v7, LX/6jo;->A0Z:Z

    .line 475
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 478
    move-result-object v2

    .line 479
    const-wide v0, 0x810be9001841dbL

    .line 484
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 486
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v7, LX/6jo;->A0a:Z

    .line 492
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 495
    move-result-object v2

    .line 496
    const-wide v0, 0x840be90019032cL

    .line 501
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 503
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 506
    move-result-wide v0

    .line 507
    iput-wide v0, v7, LX/6jo;->A00:D

    .line 509
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 512
    move-result-object v2

    .line 513
    const-wide v0, 0x840be9001a032dL

    .line 518
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 523
    move-result-wide v0

    .line 524
    iput-wide v0, v7, LX/6jo;->A01:D

    .line 526
    return-object v7

    .line 527
    :cond_3
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 530
    move-result-object v2

    .line 531
    const-wide v0, 0x8303990023012fL

    .line 536
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 538
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 545
    goto :goto_e

    .line 546
    :cond_4
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 549
    move-result-object v2

    .line 550
    const-wide v0, 0x840399001300c1L

    .line 555
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 557
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 560
    move-result-wide v0

    .line 561
    goto/16 :goto_d

    .line 563
    :cond_5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 566
    move-result-object v2

    .line 567
    const-wide v0, 0x840399001900c4L

    .line 572
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 574
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 577
    move-result-wide v0

    .line 578
    goto/16 :goto_c

    .line 580
    :cond_6
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 583
    move-result-object v2

    .line 584
    const-wide v0, 0x840399001700c3L

    .line 589
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 591
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 594
    move-result-wide v0

    .line 595
    goto/16 :goto_b

    .line 597
    :cond_7
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 600
    move-result-object v2

    .line 601
    const-wide v0, 0x840399000f00c0L

    .line 606
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 608
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 611
    move-result-wide v0

    .line 612
    goto/16 :goto_a

    .line 614
    :cond_8
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 617
    move-result-object v2

    .line 618
    const-wide v0, 0x8303990021012eL

    .line 623
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 625
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 632
    goto/16 :goto_9

    .line 634
    :cond_9
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 637
    move-result-object v2

    .line 638
    const-wide v0, 0x820399001a09edL

    .line 643
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 645
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 648
    move-result-wide v0

    .line 649
    goto/16 :goto_8

    .line 651
    :cond_a
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 654
    move-result-object v2

    .line 655
    const-wide v0, 0x820399001d09f0L

    .line 660
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 662
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 665
    move-result-wide v0

    .line 666
    goto/16 :goto_7

    .line 668
    :cond_b
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 671
    move-result-object v2

    .line 672
    const-wide v0, 0x820399001109ebL

    .line 677
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 679
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 682
    move-result-wide v0

    .line 683
    goto/16 :goto_6

    .line 685
    :cond_c
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 688
    move-result-object v2

    .line 689
    const-wide v0, 0x8303990014012cL

    .line 694
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 696
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 703
    goto/16 :goto_5

    .line 705
    :cond_d
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 708
    move-result-object v2

    .line 709
    const-wide v0, 0x820399002009f3L

    .line 714
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 716
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 719
    move-result-wide v0

    .line 720
    goto/16 :goto_4

    .line 722
    :cond_e
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 725
    move-result-object v2

    .line 726
    const-wide v0, 0x820399001c09efL

    .line 731
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 733
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 736
    move-result-wide v0

    .line 737
    goto/16 :goto_3

    .line 739
    :cond_f
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 742
    move-result-object v2

    .line 743
    const-wide v0, 0x840399001600c2L

    .line 748
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 750
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 753
    move-result-wide v0

    .line 754
    goto/16 :goto_2

    .line 756
    :cond_10
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 759
    move-result-object v2

    .line 760
    const-wide v0, 0x820399001b09eeL

    .line 765
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 767
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 770
    move-result-wide v0

    .line 771
    goto/16 :goto_1

    .line 773
    :cond_11
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 776
    move-result-object v2

    .line 777
    const-wide v0, 0x820399002209f4L

    .line 782
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 784
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 787
    move-result-wide v0

    .line 788
    goto/16 :goto_0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;)LX/6jo;
    .locals 8

    .line 0
    new-instance v7, LX/6jo;

    .line 2
    invoke-direct {v7}, LX/6jo;-><init>()V

    .line 5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 8
    move-result-object v0

    .line 9
    const-wide v3, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 14
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    const-wide/16 v5, 0x7530

    .line 22
    if-eqz v0, :cond_11

    .line 24
    const-wide/16 v0, 0x7530

    .line 26
    :goto_0
    iput-wide v0, v7, LX/6jo;->A0E:J

    .line 28
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x820399001809ecL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v5

    .line 55
    :cond_0
    iput-wide v5, v7, LX/6jo;->A0C:J

    .line 57
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    const-wide/16 v5, 0x1388

    .line 69
    if-eqz v0, :cond_10

    .line 71
    const-wide/16 v0, 0x1388

    .line 73
    :goto_1
    iput-wide v0, v7, LX/6jo;->A0B:J

    .line 75
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f

    .line 87
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 89
    :goto_2
    iput-wide v0, v7, LX/6jo;->A06:D

    .line 91
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x820399001f09f2L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 117
    move-result-wide v5

    .line 118
    :cond_1
    iput-wide v5, v7, LX/6jo;->A09:J

    .line 120
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e

    .line 132
    const-wide/16 v0, 0x32

    .line 134
    :goto_3
    iput-wide v0, v7, LX/6jo;->A0G:J

    .line 136
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 148
    const-wide/16 v0, 0x50

    .line 150
    :goto_4
    iput-wide v0, v7, LX/6jo;->A0F:J

    .line 152
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    const-string v0, "-1,2,3,d; 0,1.5,2,d; 1,1"

    .line 166
    :goto_5
    iput-object v0, v7, LX/6jo;->A0W:Ljava/lang/String;

    .line 168
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 177
    move-result v0

    .line 178
    const-wide/16 v5, 0x4

    .line 180
    if-eqz v0, :cond_b

    .line 182
    const-wide/16 v0, 0x4

    .line 184
    :goto_6
    iput-wide v0, v7, LX/6jo;->A0L:J

    .line 186
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    const-wide/16 v0, 0x3c

    .line 200
    :goto_7
    iput-wide v0, v7, LX/6jo;->A0A:J

    .line 202
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    const-wide/16 v0, 0x4b

    .line 216
    :goto_8
    iput-wide v0, v7, LX/6jo;->A0D:J

    .line 218
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 230
    const-string v0, "0,1,1; 85,1.7,1; 100,2.0,1"

    .line 232
    :goto_9
    iput-object v0, v7, LX/6jo;->A0R:Ljava/lang/String;

    .line 234
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x8303990012012bL

    .line 243
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 245
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, LX/6jo;->A0S:Ljava/lang/String;

    .line 251
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 254
    move-result-object v2

    .line 255
    const-wide v0, 0x8303990015012dL

    .line 260
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 262
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v7, LX/6jo;->A0T:Ljava/lang/String;

    .line 268
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_2

    .line 280
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 283
    move-result-object v2

    .line 284
    const-wide v0, 0x820399001009eaL

    .line 289
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 294
    move-result-wide v5

    .line 295
    :cond_2
    iput-wide v5, v7, LX/6jo;->A0H:J

    .line 297
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 309
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 314
    :goto_a
    iput-wide v0, v7, LX/6jo;->A03:D

    .line 316
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 328
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 330
    :goto_b
    iput-wide v0, v7, LX/6jo;->A04:D

    .line 332
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 344
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 349
    :goto_c
    iput-wide v0, v7, LX/6jo;->A02:D

    .line 351
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 357
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 363
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 368
    :goto_d
    iput-wide v0, v7, LX/6jo;->A05:D

    .line 370
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 373
    move-result-object v2

    .line 374
    const-wide v0, 0x820399001e09f1L

    .line 379
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 381
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v7, LX/6jo;->A0J:J

    .line 387
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 390
    move-result-object v2

    .line 391
    const-wide v0, 0x820399002c09f5L

    .line 396
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 398
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v7, LX/6jo;->A0K:J

    .line 404
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 407
    move-result-object v2

    .line 408
    const-wide v0, 0x820399002d09f6L

    .line 413
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 418
    move-result-wide v0

    .line 419
    iput-wide v0, v7, LX/6jo;->A0I:J

    .line 421
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 424
    move-result-object v2

    .line 425
    const-wide v0, 0x820be90014190bL

    .line 430
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 432
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v7, LX/6jo;->A08:J

    .line 438
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 444
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 450
    const-string v0, "0,1,1.4; 100,2,1"

    .line 452
    :goto_e
    iput-object v0, v7, LX/6jo;->A0V:Ljava/lang/String;

    .line 454
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 457
    move-result-object v2

    .line 458
    const-wide v0, 0x83039900420133L

    .line 463
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 465
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v7, LX/6jo;->A0U:Ljava/lang/String;

    .line 471
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 474
    move-result-object v2

    .line 475
    const-wide v0, 0x83039900260130L

    .line 480
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 482
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v7, LX/6jo;->A0X:Ljava/lang/String;

    .line 488
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 491
    move-result-object v2

    .line 492
    const-wide v0, 0x810399003d0e67L

    .line 497
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 499
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 502
    move-result v0

    .line 503
    iput-boolean v0, v7, LX/6jo;->A0c:Z

    .line 505
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 508
    move-result-object v2

    .line 509
    const-wide v0, 0x810399003e0e68L

    .line 514
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 516
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 519
    move-result v0

    .line 520
    iput-boolean v0, v7, LX/6jo;->A0b:Z

    .line 522
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 525
    move-result-object v2

    .line 526
    const-wide v0, 0x81039900480e6bL

    .line 531
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 533
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 536
    move-result v0

    .line 537
    iput-boolean v0, v7, LX/6jo;->A0Y:Z

    .line 539
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 542
    move-result-object v2

    .line 543
    const-wide v0, 0x81039900490e6cL

    .line 548
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 550
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 553
    move-result v0

    .line 554
    iput-boolean v0, v7, LX/6jo;->A0f:Z

    .line 556
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 559
    move-result-object v2

    .line 560
    const-wide v0, 0x810399004c0e6fL

    .line 565
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 567
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 570
    move-result v0

    .line 571
    iput-boolean v0, v7, LX/6jo;->A0g:Z

    .line 573
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 576
    move-result-object v2

    .line 577
    const-wide v0, 0x810399004a0e6dL

    .line 582
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 584
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 587
    move-result v0

    .line 588
    iput-boolean v0, v7, LX/6jo;->A0d:Z

    .line 590
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 593
    move-result-object v2

    .line 594
    const-wide v0, 0x810399004b0e6eL

    .line 599
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 601
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 604
    move-result v0

    .line 605
    iput-boolean v0, v7, LX/6jo;->A0e:Z

    .line 607
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 610
    move-result-object v2

    .line 611
    const-wide v0, 0x82039900520a01L

    .line 616
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 618
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 621
    move-result-wide v0

    .line 622
    iput-wide v0, v7, LX/6jo;->A0P:J

    .line 624
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 627
    move-result-object v2

    .line 628
    const-wide v0, 0x82039900530a02L    # 3.2066079380899975E-306

    .line 633
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 635
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 638
    move-result-wide v0

    .line 639
    iput-wide v0, v7, LX/6jo;->A0Q:J

    .line 641
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 644
    move-result-object v2

    .line 645
    const-wide v0, 0x820399004f09ffL

    .line 650
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 652
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 655
    move-result-wide v0

    .line 656
    iput-wide v0, v7, LX/6jo;->A0N:J

    .line 658
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 661
    move-result-object v2

    .line 662
    const-wide v0, 0x82039900500a00L

    .line 667
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 669
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 672
    move-result-wide v0

    .line 673
    iput-wide v0, v7, LX/6jo;->A0O:J

    .line 675
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 678
    move-result-object v2

    .line 679
    const-wide v0, 0x820399004e09feL

    .line 684
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 686
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 689
    move-result-wide v0

    .line 690
    iput-wide v0, v7, LX/6jo;->A0M:J

    .line 692
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 695
    move-result-object v2

    .line 696
    const-wide v0, 0x840399004d00c9L

    .line 701
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 703
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 706
    move-result-wide v0

    .line 707
    iput-wide v0, v7, LX/6jo;->A07:D

    .line 709
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 712
    move-result-object v2

    .line 713
    const-wide v0, 0x81039900540e71L

    .line 718
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 720
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 723
    move-result v0

    .line 724
    iput-boolean v0, v7, LX/6jo;->A0i:Z

    .line 726
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 729
    move-result-object v2

    .line 730
    const-wide v0, 0x81039900510e70L

    .line 735
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 737
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 740
    move-result v0

    .line 741
    iput-boolean v0, v7, LX/6jo;->A0h:Z

    .line 743
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 746
    move-result-object v2

    .line 747
    const-wide v0, 0x810be9001741daL

    .line 752
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 754
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 757
    move-result v0

    .line 758
    iput-boolean v0, v7, LX/6jo;->A0Z:Z

    .line 760
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 763
    move-result-object v2

    .line 764
    const-wide v0, 0x810be9001841dbL

    .line 769
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 771
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 774
    move-result v0

    .line 775
    iput-boolean v0, v7, LX/6jo;->A0a:Z

    .line 777
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 780
    move-result-object v2

    .line 781
    const-wide v0, 0x840be90019032cL

    .line 786
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 788
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 791
    move-result-wide v0

    .line 792
    iput-wide v0, v7, LX/6jo;->A00:D

    .line 794
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 797
    move-result-object v2

    .line 798
    const-wide v0, 0x840be9001a032dL

    .line 803
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 805
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 808
    move-result-wide v0

    .line 809
    iput-wide v0, v7, LX/6jo;->A01:D

    .line 811
    return-object v7

    .line 812
    :cond_3
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 815
    move-result-object v2

    .line 816
    const-wide v0, 0x8303990023012fL

    .line 821
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 823
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 830
    goto/16 :goto_e

    .line 832
    :cond_4
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 835
    move-result-object v2

    .line 836
    const-wide v0, 0x840399001300c1L

    .line 841
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 843
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 846
    move-result-wide v0

    .line 847
    goto/16 :goto_d

    .line 849
    :cond_5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 852
    move-result-object v2

    .line 853
    const-wide v0, 0x840399001900c4L

    .line 858
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 860
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 863
    move-result-wide v0

    .line 864
    goto/16 :goto_c

    .line 866
    :cond_6
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 869
    move-result-object v2

    .line 870
    const-wide v0, 0x840399001700c3L

    .line 875
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 877
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 880
    move-result-wide v0

    .line 881
    goto/16 :goto_b

    .line 883
    :cond_7
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 886
    move-result-object v2

    .line 887
    const-wide v0, 0x840399000f00c0L

    .line 892
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 894
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 897
    move-result-wide v0

    .line 898
    goto/16 :goto_a

    .line 900
    :cond_8
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 903
    move-result-object v2

    .line 904
    const-wide v0, 0x8303990021012eL

    .line 909
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 911
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 918
    goto/16 :goto_9

    .line 920
    :cond_9
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 923
    move-result-object v2

    .line 924
    const-wide v0, 0x820399001a09edL

    .line 929
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 931
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 934
    move-result-wide v0

    .line 935
    goto/16 :goto_8

    .line 937
    :cond_a
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 940
    move-result-object v2

    .line 941
    const-wide v0, 0x820399001d09f0L

    .line 946
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 948
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 951
    move-result-wide v0

    .line 952
    goto/16 :goto_7

    .line 954
    :cond_b
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 957
    move-result-object v2

    .line 958
    const-wide v0, 0x820399001109ebL

    .line 963
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 965
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 968
    move-result-wide v0

    .line 969
    goto/16 :goto_6

    .line 971
    :cond_c
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 974
    move-result-object v2

    .line 975
    const-wide v0, 0x8303990014012cL

    .line 980
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 982
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 989
    goto/16 :goto_5

    .line 991
    :cond_d
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 994
    move-result-object v2

    .line 995
    const-wide v0, 0x820399002009f3L

    .line 1000
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1002
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1005
    move-result-wide v0

    .line 1006
    goto/16 :goto_4

    .line 1008
    :cond_e
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1011
    move-result-object v2

    .line 1012
    const-wide v0, 0x820399001c09efL

    .line 1017
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1019
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1022
    move-result-wide v0

    .line 1023
    goto/16 :goto_3

    .line 1025
    :cond_f
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1028
    move-result-object v2

    .line 1029
    const-wide v0, 0x840399001600c2L

    .line 1034
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1036
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1039
    move-result-wide v0

    .line 1040
    goto/16 :goto_2

    .line 1042
    :cond_10
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1045
    move-result-object v2

    .line 1046
    const-wide v0, 0x820399001b09eeL

    .line 1051
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1053
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1056
    move-result-wide v0

    .line 1057
    goto/16 :goto_1

    .line 1059
    :cond_11
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1062
    move-result-object v2

    .line 1063
    const-wide v0, 0x820399002209f4L

    .line 1068
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1070
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1073
    move-result-wide v0

    .line 1074
    goto/16 :goto_0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;)LX/6jo;
    .locals 9

    .line 0
    new-instance v5, LX/6jo;

    .line 2
    invoke-direct {v5}, LX/6jo;-><init>()V

    .line 5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 8
    move-result-object v0

    .line 9
    const-wide v3, 0x20810528000f175fL

    .line 14
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    const-wide/16 v6, 0x7530

    .line 22
    if-eqz v0, :cond_13

    .line 24
    const-wide/16 v0, 0x7530

    .line 26
    :goto_0
    iput-wide v0, v5, LX/6jo;->A0E:J

    .line 28
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x82094d000b1515L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v6

    .line 55
    :cond_0
    iput-wide v6, v5, LX/6jo;->A0C:J

    .line 57
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    const-wide/16 v6, 0x1388

    .line 69
    if-eqz v0, :cond_12

    .line 71
    const-wide/16 v0, 0x1388

    .line 73
    :goto_1
    iput-wide v0, v5, LX/6jo;->A0B:J

    .line 75
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x84094d00090257L

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v5, LX/6jo;->A06:D

    .line 92
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x82094d0015151aL

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 118
    move-result-wide v6

    .line 119
    :cond_1
    iput-wide v6, v5, LX/6jo;->A09:J

    .line 121
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_11

    .line 133
    const-wide/16 v0, 0x32

    .line 135
    :goto_2
    iput-wide v0, v5, LX/6jo;->A0G:J

    .line 137
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_10

    .line 149
    const-wide/16 v0, 0x50

    .line 151
    :goto_3
    iput-wide v0, v5, LX/6jo;->A0F:J

    .line 153
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 159
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 165
    const-string v0, "-1,2,3,d; 0,1.5,2,d; 1,1"

    .line 167
    :goto_4
    iput-object v0, v5, LX/6jo;->A0W:Ljava/lang/String;

    .line 169
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 178
    move-result v0

    .line 179
    const-wide/16 v6, 0x4

    .line 181
    if-eqz v0, :cond_e

    .line 183
    const-wide/16 v0, 0x4

    .line 185
    :goto_5
    iput-wide v0, v5, LX/6jo;->A0L:J

    .line 187
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 193
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 199
    const-wide/16 v0, 0x3c

    .line 201
    :goto_6
    iput-wide v0, v5, LX/6jo;->A0A:J

    .line 203
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 215
    const-wide/16 v0, 0x4b

    .line 217
    :goto_7
    iput-wide v0, v5, LX/6jo;->A0D:J

    .line 219
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 225
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 231
    const-string v0, "0,1,1; 85,1.7,1; 100,2.0,1"

    .line 233
    :goto_8
    iput-object v0, v5, LX/6jo;->A0R:Ljava/lang/String;

    .line 235
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 244
    move-result v0

    .line 245
    const-string v8, "0,1,1.4; 100,2,1"

    .line 247
    if-eqz v0, :cond_a

    .line 249
    move-object v0, v8

    .line 250
    :goto_9
    iput-object v0, v5, LX/6jo;->A0S:Ljava/lang/String;

    .line 252
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    move-object v0, v8

    .line 265
    :goto_a
    iput-object v0, v5, LX/6jo;->A0T:Ljava/lang/String;

    .line 267
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 279
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 282
    move-result-object v2

    .line 283
    const-wide v0, 0x82094d00011513L

    .line 288
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 293
    move-result-wide v6

    .line 294
    :cond_2
    iput-wide v6, v5, LX/6jo;->A0H:J

    .line 296
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 308
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 313
    :goto_b
    iput-wide v0, v5, LX/6jo;->A03:D

    .line 315
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 321
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 327
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 329
    :goto_c
    iput-wide v0, v5, LX/6jo;->A04:D

    .line 331
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 343
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 348
    :goto_d
    iput-wide v0, v5, LX/6jo;->A02:D

    .line 350
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 356
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 362
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 367
    :goto_e
    iput-wide v0, v5, LX/6jo;->A05:D

    .line 369
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 372
    move-result-object v2

    .line 373
    const-wide v0, 0x82094d001d151dL

    .line 378
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 380
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v5, LX/6jo;->A0J:J

    .line 386
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 392
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_3

    .line 398
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 401
    move-result-object v2

    .line 402
    const-wide v0, 0x83094d00080435L

    .line 407
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 409
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 416
    :cond_3
    iput-object v8, v5, LX/6jo;->A0V:Ljava/lang/String;

    .line 418
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4

    .line 430
    const-string v0, "0,1,1.2; 100,2,1"

    .line 432
    :goto_f
    iput-object v0, v5, LX/6jo;->A0X:Ljava/lang/String;

    .line 434
    return-object v5

    .line 435
    :cond_4
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 438
    move-result-object v2

    .line 439
    const-wide v0, 0x83094d00110436L

    .line 444
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 446
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 453
    goto :goto_f

    .line 454
    :cond_5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 457
    move-result-object v2

    .line 458
    const-wide v0, 0x84094d00040256L

    .line 463
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 465
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 468
    move-result-wide v0

    .line 469
    goto :goto_e

    .line 470
    :cond_6
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 473
    move-result-object v2

    .line 474
    const-wide v0, 0x84094d000c0259L

    .line 479
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 481
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 484
    move-result-wide v0

    .line 485
    goto/16 :goto_d

    .line 487
    :cond_7
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 490
    move-result-object v2

    .line 491
    const-wide v0, 0x84094d000a0258L

    .line 496
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 498
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 501
    move-result-wide v0

    .line 502
    goto/16 :goto_c

    .line 504
    :cond_8
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 507
    move-result-object v2

    .line 508
    const-wide v0, 0x84094d00000255L

    .line 513
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 515
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 518
    move-result-wide v0

    .line 519
    goto/16 :goto_b

    .line 521
    :cond_9
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 524
    move-result-object v2

    .line 525
    const-wide v0, 0x83094d00070434L

    .line 530
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 532
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 539
    goto/16 :goto_a

    .line 541
    :cond_a
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 544
    move-result-object v2

    .line 545
    const-wide v0, 0x83094d00030432L

    .line 550
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 552
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 559
    goto/16 :goto_9

    .line 561
    :cond_b
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 564
    move-result-object v2

    .line 565
    const-wide v0, 0x83094d001a0437L

    .line 570
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 572
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 579
    goto/16 :goto_8

    .line 581
    :cond_c
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 584
    move-result-object v2

    .line 585
    const-wide v0, 0x82094d000d1516L

    .line 590
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 592
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 595
    move-result-wide v0

    .line 596
    goto/16 :goto_7

    .line 598
    :cond_d
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 601
    move-result-object v2

    .line 602
    const-wide v0, 0x82094d00121519L

    .line 607
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 609
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 612
    move-result-wide v0

    .line 613
    goto/16 :goto_6

    .line 615
    :cond_e
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 618
    move-result-object v2

    .line 619
    const-wide v0, 0x82094d00021514L

    .line 624
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 626
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 629
    move-result-wide v0

    .line 630
    goto/16 :goto_5

    .line 632
    :cond_f
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 635
    move-result-object v2

    .line 636
    const-wide v0, 0x83094d00060433L

    .line 641
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 643
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 650
    goto/16 :goto_4

    .line 652
    :cond_10
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 655
    move-result-object v2

    .line 656
    const-wide v0, 0x82094d0019151bL

    .line 661
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 663
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 666
    move-result-wide v0

    .line 667
    goto/16 :goto_3

    .line 669
    :cond_11
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 672
    move-result-object v2

    .line 673
    const-wide v0, 0x82094d00101518L

    .line 678
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 680
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 683
    move-result-wide v0

    .line 684
    goto/16 :goto_2

    .line 686
    :cond_12
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 689
    move-result-object v2

    .line 690
    const-wide v0, 0x82094d000e1517L

    .line 695
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 697
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 700
    move-result-wide v0

    .line 701
    goto/16 :goto_1

    .line 703
    :cond_13
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 706
    move-result-object v2

    .line 707
    const-wide v0, 0x82094d001b151cL

    .line 712
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 714
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 717
    move-result-wide v0

    .line 718
    goto/16 :goto_0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;)LX/6ju;
    .locals 4

    .line 0
    new-instance v3, LX/6ju;

    .line 2
    invoke-direct {v3}, LX/6ju;-><init>()V

    .line 5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81039900350e63L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/6ju;->A05:Z

    .line 22
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81039900360e64L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v3, LX/6ju;->A04:Z

    .line 39
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x840399003b00c7L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/6ju;->A00:D

    .line 56
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x81039900370e65L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/6ju;->A07:Z

    .line 73
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x81039900380e66L

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, LX/6ju;->A06:Z

    .line 90
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x840399003c00c8L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v3, LX/6ju;->A01:D

    .line 107
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x820399003909f8L

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/6ju;->A02:J

    .line 124
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    const-wide/16 v0, 0x78

    .line 143
    :goto_0
    iput-wide v0, v3, LX/6ju;->A03:J

    .line 145
    return-object v3

    .line 146
    :cond_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x820399003a09f9L

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 160
    move-result-wide v0

    .line 161
    goto :goto_0
.end method

.method public static final A0L()LX/6gj;
    .locals 1

    .line 0
    new-instance v0, LX/6ik;

    .line 2
    invoke-direct {v0}, LX/6ik;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/6ik;->A01()V

    .line 8
    invoke-virtual {v0}, LX/6ik;->A00()LX/6gj;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6fy;
    .locals 6

    .line 0
    invoke-static {}, LX/6cz;->A00()I

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810561000f1892L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p2}, LX/6cz;->A02(Lcom/instagram/common/session/UserSession;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    :goto_0
    new-instance v3, LX/6hf;

    .line 30
    invoke-direct {v3}, LX/6hf;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, LX/6hf;->A0H(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/6cz;->A0W(Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/6hf;->A0N(Ljava/lang/String;)V

    .line 50
    int-to-long v0, v4

    .line 51
    invoke-static {p1, v0, v1}, LX/6cz;->A0U(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/6hf;->A0O(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, LX/6hf;->A01()V

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide/16 v0, 0xa8

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, LX/6hf;->A0M(J)V

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    const-wide/16 v1, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, LX/6hf;->A0L(J)V

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v0, v1}, LX/6hf;->A0K(J)V

    .line 92
    invoke-virtual {v3}, LX/6hf;->A03()V

    .line 95
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x81009600040178L

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, LX/6hf;->A0R(Z)V

    .line 113
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8200960005023cL

    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-int v0, v1

    .line 129
    invoke-virtual {v3, v0}, LX/6hf;->A0D(I)V

    .line 132
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x8200960006023dL

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 146
    move-result-wide v1

    .line 147
    long-to-int v0, v1

    .line 148
    invoke-virtual {v3, v0}, LX/6hf;->A0F(I)V

    .line 151
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x8200960001023bL

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    invoke-virtual {v3, v0}, LX/6hf;->A0E(I)V

    .line 170
    invoke-virtual {v3}, LX/6hf;->A08()V

    .line 173
    invoke-virtual {v3}, LX/6hf;->A06()V

    .line 176
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 179
    move-result-object v2

    .line 180
    const-wide v0, 0x84151c000c04f1L

    .line 185
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 187
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v3, v0, v1}, LX/6hf;->A0C(D)V

    .line 194
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 197
    move-result-object v2

    .line 198
    const-wide v0, 0x81009600000175L

    .line 203
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, LX/6hf;->A0U(Z)V

    .line 212
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 215
    move-result-object v2

    .line 216
    const-wide v0, 0x8200960007023eL

    .line 221
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 226
    move-result-wide v1

    .line 227
    long-to-int v0, v1

    .line 228
    invoke-virtual {v3, v0}, LX/6hf;->A0G(I)V

    .line 231
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 234
    move-result-object v2

    .line 235
    const-wide v0, 0x8100de00000254L

    .line 240
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 242
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, LX/6hf;->A0W(Z)V

    .line 249
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8200de000103c3L

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 263
    move-result-wide v1

    .line 264
    long-to-int v0, v1

    .line 265
    invoke-virtual {v3, v0}, LX/6hf;->A0I(I)V

    .line 268
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 271
    move-result-object v2

    .line 272
    const-wide v0, 0x8400de0002000eL

    .line 277
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 279
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v3, v0, v1}, LX/6hf;->A0B(D)V

    .line 286
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 289
    move-result-object v2

    .line 290
    const-wide v0, 0x208100de00030255L    # 4.05814583042173E-152

    .line 295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 297
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, LX/6hf;->A0Y(Z)V

    .line 304
    invoke-virtual {v3}, LX/6hf;->A07()V

    .line 307
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 310
    move-result-object v2

    .line 311
    const-wide v0, 0x20810e5000004e7fL    # 4.070680795504364E-152

    .line 316
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v3, v0}, LX/6hf;->A0V(Z)V

    .line 325
    invoke-virtual {v3}, LX/6hf;->A05()V

    .line 328
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 331
    move-result-object v2

    .line 332
    const-wide v0, 0x81056100111893L

    .line 337
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 339
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v3, v0}, LX/6hf;->A0S(Z)V

    .line 346
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 349
    move-result-object v2

    .line 350
    const-wide v0, 0x8102ab001e0a0eL

    .line 355
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 357
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v0}, LX/6hf;->A0P(Z)V

    .line 364
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 367
    move-result-object v2

    .line 368
    const-wide v0, 0x8105610000188aL

    .line 373
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 375
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, LX/6hf;->A0X(Z)V

    .line 382
    invoke-virtual {v3}, LX/6hf;->A02()V

    .line 385
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 388
    move-result-object v2

    .line 389
    const-wide v0, 0x820561000b0d81L

    .line 394
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 396
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v3, v0, v1}, LX/6hf;->A0J(J)V

    .line 403
    invoke-virtual {v3}, LX/6hf;->A0A()V

    .line 406
    invoke-virtual {v3}, LX/6hf;->A09()V

    .line 409
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 412
    move-result-object v2

    .line 413
    const-wide v0, 0x81056100191897L

    .line 418
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 420
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3, v0}, LX/6hf;->A0T(Z)V

    .line 427
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 430
    move-result-object v2

    .line 431
    const-wide v0, 0x810561001a1898L

    .line 436
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 438
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 441
    move-result v0

    .line 442
    invoke-virtual {v3, v0}, LX/6hf;->A0Q(Z)V

    .line 445
    invoke-virtual {v3}, LX/6hf;->A04()V

    .line 448
    invoke-virtual {v3}, LX/6hf;->A00()LX/6fy;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_0
    invoke-static {p1, v4}, LX/6cz;->A01(Landroid/content/Context;I)I

    .line 456
    move-result v1

    .line 457
    goto/16 :goto_0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;)LX/6fs;
    .locals 10

    .line 0
    new-instance v7, LX/6jz;

    .line 2
    invoke-direct {v7}, LX/6jz;-><init>()V

    .line 5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 8
    move-result-object v0

    .line 9
    const-wide v4, 0x20810528000f175fL

    .line 14
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v7, v0}, LX/6jz;->A0H(Z)V

    .line 27
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 36
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {v7, v0}, LX/6jz;->A0F(Z)V

    .line 48
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v0, :cond_1d

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_2
    invoke-virtual {v7, v0}, LX/6jz;->A0B(Z)V

    .line 65
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1c

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_3
    invoke-virtual {v7, v0}, LX/6jz;->A0G(Z)V

    .line 81
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1b

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_4
    invoke-virtual {v7, v0}, LX/6jz;->A0I(Z)V

    .line 97
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1a

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_5
    invoke-virtual {v7, v0}, LX/6jz;->A0L(Z)V

    .line 113
    invoke-virtual {v7}, LX/6jz;->A01()V

    .line 116
    invoke-virtual {v7}, LX/6jz;->A02()V

    .line 119
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_19

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_6
    invoke-virtual {v7, v0}, LX/6jz;->A0V(Z)V

    .line 135
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_18

    .line 147
    const-wide/16 v0, -0x1

    .line 149
    :goto_7
    invoke-virtual {v7, v0, v1}, LX/6jz;->A05(J)V

    .line 152
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_17

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_8
    invoke-virtual {v7, v9}, LX/6jz;->A04(I)V

    .line 168
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_16

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_9
    invoke-virtual {v7, v0}, LX/6jz;->A0A(Z)V

    .line 184
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_15

    .line 196
    const/4 v0, 0x1

    .line 197
    :goto_a
    invoke-virtual {v7, v0}, LX/6jz;->A0E(Z)V

    .line 200
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_14

    .line 212
    const/4 v0, 0x1

    .line 213
    :goto_b
    invoke-virtual {v7, v0}, LX/6jz;->A0K(Z)V

    .line 216
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 228
    const/4 v0, 0x1

    .line 229
    :goto_c
    invoke-virtual {v7, v0}, LX/6jz;->A0M(Z)V

    .line 232
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_d
    invoke-virtual {v7, v0}, LX/6jz;->A0N(Z)V

    .line 248
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_e
    invoke-virtual {v7, v0}, LX/6jz;->A0D(Z)V

    .line 264
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 270
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_f
    invoke-virtual {v7, v0}, LX/6jz;->A09(Z)V

    .line 280
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 292
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 295
    move-result-object v9

    .line 296
    const-wide v0, 0x810408001910e7L

    .line 301
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306
    :cond_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 312
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_10
    invoke-virtual {v7, v0}, LX/6jz;->A0J(Z)V

    .line 322
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 328
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 334
    const/4 v0, 0x1

    .line 335
    :goto_11
    invoke-virtual {v7, v0}, LX/6jz;->A0S(Z)V

    .line 338
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_12
    invoke-virtual {v7, v0}, LX/6jz;->A0W(Z)V

    .line 354
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 360
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 366
    const/4 v0, 0x1

    .line 367
    :goto_13
    invoke-virtual {v7, v0}, LX/6jz;->A07(Z)V

    .line 370
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 376
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_14
    invoke-virtual {v7, v0}, LX/6jz;->A0R(Z)V

    .line 386
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 392
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 398
    const/4 v9, -0x1

    .line 399
    :goto_15
    invoke-virtual {v7, v9}, LX/6jz;->A03(I)V

    .line 402
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 408
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_16
    invoke-virtual {v7, v0}, LX/6jz;->A0U(Z)V

    .line 418
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1

    .line 430
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 433
    move-result-object v9

    .line 434
    const-wide v0, 0x810408002b10f3L

    .line 439
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 441
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 444
    :cond_1
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 450
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 456
    const/4 v0, 0x1

    .line 457
    :goto_17
    invoke-virtual {v7, v0}, LX/6jz;->A06(Z)V

    .line 460
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 466
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_7

    .line 472
    const/4 v0, 0x1

    .line 473
    :goto_18
    invoke-virtual {v7, v0}, LX/6jz;->A0Q(Z)V

    .line 476
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 482
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 488
    const/4 v0, 0x1

    .line 489
    :goto_19
    invoke-virtual {v7, v0}, LX/6jz;->A0P(Z)V

    .line 492
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 498
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_2

    .line 504
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 507
    move-result-object v6

    .line 508
    const-wide v0, 0x810408003410f9L

    .line 513
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 515
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 518
    move-result v6

    .line 519
    :cond_2
    invoke-virtual {v7, v6}, LX/6jz;->A08(Z)V

    .line 522
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 528
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_5

    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_1a
    invoke-virtual {v7, v0}, LX/6jz;->A0T(Z)V

    .line 538
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 544
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 550
    const/4 v0, 0x0

    .line 551
    :goto_1b
    invoke-virtual {v7, v0}, LX/6jz;->A0C(Z)V

    .line 554
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 560
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_3

    .line 566
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 569
    move-result-object v2

    .line 570
    const-wide v0, 0x810408003c10fdL

    .line 575
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 577
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 580
    move-result v8

    .line 581
    :cond_3
    invoke-virtual {v7, v8}, LX/6jz;->A0O(Z)V

    .line 584
    invoke-virtual {v7}, LX/6jz;->A00()LX/6fs;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_4
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 592
    move-result-object v4

    .line 593
    const-wide v0, 0x810408003510faL

    .line 598
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 600
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 603
    move-result v0

    .line 604
    goto :goto_1b

    .line 605
    :cond_5
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 608
    move-result-object v4

    .line 609
    const-wide v0, 0x81010a002b02d1L

    .line 614
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 616
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 619
    move-result v0

    .line 620
    goto :goto_1a

    .line 621
    :cond_6
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 624
    move-result-object v9

    .line 625
    const-wide v0, 0x810408002f10f5L

    .line 630
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 632
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 635
    move-result v0

    .line 636
    goto/16 :goto_19

    .line 638
    :cond_7
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 641
    move-result-object v9

    .line 642
    const-wide v0, 0x810408002e10f4L

    .line 647
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 649
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 652
    move-result v0

    .line 653
    goto/16 :goto_18

    .line 655
    :cond_8
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 658
    move-result-object v9

    .line 659
    const-wide v0, 0x810408002a10f2L

    .line 664
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 666
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 669
    move-result v0

    .line 670
    goto/16 :goto_17

    .line 672
    :cond_9
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 675
    move-result-object v9

    .line 676
    const-wide v0, 0x810408002910f1L

    .line 681
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 683
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 686
    move-result v0

    .line 687
    goto/16 :goto_16

    .line 689
    :cond_a
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 692
    move-result-object v9

    .line 693
    const-wide v0, 0x82040800280afcL    # 3.206909429469991E-306

    .line 698
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 700
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 703
    move-result-wide v0

    .line 704
    long-to-int v9, v0

    .line 705
    goto/16 :goto_15

    .line 707
    :cond_b
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 710
    move-result-object v9

    .line 711
    const-wide v0, 0x810408002610f0L

    .line 716
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 718
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 721
    move-result v0

    .line 722
    goto/16 :goto_14

    .line 724
    :cond_c
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 727
    move-result-object v9

    .line 728
    const-wide v0, 0x810408002510efL

    .line 733
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 735
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 738
    move-result v0

    .line 739
    goto/16 :goto_13

    .line 741
    :cond_d
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 744
    move-result-object v9

    .line 745
    const-wide v0, 0x810408002410eeL

    .line 750
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 752
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 755
    move-result v0

    .line 756
    goto/16 :goto_12

    .line 758
    :cond_e
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 761
    move-result-object v9

    .line 762
    const-wide v0, 0x810408002310edL

    .line 767
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 769
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 772
    move-result v0

    .line 773
    goto/16 :goto_11

    .line 775
    :cond_f
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 778
    move-result-object v9

    .line 779
    const-wide v0, 0x810408001b10e8L

    .line 784
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 786
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 789
    move-result v0

    .line 790
    goto/16 :goto_10

    .line 792
    :cond_10
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 795
    move-result-object v9

    .line 796
    const-wide v0, 0x810408001510e4L    # 3.028903520002912E-306

    .line 801
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 803
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 806
    move-result v0

    .line 807
    goto/16 :goto_f

    .line 809
    :cond_11
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 812
    move-result-object v9

    .line 813
    const-wide v0, 0x810408001410e3L

    .line 818
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 820
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 823
    move-result v0

    .line 824
    goto/16 :goto_e

    .line 826
    :cond_12
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 829
    move-result-object v9

    .line 830
    const-wide v0, 0x810408001310e2L

    .line 835
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 837
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 840
    move-result v0

    .line 841
    goto/16 :goto_d

    .line 843
    :cond_13
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 846
    move-result-object v9

    .line 847
    const-wide v0, 0x810408001210e1L

    .line 852
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 854
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 857
    move-result v0

    .line 858
    goto/16 :goto_c

    .line 860
    :cond_14
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 863
    move-result-object v9

    .line 864
    const-wide v0, 0x810408001110e0L

    .line 869
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 871
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 874
    move-result v0

    .line 875
    goto/16 :goto_b

    .line 877
    :cond_15
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 880
    move-result-object v9

    .line 881
    const-wide v0, 0x810408001010dfL

    .line 886
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 888
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 891
    move-result v0

    .line 892
    goto/16 :goto_a

    .line 894
    :cond_16
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 897
    move-result-object v9

    .line 898
    const-wide v0, 0x810408000f10deL

    .line 903
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 905
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 908
    move-result v0

    .line 909
    goto/16 :goto_9

    .line 911
    :cond_17
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 914
    move-result-object v9

    .line 915
    const-wide v0, 0x820408000d0afbL

    .line 920
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 922
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 925
    move-result-wide v0

    .line 926
    long-to-int v9, v0

    .line 927
    goto/16 :goto_8

    .line 929
    :cond_18
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 932
    move-result-object v9

    .line 933
    const-wide v0, 0x820408000b0afaL

    .line 938
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 940
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 943
    move-result-wide v0

    .line 944
    goto/16 :goto_7

    .line 946
    :cond_19
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 949
    move-result-object v9

    .line 950
    const-wide v0, 0x810408003710fbL

    .line 955
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 957
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 960
    move-result v0

    .line 961
    goto/16 :goto_6

    .line 963
    :cond_1a
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 966
    move-result-object v9

    .line 967
    const-wide v0, 0x810408003810fcL

    .line 972
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 974
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 977
    move-result v0

    .line 978
    goto/16 :goto_5

    .line 980
    :cond_1b
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 983
    move-result-object v9

    .line 984
    const-wide v0, 0x810408000a10dcL

    .line 989
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 991
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 994
    move-result v0

    .line 995
    goto/16 :goto_4

    .line 997
    :cond_1c
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1000
    move-result-object v9

    .line 1001
    const-wide v0, 0x810408000810dbL

    .line 1006
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1008
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1011
    move-result v0

    .line 1012
    goto/16 :goto_3

    .line 1014
    :cond_1d
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1017
    move-result-object v9

    .line 1018
    const-wide v0, 0x810408000710daL

    .line 1023
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1025
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1028
    move-result v0

    .line 1029
    goto/16 :goto_2

    .line 1031
    :cond_1e
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1034
    move-result-object v6

    .line 1035
    const-wide v0, 0x810408001f10ebL

    .line 1040
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1042
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1045
    move-result v0

    .line 1046
    goto/16 :goto_1

    .line 1048
    :cond_1f
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1051
    move-result-object v2

    .line 1052
    const-wide v0, 0x810408000410d8L

    .line 1057
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1059
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1062
    move-result v0

    .line 1063
    goto/16 :goto_0
.end method

.method public static A0O(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 10

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x82149f00932284L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x64

    .line 18
    const-wide/32 v8, 0xea60

    .line 21
    invoke-static/range {v4 .. v9}, LX/3sc;->A09(JJJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v6, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-static/range {v0 .. v6}, LX/6cz;->A0P(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;I)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0P(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;I)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 8

    .line 0
    const-wide v4, 0x20810528000f175fL

    .line 5
    const-wide v2, 0x20810528000c175cL    # 4.062144492119217E-152

    .line 10
    invoke-virtual {p1, p6}, LX/6fk;->A1x(I)V

    .line 13
    invoke-virtual {p1}, LX/6fk;->A0o()V

    .line 16
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 19
    move-result-object v6

    .line 20
    const-wide v0, 0x82149f00322260L

    .line 25
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v0, v6

    .line 32
    invoke-virtual {p1, v0}, LX/6fk;->A2D(I)V

    .line 35
    invoke-virtual {p1}, LX/6fk;->A0y()V

    .line 38
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 41
    move-result-object v6

    .line 42
    const-wide v0, 0x82149f002e225eL

    .line 47
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 52
    move-result-wide v6

    .line 53
    long-to-int v0, v6

    .line 54
    invoke-virtual {p1, v0}, LX/6fk;->A21(I)V

    .line 57
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 60
    move-result-object v6

    .line 61
    const-wide v0, 0x82149f002d225dL

    .line 66
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 71
    move-result-wide v6

    .line 72
    long-to-int v0, v6

    .line 73
    invoke-virtual {p1, v0}, LX/6fk;->A20(I)V

    .line 76
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 79
    move-result-object v6

    .line 80
    const-wide v0, 0x81149f006769f7L

    .line 85
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, LX/6fk;->A3A(Z)V

    .line 94
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 97
    move-result-object v6

    .line 98
    const-wide v0, 0x81149f006869f8L

    .line 103
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, LX/6fk;->A4O(Z)V

    .line 112
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 115
    move-result-object v6

    .line 116
    const-wide v0, 0x81149f000369dfL

    .line 121
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, LX/6fk;->A3k(Z)V

    .line 130
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 133
    move-result-object v6

    .line 134
    const-wide v0, 0x81149f009f6a07L

    .line 139
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, LX/6fk;->A3l(Z)V

    .line 148
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 151
    move-result-object v6

    .line 152
    const-wide v0, 0x81149f000469e0L

    .line 157
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 159
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, LX/6fk;->A3h(Z)V

    .line 166
    invoke-static {p3}, LX/6cz;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, LX/6fk;->A35(Ljava/util/Map;)V

    .line 173
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 176
    move-result-object v6

    .line 177
    const-wide v0, 0x83149f00790746L

    .line 182
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 184
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, LX/6fk;->A33(Ljava/lang/String;)V

    .line 191
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 194
    move-result-object v6

    .line 195
    const-wide v0, 0x81149f006969f9L

    .line 200
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, LX/6fk;->A3a(Z)V

    .line 209
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 212
    move-result-object v6

    .line 213
    const-wide v0, 0x81149f006a69faL

    .line 218
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, LX/6fk;->A3G(Z)V

    .line 227
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 230
    move-result-object v6

    .line 231
    const-wide v0, 0x81149f006b69fbL

    .line 236
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, LX/6fk;->A4G(Z)V

    .line 245
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 248
    move-result-object v6

    .line 249
    const-wide v0, 0x82149f006c2273L

    .line 254
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 259
    move-result-wide v6

    .line 260
    long-to-int v0, v6

    .line 261
    invoke-virtual {p1, v0}, LX/6fk;->A2G(I)V

    .line 264
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 267
    move-result-object v6

    .line 268
    const-wide v0, 0x84149f006d04dbL

    .line 273
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 278
    move-result-wide v6

    .line 279
    double-to-float v0, v6

    .line 280
    invoke-virtual {p1, v0}, LX/6fk;->A1T(F)V

    .line 283
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 286
    move-result-object v6

    .line 287
    const-wide v0, 0x82149f006e2274L

    .line 292
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 294
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 297
    move-result-wide v6

    .line 298
    long-to-int v0, v6

    .line 299
    invoke-virtual {p1, v0}, LX/6fk;->A24(I)V

    .line 302
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 305
    move-result-object v6

    .line 306
    const-wide v0, 0x82149f006f2275L

    .line 311
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 313
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 316
    move-result-wide v6

    .line 317
    long-to-int v0, v6

    .line 318
    invoke-virtual {p1, v0}, LX/6fk;->A28(I)V

    .line 321
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 324
    move-result-object v6

    .line 325
    const-wide v0, 0x82149f00702276L

    .line 330
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 332
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 335
    move-result-wide v6

    .line 336
    long-to-int v0, v6

    .line 337
    invoke-virtual {p1, v0}, LX/6fk;->A25(I)V

    .line 340
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 343
    move-result-object v6

    .line 344
    const-wide v0, 0x82149f00712277L

    .line 349
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 354
    move-result-wide v6

    .line 355
    long-to-int v0, v6

    .line 356
    invoke-virtual {p1, v0}, LX/6fk;->A1n(I)V

    .line 359
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 362
    move-result-object v6

    .line 363
    const-wide v0, 0x82149f00722278L

    .line 368
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 370
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 373
    move-result-wide v6

    .line 374
    long-to-int v0, v6

    .line 375
    invoke-virtual {p1, v0}, LX/6fk;->A2M(I)V

    .line 378
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 381
    move-result-object v6

    .line 382
    const-wide v0, 0x82149f00732279L    # 3.2184449412212E-306

    .line 387
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 389
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 392
    move-result-wide v6

    .line 393
    long-to-int v0, v6

    .line 394
    invoke-virtual {p1, v0}, LX/6fk;->A1m(I)V

    .line 397
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 400
    move-result-object v6

    .line 401
    const-wide v0, 0x81149f007469fcL

    .line 406
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 408
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, LX/6fk;->A4H(Z)V

    .line 415
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 418
    move-result-object v6

    .line 419
    const-wide v0, 0x82149f0075227aL

    .line 424
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 426
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 429
    move-result-wide v6

    .line 430
    long-to-int v0, v6

    .line 431
    invoke-virtual {p1, v0}, LX/6fk;->A22(I)V

    .line 434
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 437
    move-result-object v6

    .line 438
    const-wide v0, 0x82149f0076227bL

    .line 443
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 445
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 448
    move-result-wide v6

    .line 449
    long-to-int v0, v6

    .line 450
    invoke-virtual {p1, v0}, LX/6fk;->A26(I)V

    .line 453
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 456
    move-result-object v6

    .line 457
    const-wide v0, 0x82149f0077227cL

    .line 462
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 464
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 467
    move-result-wide v6

    .line 468
    long-to-int v0, v6

    .line 469
    invoke-virtual {p1, v0}, LX/6fk;->A2K(I)V

    .line 472
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 475
    move-result-object v6

    .line 476
    const-wide v0, 0x84149f007804dcL

    .line 481
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 483
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 486
    move-result-wide v6

    .line 487
    double-to-float v0, v6

    .line 488
    invoke-virtual {p1, v0}, LX/6fk;->A1M(F)V

    .line 491
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 494
    move-result-object v6

    .line 495
    const-wide v0, 0x81149f00906a03L

    .line 500
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 502
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1, v0}, LX/6fk;->A40(Z)V

    .line 509
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 512
    move-result-object v6

    .line 513
    const-wide v0, 0x82149f00912283L

    .line 518
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 523
    move-result-wide v0

    .line 524
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2g(J)V

    .line 527
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 530
    move-result-object v6

    .line 531
    const-wide v0, 0x82149f00942285L    # 3.2184449425889E-306

    .line 536
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 538
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 541
    move-result-wide v6

    .line 542
    long-to-int v0, v6

    .line 543
    invoke-virtual {p1, v0}, LX/6fk;->A2L(I)V

    .line 546
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 549
    move-result-object v6

    .line 550
    const-wide v0, 0x81149f003f69f2L

    .line 555
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 557
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, LX/6fk;->A3d(Z)V

    .line 564
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 567
    move-result-object v6

    .line 568
    const-wide v0, 0x84149f004004cbL

    .line 573
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 575
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 578
    move-result-wide v6

    .line 579
    double-to-float v0, v6

    .line 580
    invoke-virtual {p1, v0}, LX/6fk;->A1Q(F)V

    .line 583
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 586
    move-result-object v6

    .line 587
    const-wide v0, 0x84149f004104ccL

    .line 592
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 594
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 597
    move-result-wide v6

    .line 598
    double-to-float v0, v6

    .line 599
    invoke-virtual {p1, v0}, LX/6fk;->A1P(F)V

    .line 602
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 605
    move-result-object v6

    .line 606
    const-wide v0, 0x82149f00422266L

    .line 611
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 613
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 616
    move-result-wide v0

    .line 617
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2W(J)V

    .line 620
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 623
    move-result-object v6

    .line 624
    const-wide v0, 0x84149f004304cdL

    .line 629
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 631
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 634
    move-result-wide v6

    .line 635
    double-to-float v0, v6

    .line 636
    invoke-virtual {p1, v0}, LX/6fk;->A1S(F)V

    .line 639
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 642
    move-result-object v6

    .line 643
    const-wide v0, 0x82149f00442267L

    .line 648
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 650
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 653
    move-result-wide v0

    .line 654
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2V(J)V

    .line 657
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 660
    move-result-object v6

    .line 661
    const-wide v0, 0x82149f00452268L

    .line 666
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 668
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 671
    move-result-wide v0

    .line 672
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2X(J)V

    .line 675
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 678
    move-result-object v6

    .line 679
    const-wide v0, 0x84149f004604ceL

    .line 684
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 686
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 689
    move-result-wide v6

    .line 690
    double-to-float v0, v6

    .line 691
    invoke-virtual {p1, v0}, LX/6fk;->A1R(F)V

    .line 694
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 697
    move-result-object v6

    .line 698
    const-wide v0, 0x82149f00482269L

    .line 703
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 705
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 708
    move-result-wide v0

    .line 709
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2Y(J)V

    .line 712
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 715
    move-result-object v6

    .line 716
    const-wide v0, 0x82149f004b226bL

    .line 721
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 723
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 726
    move-result-wide v0

    .line 727
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2U(J)V

    .line 730
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 733
    move-result-object v6

    .line 734
    const-wide v0, 0x82149f0049226aL

    .line 739
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 741
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 744
    move-result-wide v0

    .line 745
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2T(J)V

    .line 748
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 751
    move-result-object v6

    .line 752
    const-wide v0, 0x84149f004c04d0L

    .line 757
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 759
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 762
    move-result-wide v6

    .line 763
    double-to-float v0, v6

    .line 764
    invoke-virtual {p1, v0}, LX/6fk;->A1O(F)V

    .line 767
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 770
    move-result-object v6

    .line 771
    const-wide v0, 0x84149f004a04cfL

    .line 776
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 778
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 781
    move-result-wide v6

    .line 782
    double-to-float v0, v6

    .line 783
    invoke-virtual {p1, v0}, LX/6fk;->A1N(F)V

    .line 786
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 789
    move-result-object v6

    .line 790
    const-wide v0, 0x81149f002269eaL

    .line 795
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 797
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 800
    move-result v0

    .line 801
    invoke-virtual {p1, v0}, LX/6fk;->A3j(Z)V

    .line 804
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 807
    move-result-object v6

    .line 808
    const-wide v0, 0x81149f002069e8L

    .line 813
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 815
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 818
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 821
    move-result-object v6

    .line 822
    const-wide v0, 0x81149f002169e9L

    .line 827
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 829
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 832
    move-result v0

    .line 833
    invoke-virtual {p1, v0}, LX/6fk;->A3i(Z)V

    .line 836
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 839
    move-result-object v6

    .line 840
    const-wide v0, 0x81149f003a69eeL

    .line 845
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 847
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 850
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 853
    move-result-object v6

    .line 854
    const-wide v0, 0x82149f00392265L

    .line 859
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 861
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 864
    move-result-wide v6

    .line 865
    long-to-int v0, v6

    .line 866
    invoke-virtual {p1, v0}, LX/6fk;->A2Q(I)V

    .line 869
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 872
    move-result-object v6

    .line 873
    const-wide v0, 0x82149f002f225fL

    .line 878
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 880
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 883
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 886
    move-result-object v6

    .line 887
    const-wide v0, 0x84149f003004c8L

    .line 892
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 894
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 897
    move-result-wide v6

    .line 898
    double-to-float v0, v6

    .line 899
    invoke-virtual {p1, v0}, LX/6fk;->A1V(F)V

    .line 902
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 905
    move-result-object v6

    .line 906
    const-wide v0, 0x84149f003104c9L

    .line 911
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 913
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 916
    move-result-wide v6

    .line 917
    double-to-float v0, v6

    .line 918
    invoke-virtual {p1, v0}, LX/6fk;->A1W(F)V

    .line 921
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 924
    move-result-object v6

    .line 925
    const-wide v0, 0x82149f00352263L

    .line 930
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 932
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 935
    move-result-wide v6

    .line 936
    long-to-int v0, v6

    .line 937
    invoke-virtual {p1, v0}, LX/6fk;->A2J(I)V

    .line 940
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 943
    move-result-object v6

    .line 944
    const-wide v0, 0x81149f002969ebL

    .line 949
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 951
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 954
    move-result v0

    .line 955
    invoke-virtual {p1, v0}, LX/6fk;->A41(Z)V

    .line 958
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 961
    move-result-object v6

    .line 962
    const-wide v0, 0x84149f002c04c7L

    .line 967
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 969
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 972
    move-result-wide v6

    .line 973
    double-to-float v0, v6

    .line 974
    invoke-virtual {p1, v0}, LX/6fk;->A1U(F)V

    .line 977
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 980
    move-result-object v6

    .line 981
    const-wide v0, 0x84149f003704caL

    .line 986
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 988
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 991
    move-result-wide v6

    .line 992
    double-to-float v0, v6

    .line 993
    invoke-virtual {p1, v0}, LX/6fk;->A1X(F)V

    .line 996
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 999
    move-result-object v6

    .line 1000
    const-wide v0, 0x81149f002a69ecL

    .line 1005
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1007
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {p1, v0}, LX/6fk;->A42(Z)V

    .line 1014
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1017
    move-result-object v6

    .line 1018
    const-wide v0, 0x82149f002b225cL

    .line 1023
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1025
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1028
    move-result-wide v0

    .line 1029
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2Z(J)V

    .line 1032
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1035
    move-result-object v6

    .line 1036
    const-wide v0, 0x81149f003669edL

    .line 1041
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1043
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {p1, v0}, LX/6fk;->A4T(Z)V

    .line 1050
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1053
    move-result-object v6

    .line 1054
    const-wide v0, 0x82149f00342262L

    .line 1059
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1061
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1064
    move-result-wide v6

    .line 1065
    long-to-int v0, v6

    .line 1066
    invoke-virtual {p1, v0}, LX/6fk;->A2I(I)V

    .line 1069
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1072
    move-result-object v6

    .line 1073
    const-wide v0, 0x82149f00332261L

    .line 1078
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1080
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1083
    move-result-wide v6

    .line 1084
    long-to-int v0, v6

    .line 1085
    invoke-virtual {p1, v0}, LX/6fk;->A2H(I)V

    .line 1088
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1091
    move-result-object v6

    .line 1092
    const-wide v0, 0x81149f006669f6L

    .line 1097
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1099
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {p1, v0}, LX/6fk;->A4Z(Z)V

    .line 1106
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1109
    move-result-object v6

    .line 1110
    const-wide v0, 0x82149f00642272L

    .line 1115
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1117
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1120
    move-result-wide v6

    .line 1121
    long-to-int v0, v6

    .line 1122
    invoke-virtual {p1, v0}, LX/6fk;->A2P(I)V

    .line 1125
    new-instance v0, LX/6jA;

    .line 1127
    invoke-direct {v0}, LX/6jA;-><init>()V

    .line 1130
    invoke-virtual {p1, v0}, LX/6fk;->A30(LX/6jA;)V

    .line 1133
    invoke-virtual {p1}, LX/6fk;->A0B()V

    .line 1136
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1139
    move-result-object v6

    .line 1140
    const-wide v0, 0x82149f00832281L

    .line 1145
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1147
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1150
    move-result-wide v6

    .line 1151
    long-to-int v0, v6

    .line 1152
    invoke-virtual {p1, v0}, LX/6fk;->A2E(I)V

    .line 1155
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1158
    move-result-object v6

    .line 1159
    const-wide v0, 0x82149f00822280L

    .line 1164
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1166
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1169
    move-result-wide v6

    .line 1170
    long-to-int v0, v6

    .line 1171
    invoke-virtual {p1, v0}, LX/6fk;->A2C(I)V

    .line 1174
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1177
    move-result-object v6

    .line 1178
    const-wide v0, 0x82149f007f227eL

    .line 1183
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1185
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1188
    move-result-wide v0

    .line 1189
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2S(J)V

    .line 1192
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1195
    move-result-object v6

    .line 1196
    const-wide v0, 0x82149f0081227fL

    .line 1201
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1203
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1206
    move-result-wide v0

    .line 1207
    invoke-virtual {p1, v0, v1}, LX/6fk;->A2f(J)V

    .line 1210
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1213
    move-result-object v6

    .line 1214
    const-wide v0, 0x81149f008069ffL

    .line 1219
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1221
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1224
    move-result v0

    .line 1225
    invoke-virtual {p1, v0}, LX/6fk;->A3y(Z)V

    .line 1228
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1231
    move-result-object v6

    .line 1232
    const-wide v0, 0x81149f00846a00L

    .line 1237
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1239
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1242
    move-result v0

    .line 1243
    invoke-virtual {p1, v0}, LX/6fk;->A3N(Z)V

    .line 1246
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1249
    move-result-object v6

    .line 1250
    const-wide v0, 0x82149f00382264L

    .line 1255
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1257
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1260
    move-result-wide v6

    .line 1261
    long-to-int v0, v6

    .line 1262
    invoke-virtual {p1, v0}, LX/6fk;->A2N(I)V

    .line 1265
    invoke-virtual {p1}, LX/6fk;->A0f()V

    .line 1268
    invoke-virtual {p1}, LX/6fk;->A0t()V

    .line 1271
    invoke-static {p3}, LX/6cz;->A0d(Lcom/instagram/common/session/UserSession;)Z

    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {p1, v0}, LX/6fk;->A3s(Z)V

    .line 1278
    invoke-static {p3}, LX/6cz;->A0d(Lcom/instagram/common/session/UserSession;)Z

    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {p1, v0}, LX/6fk;->A3r(Z)V

    .line 1285
    invoke-static {p3}, LX/6cz;->A0d(Lcom/instagram/common/session/UserSession;)Z

    .line 1288
    invoke-static {p3}, LX/6cz;->A0d(Lcom/instagram/common/session/UserSession;)Z

    .line 1291
    invoke-static {p3}, LX/6cz;->A04(Lcom/instagram/common/session/UserSession;)I

    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {p1, v0}, LX/6fk;->A1z(I)V

    .line 1298
    invoke-virtual {p1}, LX/6fk;->A0r()V

    .line 1301
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1307
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_4

    .line 1313
    const/4 v0, 0x0

    .line 1314
    :goto_0
    invoke-virtual {p1, v0}, LX/6fk;->A4D(Z)V

    .line 1317
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1323
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3

    .line 1329
    const/4 v0, 0x1

    .line 1330
    :goto_1
    invoke-virtual {p1, v0}, LX/6fk;->A47(Z)V

    .line 1333
    invoke-static {p3}, LX/6cz;->A0c(Lcom/instagram/common/session/UserSession;)Z

    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {p1, v0}, LX/6fk;->A38(Z)V

    .line 1340
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1343
    move-result-object v2

    .line 1344
    const-wide v0, 0x8102eb00000b1eL

    .line 1349
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1351
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1354
    move-result v0

    .line 1355
    invoke-virtual {p1, v0}, LX/6fk;->A3q(Z)V

    .line 1358
    invoke-virtual {p1}, LX/6fk;->A0D()V

    .line 1361
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1367
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_2

    .line 1373
    const/4 v0, 0x1

    .line 1374
    :goto_2
    invoke-virtual {p1, v0}, LX/6fk;->A4i(Z)V

    .line 1377
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1383
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1389
    const/4 v0, 0x1

    .line 1390
    :goto_3
    invoke-virtual {p1, v0}, LX/6fk;->A4j(Z)V

    .line 1393
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1399
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1405
    const/4 p6, 0x1

    .line 1406
    :goto_4
    invoke-static/range {p0 .. p6}, LX/6cz;->A0Q(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;Z)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :cond_0
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1414
    move-result-object v2

    .line 1415
    const-wide v0, 0x2081010a000802ccL    # 4.058306068488823E-152

    .line 1420
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1422
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1425
    move-result p6

    .line 1426
    goto :goto_4

    .line 1427
    :cond_1
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1430
    move-result-object v2

    .line 1431
    const-wide v0, 0x2081010a000202caL    # 4.058306068155407E-152

    .line 1436
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1438
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1441
    move-result v0

    .line 1442
    goto :goto_3

    .line 1443
    :cond_2
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1446
    move-result-object v2

    .line 1447
    const-wide v0, 0x2081010a000302cbL    # 4.058306068210977E-152

    .line 1452
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1454
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1457
    move-result v0

    .line 1458
    goto :goto_2

    .line 1459
    :cond_3
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1462
    move-result-object v2

    .line 1463
    const-wide v0, 0x81052800051758L

    .line 1468
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1470
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1473
    move-result v0

    .line 1474
    goto/16 :goto_1

    .line 1476
    :cond_4
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1479
    move-result-object v6

    .line 1480
    const-wide v0, 0x81052800041757L

    .line 1485
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1487
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1490
    move-result v0

    .line 1491
    goto/16 :goto_0
.end method

.method public static A0Q(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;Z)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 12

    .line 0
    const-wide v4, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 5
    const-wide v2, 0x20810528000f175fL

    .line 10
    move-object v8, p1

    .line 11
    move/from16 v0, p6

    .line 13
    invoke-virtual {p1, v0}, LX/6fk;->A4K(Z)V

    .line 16
    invoke-virtual {p1}, LX/6fk;->A0l()V

    .line 19
    move-object v9, p3

    .line 20
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 23
    move-result-object v6

    .line 24
    const-wide v0, 0x82040800440afdL

    .line 29
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 34
    move-result-wide v6

    .line 35
    long-to-int v0, v6

    .line 36
    invoke-virtual {p1, v0}, LX/6fk;->A2A(I)V

    .line 39
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, LX/6fk;->A4X(Z)V

    .line 55
    invoke-virtual {p1}, LX/6fk;->A1C()V

    .line 58
    invoke-virtual {p1}, LX/6fk;->A0k()V

    .line 61
    invoke-static {p3}, LX/6cz;->A0d(Lcom/instagram/common/session/UserSession;)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, LX/6fk;->A4A(Z)V

    .line 68
    invoke-virtual {p1}, LX/6fk;->A0j()V

    .line 71
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1e

    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, LX/6fk;->A4I(Z)V

    .line 87
    invoke-virtual {p1}, LX/6fk;->A0X()V

    .line 90
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 93
    move-result-object v6

    .line 94
    const-wide v0, 0x81010a001d02ceL

    .line 99
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 110
    move-result-object v6

    .line 111
    const-wide v0, 0x8114340000680eL

    .line 116
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    :cond_1
    invoke-virtual {p1, v0}, LX/6fk;->A3P(Z)V

    .line 129
    invoke-virtual {p1}, LX/6fk;->A0U()V

    .line 132
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 135
    move-result-object v6

    .line 136
    const-wide v0, 0x8207c100da1217L

    .line 141
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 146
    move-result-wide v6

    .line 147
    long-to-int v0, v6

    .line 148
    invoke-virtual {p1, v0}, LX/6fk;->A1c(I)V

    .line 151
    invoke-virtual {p1}, LX/6fk;->A05()V

    .line 154
    invoke-virtual {p1}, LX/6fk;->A0u()V

    .line 157
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1d

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_2
    invoke-virtual {p1, v6}, LX/6fk;->A23(I)V

    .line 173
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c

    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_3
    invoke-virtual {p1, v0}, LX/6fk;->A4J(Z)V

    .line 189
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 201
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 204
    move-result-object v4

    .line 205
    const-wide v0, 0x810408003210f8L

    .line 210
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 215
    :cond_2
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 218
    move-result-object v4

    .line 219
    const-wide v0, 0x810408003010f6L

    .line 224
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 226
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 229
    invoke-virtual {p1}, LX/6fk;->A0L()V

    .line 232
    invoke-virtual {p1}, LX/6fk;->A0P()V

    .line 235
    invoke-virtual {p1}, LX/6fk;->A0R()V

    .line 238
    invoke-virtual {p1}, LX/6fk;->A0n()V

    .line 241
    invoke-virtual {p1}, LX/6fk;->A04()V

    .line 244
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 247
    move-result-object v4

    .line 248
    const-wide v0, 0x810c560003443cL

    .line 253
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, LX/6fk;->A3O(Z)V

    .line 262
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 265
    move-result-object v4

    .line 266
    const-wide v0, 0x820c56000419aaL

    .line 271
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 276
    move-result-wide v4

    .line 277
    long-to-int v0, v4

    .line 278
    invoke-virtual {p1, v0}, LX/6fk;->A1b(I)V

    .line 281
    invoke-virtual {p1}, LX/6fk;->A0b()V

    .line 284
    invoke-virtual/range {p4 .. p4}, LX/4Wk;->A00()LX/4Wl;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/4Wl;->A0f()Z

    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, LX/6fk;->A3Z(Z)V

    .line 295
    invoke-virtual {p1}, LX/6fk;->A0a()V

    .line 298
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 301
    move-result-object v4

    .line 302
    const-wide v0, 0x8206bd00000feaL

    .line 307
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 309
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 312
    move-result-wide v4

    .line 313
    long-to-int v0, v4

    .line 314
    invoke-virtual {p1, v0}, LX/6fk;->A29(I)V

    .line 317
    invoke-virtual {p1}, LX/6fk;->A14()V

    .line 320
    invoke-virtual {p1}, LX/6fk;->A0w()V

    .line 323
    invoke-virtual {p1}, LX/6fk;->A0v()V

    .line 326
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 329
    move-result-object v4

    .line 330
    const-wide v0, 0x810c560006443eL

    .line 335
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, LX/6fk;->A4L(Z)V

    .line 344
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 347
    move-result-object v4

    .line 348
    const-wide v0, 0x8100310000008fL

    .line 353
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 355
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_3

    .line 361
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 364
    move-result-object v4

    .line 365
    const-wide v0, 0x81026a000008beL

    .line 370
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 372
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz v1, :cond_4

    .line 379
    :cond_3
    const/4 v0, 0x1

    .line 380
    :cond_4
    invoke-virtual {p1, v0}, LX/6fk;->A3p(Z)V

    .line 383
    invoke-virtual {p1}, LX/6fk;->A1I()V

    .line 386
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 389
    move-result-object v4

    .line 390
    const-wide v0, 0x81050f000016daL

    .line 395
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 397
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, LX/6fk;->A3v(Z)V

    .line 404
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 407
    move-result-object v4

    .line 408
    const-wide v0, 0x82050f00010d09L

    .line 413
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 418
    move-result-wide v4

    .line 419
    long-to-int v0, v4

    .line 420
    invoke-virtual {p1, v0}, LX/6fk;->A27(I)V

    .line 423
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 426
    move-result-object v4

    .line 427
    const-wide v0, 0x81050f000216dbL

    .line 432
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 434
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, LX/6fk;->A4c(Z)V

    .line 441
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 447
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_5

    .line 453
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 456
    move-result-object v4

    .line 457
    const-wide v0, 0x810c560000443bL

    .line 462
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 464
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 467
    :cond_5
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 473
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_6

    .line 479
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 482
    move-result-object v4

    .line 483
    const-wide v0, 0x830c5600020535L

    .line 488
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 490
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 497
    :cond_6
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 500
    move-result-object v4

    .line 501
    const-wide v0, 0x810561000c1891L

    .line 506
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 508
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, LX/6fk;->A4Y(Z)V

    .line 515
    invoke-virtual {p1}, LX/6fk;->A1F()V

    .line 518
    invoke-static {p3}, LX/6cz;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v0}, LX/6fk;->A2F(I)V

    .line 525
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 528
    move-result-object v4

    .line 529
    const-wide v0, 0x81017100030552L

    .line 534
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 536
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 539
    move-result v0

    .line 540
    invoke-virtual {p1, v0}, LX/6fk;->A4f(Z)V

    .line 543
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 546
    move-result-object v4

    .line 547
    const-wide v0, 0x81017100040553L

    .line 552
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 554
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, LX/6fk;->A3H(Z)V

    .line 561
    invoke-virtual {p1}, LX/6fk;->A0O()V

    .line 564
    invoke-virtual {p1}, LX/6fk;->A0x()V

    .line 567
    invoke-virtual {p1}, LX/6fk;->A0s()V

    .line 570
    invoke-virtual {p1}, LX/6fk;->A0H()V

    .line 573
    invoke-static {p3}, LX/6cz;->A0T(Lcom/instagram/common/session/UserSession;)LX/6go;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, LX/6fk;->A2z(LX/6go;)V

    .line 580
    invoke-virtual {p1}, LX/6fk;->A0e()V

    .line 583
    invoke-virtual {p1}, LX/6fk;->A0S()V

    .line 586
    invoke-virtual {p1}, LX/6fk;->A0A()V

    .line 589
    invoke-virtual {p1}, LX/6fk;->A0z()V

    .line 592
    invoke-virtual {p1}, LX/6fk;->A0F()V

    .line 595
    invoke-virtual {p1}, LX/6fk;->A0C()V

    .line 598
    invoke-virtual {p1}, LX/6fk;->A06()V

    .line 601
    invoke-virtual {p1}, LX/6fk;->A13()V

    .line 604
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 607
    move-result-object v4

    .line 608
    const-wide v0, 0x81079900122712L

    .line 613
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 615
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1, v0}, LX/6fk;->A3t(Z)V

    .line 622
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 625
    move-result-object v4

    .line 626
    const-wide v0, 0x81079900132713L

    .line 631
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 633
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 636
    move-result v0

    .line 637
    invoke-virtual {p1, v0}, LX/6fk;->A3u(Z)V

    .line 640
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 643
    move-result-object v4

    .line 644
    const-wide v0, 0x84079900140196L

    .line 649
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 651
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 654
    move-result-wide v0

    .line 655
    invoke-virtual {p1, v0, v1}, LX/6fk;->A1L(D)V

    .line 658
    invoke-virtual {p1}, LX/6fk;->A0c()V

    .line 661
    invoke-virtual {p1}, LX/6fk;->A10()V

    .line 664
    invoke-virtual {p1}, LX/6fk;->A11()V

    .line 667
    invoke-virtual {p1}, LX/6fk;->A0E()V

    .line 670
    invoke-virtual {p1}, LX/6fk;->A0Q()V

    .line 673
    invoke-virtual {p1}, LX/6fk;->A0Q()V

    .line 676
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 679
    move-result-object v4

    .line 680
    const-wide v0, 0x8109b4000736efL

    .line 685
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 687
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 690
    move-result v0

    .line 691
    invoke-virtual {p1, v0}, LX/6fk;->A3C(Z)V

    .line 694
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 697
    move-result-object v4

    .line 698
    const-wide v0, 0x8109b4001536f4L

    .line 703
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 705
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_7

    .line 711
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 714
    move-result-object v4

    .line 715
    const-wide v0, 0x8209b40017160cL

    .line 720
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 722
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 725
    move-result-wide v4

    .line 726
    long-to-int v0, v4

    .line 727
    invoke-virtual {p1, v0}, LX/6fk;->A2B(I)V

    .line 730
    :cond_7
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 733
    move-result-object v4

    .line 734
    const-wide v0, 0x81119a00015de2L

    .line 739
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 741
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_8

    .line 747
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 750
    move-result-object v4

    .line 751
    const-wide v0, 0x82119a00001f8eL

    .line 756
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 758
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 761
    move-result-wide v4

    .line 762
    long-to-int v0, v4

    .line 763
    invoke-virtual {p1, v0}, LX/6fk;->A2B(I)V

    .line 766
    :cond_8
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 772
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1b

    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_4
    invoke-virtual {p1, v0}, LX/6fk;->A4W(Z)V

    .line 782
    new-instance v4, LX/6ji;

    .line 784
    invoke-direct {v4}, LX/6ji;-><init>()V

    .line 787
    const v5, 0x1e8480

    .line 790
    invoke-virtual {v4, v5}, LX/6ji;->A0L(I)V

    .line 793
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 799
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1a

    .line 805
    const/4 v0, 0x0

    .line 806
    :goto_5
    invoke-virtual {v4, v0}, LX/6ji;->A0X(Z)V

    .line 809
    invoke-virtual {v4}, LX/6ji;->A04()V

    .line 812
    invoke-virtual {v4}, LX/6ji;->A02()V

    .line 815
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 821
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_19

    .line 827
    const/4 v0, 0x1

    .line 828
    :goto_6
    invoke-virtual {v4, v0}, LX/6ji;->A0W(Z)V

    .line 831
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 834
    move-result-object v6

    .line 835
    const-wide v0, 0x840399002b00c6L

    .line 840
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 842
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 845
    move-result-wide v0

    .line 846
    double-to-float v6, v0

    .line 847
    invoke-virtual {v4, v6}, LX/6ji;->A0C(F)V

    .line 850
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 853
    move-result-object v6

    .line 854
    const-wide v0, 0x840399002a00c5L

    .line 859
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 861
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 864
    move-result-wide v0

    .line 865
    double-to-float v6, v0

    .line 866
    invoke-virtual {v4, v6}, LX/6ji;->A0B(F)V

    .line 869
    const v7, 0x186a0

    .line 872
    invoke-virtual {v4}, LX/6ji;->A05()V

    .line 875
    invoke-virtual {v4}, LX/6ji;->A06()V

    .line 878
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 884
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_18

    .line 890
    const v6, 0x186a0

    .line 893
    :goto_7
    invoke-virtual {v4, v6}, LX/6ji;->A0N(I)V

    .line 896
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 902
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_9

    .line 908
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 911
    move-result-object v6

    .line 912
    const-wide v0, 0x82010800270407L

    .line 917
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 919
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 922
    move-result-wide v0

    .line 923
    long-to-int v7, v0

    .line 924
    :cond_9
    invoke-virtual {v4, v7}, LX/6ji;->A0M(I)V

    .line 927
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 933
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_a

    .line 939
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 942
    move-result-object v5

    .line 943
    const-wide v0, 0x82010800260406L

    .line 948
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 950
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 953
    move-result-wide v0

    .line 954
    long-to-int v5, v0

    .line 955
    :cond_a
    invoke-virtual {v4, v5}, LX/6ji;->A0L(I)V

    .line 958
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 964
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 967
    move-result v0

    .line 968
    const/16 v6, 0xbb8

    .line 970
    if-eqz v0, :cond_17

    .line 972
    const/16 v5, 0xbb8

    .line 974
    :goto_8
    invoke-virtual {v4, v5}, LX/6ji;->A0F(I)V

    .line 977
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 983
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_16

    .line 989
    const/4 v0, 0x0

    .line 990
    :goto_9
    invoke-virtual {v4, v0}, LX/6ji;->A0R(Z)V

    .line 993
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 999
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_b

    .line 1005
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1008
    move-result-object v2

    .line 1009
    const-wide v0, 0x82010800140400L

    .line 1014
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1016
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1019
    move-result-wide v0

    .line 1020
    long-to-int v6, v0

    .line 1021
    :cond_b
    invoke-virtual {v4, v6}, LX/6ji;->A0E(I)V

    .line 1024
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1027
    move-result-object v2

    .line 1028
    const-wide v0, 0x84050f00080112L

    .line 1033
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1035
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 1038
    move-result-wide v1

    .line 1039
    double-to-float v0, v1

    .line 1040
    invoke-virtual {v4, v0}, LX/6ji;->A0D(F)V

    .line 1043
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1050
    move-result-object v0

    .line 1051
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1053
    invoke-static {v4, p3, v0}, LX/6cz;->A0b(LX/6ji;Lcom/instagram/common/session/UserSession;I)V

    .line 1056
    invoke-virtual {v4}, LX/6ji;->A03()V

    .line 1059
    invoke-virtual {v4}, LX/6ji;->A01()V

    .line 1062
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1065
    move-result-object v2

    .line 1066
    const-wide v0, 0x81026c000808d0L

    .line 1071
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1073
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_c

    .line 1079
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1082
    move-result-object v2

    .line 1083
    const-wide v0, 0x81121f000960abL

    .line 1088
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1090
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1093
    move-result v1

    .line 1094
    const/4 v0, 0x0

    .line 1095
    if-eqz v1, :cond_d

    .line 1097
    :cond_c
    const/4 v0, 0x1

    .line 1098
    :cond_d
    invoke-virtual {v4, v0}, LX/6ji;->A0P(Z)V

    .line 1101
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1104
    move-result-object v2

    .line 1105
    const-wide v0, 0x81026c000c08d4L

    .line 1110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_e

    .line 1118
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1121
    move-result-object v2

    .line 1122
    const-wide v0, 0x81121f000a60acL

    .line 1127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1132
    move-result v1

    .line 1133
    const/4 v0, 0x0

    .line 1134
    if-eqz v1, :cond_f

    .line 1136
    :cond_e
    const/4 v0, 0x1

    .line 1137
    :cond_f
    invoke-virtual {v4, v0}, LX/6ji;->A0Q(Z)V

    .line 1140
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1143
    move-result-object v2

    .line 1144
    const-wide v0, 0x20810be9001341d8L

    .line 1149
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1151
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v4, v0}, LX/6ji;->A0O(Z)V

    .line 1158
    invoke-virtual {v4}, LX/6ji;->A00()LX/6gc;

    .line 1161
    move-result-object p0

    .line 1162
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1165
    move-result-object v2

    .line 1166
    const-wide v0, 0x81026c000008ccL

    .line 1171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_10

    .line 1179
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1182
    move-result-object v2

    .line 1183
    const-wide v0, 0x81121f000c60aeL

    .line 1188
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1190
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1193
    move-result v1

    .line 1194
    const/4 v0, 0x0

    .line 1195
    if-eqz v1, :cond_11

    .line 1197
    :cond_10
    const/4 v0, 0x1

    .line 1198
    :cond_11
    invoke-virtual {p1, v0}, LX/6fk;->A3z(Z)V

    .line 1201
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1204
    move-result-object v2

    .line 1205
    const-wide v0, 0x81039300000e4bL

    .line 1210
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1212
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1215
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1218
    move-result-object v2

    .line 1219
    const-wide v0, 0x81026c000208ceL

    .line 1224
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1226
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_12

    .line 1232
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1235
    move-result-object v2

    .line 1236
    const-wide v0, 0x81121f000260a7L

    .line 1241
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1243
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1246
    move-result v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    if-eqz v1, :cond_13

    .line 1250
    :cond_12
    const/4 v0, 0x1

    .line 1251
    :cond_13
    iput-boolean v0, p0, LX/6gc;->A0u:Z

    .line 1253
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1256
    move-result-object v2

    .line 1257
    const-wide v0, 0x81026c000308cfL

    .line 1262
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1264
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_14

    .line 1270
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1273
    move-result-object v2

    .line 1274
    const-wide v0, 0x81121f000360a8L

    .line 1279
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1281
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1284
    move-result v0

    .line 1285
    const/4 p1, 0x0

    .line 1286
    if-eqz v0, :cond_15

    .line 1288
    :cond_14
    const/4 p1, 0x1

    .line 1289
    :cond_15
    move-object v11, p2

    .line 1290
    move-object/from16 v10, p5

    .line 1292
    invoke-static/range {v8 .. v13}, LX/6cz;->A0S(LX/6fk;Lcom/instagram/common/session/UserSession;LX/6cz;LX/6dv;LX/6gc;Z)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :cond_16
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1300
    move-result-object v5

    .line 1301
    const-wide v0, 0x810108001202c5L

    .line 1306
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1308
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1311
    move-result v0

    .line 1312
    goto/16 :goto_9

    .line 1314
    :cond_17
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1317
    move-result-object v5

    .line 1318
    const-wide v0, 0x82010800170401L

    .line 1323
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1325
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1328
    move-result-wide v0

    .line 1329
    long-to-int v5, v0

    .line 1330
    goto/16 :goto_8

    .line 1332
    :cond_18
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1335
    move-result-object v6

    .line 1336
    const-wide v0, 0x82010800280408L

    .line 1341
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1343
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1346
    move-result-wide v0

    .line 1347
    long-to-int v6, v0

    .line 1348
    goto/16 :goto_7

    .line 1350
    :cond_19
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1353
    move-result-object v6

    .line 1354
    const-wide v0, 0x20810108004c02c7L    # 4.058298788731638E-152

    .line 1359
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1361
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1364
    move-result v0

    .line 1365
    goto/16 :goto_6

    .line 1367
    :cond_1a
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1370
    move-result-object v6

    .line 1371
    const-wide v0, 0x810108000002c3L

    .line 1376
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1378
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1381
    move-result v0

    .line 1382
    goto/16 :goto_5

    .line 1384
    :cond_1b
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1387
    move-result-object v4

    .line 1388
    const-wide v0, 0x81059a00011a1dL    # 3.029995413329699E-306

    .line 1393
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1395
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1398
    move-result v0

    .line 1399
    goto/16 :goto_4

    .line 1401
    :cond_1c
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1404
    move-result-object v6

    .line 1405
    const-wide v0, 0x810408001610e5L

    .line 1410
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1412
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1415
    move-result v0

    .line 1416
    goto/16 :goto_3

    .line 1418
    :cond_1d
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1421
    move-result-object v6

    .line 1422
    const-wide v0, 0x82010a0023040cL

    .line 1427
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1429
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1432
    move-result-wide v0

    .line 1433
    long-to-int v6, v0

    .line 1434
    goto/16 :goto_2

    .line 1436
    :cond_1e
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1439
    move-result-object v6

    .line 1440
    const-wide v0, 0x20810408004010ffL    # 4.061095665842097E-152

    .line 1445
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1447
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1450
    move-result v0

    .line 1451
    goto/16 :goto_1

    .line 1453
    :cond_1f
    invoke-static {p3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1456
    move-result-object v6

    .line 1457
    const-wide v0, 0x2081010a001002cdL

    .line 1462
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1464
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1467
    move-result v0

    .line 1468
    goto/16 :goto_0
.end method

.method private final A0R(Landroid/content/Context;LX/6dv;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 2
    invoke-static {v12}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    .line 5
    move-object/from16 v11, p3

    .line 7
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81149f00926a04L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v10

    .line 22
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81149f00986a05L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v5

    .line 37
    const/16 v21, 0x1

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81149f009c6a06L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 62
    :cond_1
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81149f00a76a08L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v0, :cond_3

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :cond_3
    new-instance v4, LX/6fk;

    .line 83
    invoke-direct {v4}, LX/6fk;-><init>()V

    .line 86
    invoke-virtual {v4}, LX/6fk;->A0J()V

    .line 89
    invoke-virtual {v4}, LX/6fk;->A0p()V

    .line 92
    invoke-virtual {v4}, LX/6fk;->A15()V

    .line 95
    invoke-virtual {v4}, LX/6fk;->A0m()V

    .line 98
    invoke-virtual {v4}, LX/6fk;->A07()V

    .line 101
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x810e0e00004d68L

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, LX/6fk;->A3M(Z)V

    .line 119
    invoke-virtual {v4}, LX/6fk;->A0d()V

    .line 122
    invoke-virtual {v4}, LX/6fk;->A0M()V

    .line 125
    invoke-virtual {v4}, LX/6fk;->A1K()V

    .line 128
    invoke-virtual {v4}, LX/6fk;->A0T()V

    .line 131
    invoke-virtual {v4}, LX/6fk;->A19()V

    .line 134
    invoke-virtual {v4}, LX/6fk;->A01()V

    .line 137
    invoke-virtual {v4}, LX/6fk;->A1H()V

    .line 140
    move-object/from16 v8, p0

    .line 142
    invoke-direct {v8, v12, v11}, LX/6cz;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6fy;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/6fk;->A2v(LX/6fy;)V

    .line 149
    invoke-static {}, LX/6cz;->A0L()LX/6gj;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/6fk;->A2u(LX/6gj;)V

    .line 156
    invoke-virtual {v4}, LX/6fk;->A0V()V

    .line 159
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 162
    move-result-object v0

    .line 163
    const-wide v2, 0x20810528000e175eL    # 4.062144492230357E-152

    .line 168
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_18

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {v4, v0}, LX/6fk;->A4b(Z)V

    .line 180
    invoke-virtual {v4}, LX/6fk;->A0q()V

    .line 183
    invoke-virtual {v4}, LX/6fk;->A0Z()V

    .line 186
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 189
    move-result-object v7

    .line 190
    const-wide v0, 0x20810528000f175fL

    .line 195
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_17

    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_1
    invoke-virtual {v4, v0}, LX/6fk;->A4Q(Z)V

    .line 207
    invoke-virtual {v4}, LX/6fk;->A08()V

    .line 210
    invoke-virtual {v4}, LX/6fk;->A09()V

    .line 213
    invoke-virtual {v4}, LX/6fk;->A0g()V

    .line 216
    invoke-virtual {v4}, LX/6fk;->A0b()V

    .line 219
    invoke-virtual {v4}, LX/6fk;->A0K()V

    .line 222
    const-wide/16 v13, 0x3e8

    .line 224
    invoke-virtual {v4}, LX/6fk;->A16()V

    .line 227
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 230
    move-result-object v7

    .line 231
    const-wide v0, 0x82149f00002243L

    .line 236
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {v4, v0, v1}, LX/6fk;->A2a(J)V

    .line 245
    invoke-virtual {v4}, LX/6fk;->A1B()V

    .line 248
    invoke-static {v11}, LX/6cz;->A0a(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, LX/6fk;->A36(Ljava/util/Set;)V

    .line 255
    invoke-direct {v8}, LX/6cz;->A07()LX/6gm;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/6fk;->A2j(LX/6gm;)V

    .line 262
    const/16 v15, 0x1f40

    .line 264
    const/16 v20, 0x2710

    .line 266
    move/from16 v16, v15

    .line 268
    move/from16 v17, v15

    .line 270
    move/from16 v18, v15

    .line 272
    move/from16 v19, v15

    .line 274
    invoke-static/range {v15 .. v21}, LX/6cz;->A09(IIIIIIZ)LX/6gm;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, LX/6fk;->A2i(LX/6gm;)V

    .line 281
    invoke-virtual {v4}, LX/6fk;->A0h()V

    .line 284
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 296
    const/4 v7, 0x1

    .line 297
    :goto_2
    invoke-virtual {v4, v7}, LX/6fk;->A1j(I)V

    .line 300
    invoke-static {}, LX/5Ac;->A09()LX/57A;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, LX/6fk;->A37(Ljava/util/Set;)V

    .line 307
    invoke-virtual {v4}, LX/6fk;->A12()V

    .line 310
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_3
    invoke-virtual {v4, v0}, LX/6fk;->A4C(Z)V

    .line 326
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 329
    move-result-object v0

    .line 330
    const-wide v2, 0x20810528000c175cL    # 4.062144492119217E-152

    .line 335
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 343
    const/4 v0, 0x1

    .line 344
    :goto_4
    invoke-virtual {v4, v0}, LX/6fk;->A3J(Z)V

    .line 347
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 353
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_5
    invoke-virtual {v4, v0}, LX/6fk;->A3I(Z)V

    .line 363
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 369
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_6
    invoke-virtual {v4, v0}, LX/6fk;->A3L(Z)V

    .line 379
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_7
    invoke-virtual {v4, v2}, LX/6fk;->A1a(I)V

    .line 395
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 398
    move-result-object v2

    .line 399
    const-wide v0, 0x8104e1000014e5L

    .line 404
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 406
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 409
    move-result v0

    .line 410
    invoke-virtual {v4, v0}, LX/6fk;->A4E(Z)V

    .line 413
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 416
    move-result-object v0

    .line 417
    const-wide v2, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 422
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 427
    move-result v0

    .line 428
    const-string v7, ""

    .line 430
    if-eqz v0, :cond_10

    .line 432
    invoke-direct {v8, v7}, LX/6cz;->A0G(Ljava/lang/String;)LX/6gm;

    .line 435
    move-result-object v0

    .line 436
    :goto_8
    invoke-virtual {v4, v0}, LX/6fk;->A2o(LX/6gm;)V

    .line 439
    invoke-static {v11}, LX/6cz;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, LX/6fk;->A34(Ljava/lang/String;)V

    .line 446
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 452
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_4

    .line 458
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 461
    move-result-object v7

    .line 462
    const-wide v0, 0x8308b7000203d9L

    .line 467
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 469
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 476
    :cond_4
    invoke-virtual {v4, v7}, LX/6fk;->A31(Ljava/lang/String;)V

    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-virtual {v4}, LX/6fk;->A1D()V

    .line 483
    invoke-virtual {v4}, LX/6fk;->A03()V

    .line 486
    invoke-virtual {v4}, LX/6fk;->A17()V

    .line 489
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 492
    move-result-object v15

    .line 493
    const-wide v0, 0x8100fd000102aeL

    .line 498
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 500
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 503
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 509
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 512
    move-result v0

    .line 513
    invoke-virtual {v4, v0}, LX/6fk;->A4R(Z)V

    .line 516
    invoke-virtual {v4}, LX/6fk;->A1J()V

    .line 519
    invoke-virtual {v4}, LX/6fk;->A0i()V

    .line 522
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 528
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_f

    .line 534
    const/4 v0, 0x1

    .line 535
    :goto_9
    invoke-virtual {v4, v0}, LX/6fk;->A4h(Z)V

    .line 538
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 541
    move-result-object v15

    .line 542
    const-wide v0, 0x82023b000006ffL

    .line 547
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 549
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 552
    move-result-wide v0

    .line 553
    long-to-int v15, v0

    .line 554
    invoke-virtual {v4, v15}, LX/6fk;->A1h(I)V

    .line 557
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 563
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_5

    .line 569
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 572
    move-result-object v7

    .line 573
    const-wide v0, 0x82023b00010700L

    .line 578
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 580
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 583
    move-result-wide v0

    .line 584
    long-to-int v7, v0

    .line 585
    :cond_5
    invoke-virtual {v4, v7}, LX/6fk;->A1f(I)V

    .line 588
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 594
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_e

    .line 600
    const/16 v7, 0x64

    .line 602
    :goto_a
    invoke-virtual {v4, v7}, LX/6fk;->A1g(I)V

    .line 605
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 611
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 617
    const/4 v0, 0x1

    .line 618
    :goto_b
    invoke-virtual {v4, v0}, LX/6fk;->A4M(Z)V

    .line 621
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 627
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_c

    .line 633
    const/4 v0, 0x0

    .line 634
    :goto_c
    invoke-virtual {v4, v0}, LX/6fk;->A4N(Z)V

    .line 637
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 643
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_b

    .line 649
    const-string/jumbo v0, "{\"blocklist\":[{\"decoderName\":\"omx.sprd.av1.decoder\"},{\"decoderName\":\"c2.mtk.av1.decoder\"},{\"decoderName\":\"omx.mtk.video.decoder.av1\"},{\"decoderName\":\"c2.unisoc.av1.decoder\"}]}"

    .line 652
    :goto_d
    invoke-virtual {v4, v0}, LX/6fk;->A32(Ljava/lang/String;)V

    .line 655
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 661
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_a

    .line 667
    const/4 v0, 0x1

    .line 668
    :goto_e
    invoke-virtual {v4, v0}, LX/6fk;->A39(Z)V

    .line 671
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 677
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_6

    .line 683
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 686
    move-result-object v7

    .line 687
    const-wide v0, 0x81007f00000107L

    .line 692
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 694
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_6

    .line 700
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 703
    move-result-object v7

    .line 704
    const-wide v0, 0x81023b000f081eL

    .line 709
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 711
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 714
    move-result v0

    .line 715
    const/4 v1, 0x1

    .line 716
    if-nez v0, :cond_7

    .line 718
    :cond_6
    const/4 v1, 0x0

    .line 719
    :cond_7
    invoke-virtual {v4, v1}, LX/6fk;->A3B(Z)V

    .line 722
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 728
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_9

    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_f
    invoke-virtual {v4, v0}, LX/6fk;->A3U(Z)V

    .line 738
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 744
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_8

    .line 750
    const/4 v0, 0x0

    .line 751
    :goto_10
    invoke-virtual {v4, v0}, LX/6fk;->A3x(Z)V

    .line 754
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 757
    move-result-object v2

    .line 758
    const-wide v0, 0x81023b002c082dL

    .line 763
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 765
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 768
    move-result v0

    .line 769
    invoke-virtual {v4, v0}, LX/6fk;->A3W(Z)V

    .line 772
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 775
    move-result-object v2

    .line 776
    const-wide v0, 0x81023b002d082eL

    .line 781
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 783
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 786
    move-result v0

    .line 787
    invoke-virtual {v4, v0}, LX/6fk;->A3Q(Z)V

    .line 790
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 793
    move-result-object v2

    .line 794
    const-wide v0, 0x81023b002e082fL    # 3.0276513737613E-306

    .line 799
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 801
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 804
    move-result v0

    .line 805
    invoke-virtual {v4, v0}, LX/6fk;->A3R(Z)V

    .line 808
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 811
    move-result-object v2

    .line 812
    const-wide v0, 0x81023b002f0830L

    .line 817
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 819
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 822
    move-result v0

    .line 823
    invoke-virtual {v4, v0}, LX/6fk;->A3V(Z)V

    .line 826
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 829
    move-result-object v2

    .line 830
    const-wide v0, 0x81023b00300831L

    .line 835
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 837
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 840
    move-result v0

    .line 841
    invoke-virtual {v4, v0}, LX/6fk;->A3X(Z)V

    .line 844
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 847
    move-result-object v2

    .line 848
    const-wide v0, 0x81023b00310832L

    .line 853
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 855
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 858
    move-result v0

    .line 859
    invoke-virtual {v4, v0}, LX/6fk;->A3F(Z)V

    .line 862
    invoke-virtual {v4}, LX/6fk;->A0N()V

    .line 865
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 868
    move-result-object v2

    .line 869
    const-wide v0, 0x8109c700003774L

    .line 874
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 876
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 879
    move-result v0

    .line 880
    invoke-virtual {v4, v0}, LX/6fk;->A4V(Z)V

    .line 883
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 886
    move-result-object v2

    .line 887
    const-wide v0, 0x2081023b0027082cL    # 4.05941680943285E-152

    .line 892
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 894
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 897
    move-result v0

    .line 898
    invoke-virtual {v4, v0}, LX/6fk;->A3Y(Z)V

    .line 901
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 904
    move-result-object v2

    .line 905
    const-wide v0, 0x81023b0026082bL

    .line 910
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 912
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 915
    move-result v0

    .line 916
    invoke-virtual {v4, v0}, LX/6fk;->A3T(Z)V

    .line 919
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 922
    move-result-object v2

    .line 923
    const-wide v0, 0x8111fc00115fd5L

    .line 928
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 930
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 933
    move-result v0

    .line 934
    invoke-virtual {v4, v0}, LX/6fk;->A3S(Z)V

    .line 937
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 940
    move-result-object v2

    .line 941
    const-wide v0, 0x8211fc00101ff4L

    .line 946
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 948
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 951
    move-result-wide v0

    .line 952
    long-to-int v2, v0

    .line 953
    invoke-virtual {v4, v2}, LX/6fk;->A1e(I)V

    .line 956
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 959
    move-result-object v2

    .line 960
    const-wide v0, 0x8211fc000f1ff3L

    .line 965
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 967
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 970
    move-result-wide v0

    .line 971
    long-to-int v2, v0

    .line 972
    invoke-virtual {v4, v2}, LX/6fk;->A1d(I)V

    .line 975
    sget-object v7, LX/4Wl;->A6M:LX/4Wk;

    .line 977
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/4Wl;->A0r()Z

    .line 984
    move-result v0

    .line 985
    invoke-virtual {v4, v0}, LX/6fk;->A4U(Z)V

    .line 988
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 991
    move-result-object v2

    .line 992
    const-wide v0, 0x82149f00022245L

    .line 997
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 999
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1002
    move-result-wide v0

    .line 1003
    long-to-int v2, v0

    .line 1004
    invoke-virtual {v4, v2}, LX/6fk;->A1p(I)V

    .line 1007
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1010
    move-result-object v2

    .line 1011
    const-wide v0, 0x82149f00012244L

    .line 1016
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1018
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1021
    move-result-wide v0

    .line 1022
    long-to-int v2, v0

    .line 1023
    invoke-virtual {v4, v2}, LX/6fk;->A1q(I)V

    .line 1026
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1029
    move-result-object v2

    .line 1030
    const-wide v0, 0x82149f004d226cL

    .line 1035
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1037
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1040
    move-result-wide v0

    .line 1041
    long-to-int v2, v0

    .line 1042
    invoke-virtual {v4, v2}, LX/6fk;->A1o(I)V

    .line 1045
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1048
    move-result-object v2

    .line 1049
    const-wide v0, 0x82149f007c227dL

    .line 1054
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1056
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1059
    move-result-wide v0

    .line 1060
    long-to-int v2, v0

    .line 1061
    invoke-virtual {v4, v2}, LX/6fk;->A1r(I)V

    .line 1064
    invoke-virtual {v4, v5}, LX/6fk;->A3m(Z)V

    .line 1067
    invoke-virtual {v4, v9}, LX/6fk;->A3n(Z)V

    .line 1070
    invoke-virtual {v4, v6}, LX/6fk;->A4F(Z)V

    .line 1073
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1076
    move-result-object v2

    .line 1077
    const-wide v0, 0x82149f00992288L

    .line 1082
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1084
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1087
    move-result-wide v0

    .line 1088
    long-to-int v2, v0

    .line 1089
    invoke-virtual {v4, v2}, LX/6fk;->A1w(I)V

    .line 1092
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1095
    move-result-object v2

    .line 1096
    const-wide v0, 0x82149f009b228aL

    .line 1101
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1103
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1106
    move-result-wide v0

    .line 1107
    invoke-virtual {v4, v0, v1}, LX/6fk;->A2d(J)V

    .line 1110
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1113
    move-result-object v2

    .line 1114
    const-wide v0, 0x82149f009a2289L

    .line 1119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1124
    move-result-wide v0

    .line 1125
    long-to-int v2, v0

    .line 1126
    invoke-virtual {v4, v2}, LX/6fk;->A1v(I)V

    .line 1129
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1132
    move-result-object v2

    .line 1133
    const-wide v0, 0x82149f009e228cL

    .line 1138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1143
    move-result-wide v0

    .line 1144
    invoke-virtual {v4, v0, v1}, LX/6fk;->A2b(J)V

    .line 1147
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1150
    move-result-object v2

    .line 1151
    const-wide v0, 0x82149f009d228bL

    .line 1156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1161
    move-result-wide v0

    .line 1162
    long-to-int v2, v0

    .line 1163
    invoke-virtual {v4, v2}, LX/6fk;->A1s(I)V

    .line 1166
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1169
    move-result-object v2

    .line 1170
    const-wide v0, 0x82149f00a1228eL

    .line 1175
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1180
    move-result-wide v0

    .line 1181
    invoke-virtual {v4, v0, v1}, LX/6fk;->A2c(J)V

    .line 1184
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1187
    move-result-object v2

    .line 1188
    const-wide v0, 0x82149f00a0228dL

    .line 1193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1198
    move-result-wide v0

    .line 1199
    long-to-int v2, v0

    .line 1200
    invoke-virtual {v4, v2}, LX/6fk;->A1t(I)V

    .line 1203
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1206
    move-result-object v2

    .line 1207
    const-wide v0, 0x82149f00a2228fL

    .line 1212
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1214
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1217
    move-result-wide v0

    .line 1218
    long-to-int v2, v0

    .line 1219
    invoke-virtual {v4, v2}, LX/6fk;->A1u(I)V

    .line 1222
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1225
    move-result-object v2

    .line 1226
    const-wide v0, 0x82149f005c2271L

    .line 1231
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1233
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1236
    move-result-wide v0

    .line 1237
    mul-long/2addr v0, v13

    .line 1238
    invoke-virtual {v4, v0, v1}, LX/6fk;->A2e(J)V

    .line 1241
    new-instance v0, LX/6it;

    .line 1243
    invoke-direct {v0}, LX/6it;-><init>()V

    .line 1246
    invoke-virtual {v0}, LX/6it;->A00()LX/6ge;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v4, v0}, LX/6fk;->A2s(LX/6ge;)V

    .line 1253
    invoke-virtual {v4}, LX/6fk;->A02()V

    .line 1256
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1259
    move-result-object v2

    .line 1260
    const-wide v0, 0x82149f008b2282L

    .line 1265
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1267
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1270
    move-result-wide v0

    .line 1271
    long-to-int v2, v0

    .line 1272
    invoke-virtual {v4, v2}, LX/6fk;->A1y(I)V

    .line 1275
    invoke-virtual {v4, v10}, LX/6fk;->A3o(Z)V

    .line 1278
    move-object/from16 v5, p2

    .line 1280
    if-eqz v10, :cond_19

    .line 1282
    move-object v3, v12

    .line 1283
    move-object v6, v11

    .line 1284
    invoke-static/range {v3 .. v8}, LX/6cz;->A0O(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :cond_8
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1292
    move-result-object v2

    .line 1293
    const-wide v0, 0x81023b001a0825L

    .line 1298
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1300
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1303
    move-result v0

    .line 1304
    goto/16 :goto_10

    .line 1306
    :cond_9
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1309
    move-result-object v7

    .line 1310
    const-wide v0, 0x2081023b00110820L    # 4.059416808210323E-152

    .line 1315
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1317
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1320
    move-result v0

    .line 1321
    goto/16 :goto_f

    .line 1323
    :cond_a
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1326
    move-result-object v7

    .line 1327
    const-wide v0, 0x81023b0022082aL

    .line 1332
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1334
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1337
    move-result v0

    .line 1338
    goto/16 :goto_e

    .line 1340
    :cond_b
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1343
    move-result-object v7

    .line 1344
    const-wide v0, 0x83023b00140085L

    .line 1349
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1351
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1358
    goto/16 :goto_d

    .line 1360
    :cond_c
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1363
    move-result-object v7

    .line 1364
    const-wide v0, 0x81023b00200829L

    .line 1369
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1371
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1374
    move-result v0

    .line 1375
    goto/16 :goto_c

    .line 1377
    :cond_d
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1380
    move-result-object v7

    .line 1381
    const-wide v0, 0x2081023b000c081cL

    .line 1386
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1388
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1391
    move-result v0

    .line 1392
    goto/16 :goto_b

    .line 1394
    :cond_e
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1397
    move-result-object v7

    .line 1398
    const-wide v0, 0x82023b00190704L

    .line 1403
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1405
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1408
    move-result-wide v0

    .line 1409
    long-to-int v7, v0

    .line 1410
    goto/16 :goto_a

    .line 1412
    :cond_f
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1415
    move-result-object v15

    .line 1416
    const-wide v0, 0x2081023b000a081aL    # 4.059416807821335E-152

    .line 1421
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1423
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1426
    move-result v0

    .line 1427
    goto/16 :goto_9

    .line 1429
    :cond_10
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1432
    move-result-object v15

    .line 1433
    const-wide v0, 0x8308b7000103d8L

    .line 1438
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1440
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1447
    invoke-direct {v8, v0}, LX/6cz;->A0G(Ljava/lang/String;)LX/6gm;

    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_8

    .line 1453
    :cond_11
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1456
    move-result-object v2

    .line 1457
    const-wide v0, 0x8200f4000703e5L

    .line 1462
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1464
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1467
    move-result-wide v0

    .line 1468
    long-to-int v2, v0

    .line 1469
    goto/16 :goto_7

    .line 1471
    :cond_12
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1474
    move-result-object v7

    .line 1475
    const-wide v0, 0x8100f4000c02a8L

    .line 1480
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1482
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1485
    move-result v0

    .line 1486
    goto/16 :goto_6

    .line 1488
    :cond_13
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1491
    move-result-object v7

    .line 1492
    const-wide v0, 0x8100f4000a02a7L

    .line 1497
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1499
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1502
    move-result v0

    .line 1503
    goto/16 :goto_5

    .line 1505
    :cond_14
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1508
    move-result-object v7

    .line 1509
    const-wide v0, 0x8100f4000302a6L    # 3.0267631894199926E-306

    .line 1514
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1516
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1519
    move-result v0

    .line 1520
    goto/16 :goto_4

    .line 1522
    :cond_15
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1525
    move-result-object v2

    .line 1526
    const-wide v0, 0x8109cb0000377dL

    .line 1531
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1533
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1536
    move-result v0

    .line 1537
    goto/16 :goto_3

    .line 1539
    :cond_16
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1542
    move-result-object v7

    .line 1543
    const-wide v0, 0x8203f400000abdL

    .line 1548
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1550
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1553
    move-result-wide v0

    .line 1554
    long-to-int v7, v0

    .line 1555
    goto/16 :goto_2

    .line 1557
    :cond_17
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1560
    move-result-object v7

    .line 1561
    const-wide v0, 0x810108000c02c4L

    .line 1566
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1568
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1571
    move-result v0

    .line 1572
    goto/16 :goto_1

    .line 1574
    :cond_18
    invoke-static {v11}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 1577
    move-result-object v7

    .line 1578
    const-wide v0, 0x810408003f10feL

    .line 1583
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1585
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1588
    move-result v0

    .line 1589
    goto/16 :goto_0

    .line 1591
    :cond_19
    const/16 v9, 0x1388

    .line 1593
    move-object v3, v12

    .line 1594
    move-object v6, v11

    .line 1595
    invoke-static/range {v3 .. v9}, LX/6cz;->A0P(Landroid/content/Context;LX/6fk;LX/6dv;Lcom/instagram/common/session/UserSession;LX/4Wk;LX/6cz;I)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1598
    move-result-object v0

    .line 1599
    return-object v0
.end method

.method public static A0S(LX/6fk;Lcom/instagram/common/session/UserSession;LX/6cz;LX/6dv;LX/6gc;Z)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 19

    const-wide v4, 0x20810528000e175eL    # 4.062144492230357E-152

    const-wide v13, 0x20810528000f175fL

    const-wide v16, 0x81149f002969ebL

    const/4 v15, 0x0

    const-wide v2, 0x20810528000d175dL    # 4.062144492174787E-152

    const/16 v18, 0x1

    .line 306932
    move-object/from16 v7, p4

    move/from16 v0, p5

    iput-boolean v0, v7, LX/6gc;->A0v:Z

    .line 306933
    move-object/from16 v12, p1

    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x84026c0004004eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    .line 306934
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x84121f0004043dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 306935
    iput-wide v0, v7, LX/6gc;->A0H:D

    .line 306936
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x84026c0005004fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    .line 306937
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x84121f0005043eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 306938
    iput-wide v0, v7, LX/6gc;->A0I:D

    .line 306939
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306940
    const-wide v0, 0x84026c00060050L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    .line 306941
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306942
    const-wide v0, 0x84121f0000043cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 306943
    iput-wide v0, v7, LX/6gc;->A0G:D

    .line 306944
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x82026c0007074fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    .line 306945
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x82121f00062024L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 306946
    iput v6, v7, LX/6gc;->A0T:I

    .line 306947
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306948
    const-wide v0, 0x840399000b00bfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306949
    iput-wide v0, v7, LX/6gc;->A0K:D

    .line 306950
    const-wide/16 v10, 0x0

    .line 306951
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306952
    const-wide v0, 0x2081149f005069f3L    # 4.076562255171118E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306953
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306954
    const-wide v0, 0x82149f004f226dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 306955
    iput v6, v7, LX/6gc;->A0O:I

    .line 306956
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306957
    const-wide v0, 0x84149f005104d2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306958
    iput-wide v0, v7, LX/6gc;->A03:D

    .line 306959
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306960
    const-wide v0, 0x84149f005204d3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306961
    iput-wide v0, v7, LX/6gc;->A04:D

    .line 306962
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306963
    const-wide v0, 0x82149f0053226eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 306964
    iput v6, v7, LX/6gc;->A0P:I

    .line 306965
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306966
    const-wide v0, 0x84149f005404d4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306967
    iput-wide v0, v7, LX/6gc;->A09:D

    .line 306968
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306969
    const-wide v0, 0x81149f005f69f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 306970
    iput-boolean v0, v7, LX/6gc;->A0s:Z

    .line 306971
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306972
    const-wide v0, 0x84149f005e04daL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306973
    iput-wide v0, v7, LX/6gc;->A01:D

    .line 306974
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306975
    const-wide v0, 0x820399004509fbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 306976
    iput-wide v0, v7, LX/6gc;->A0X:J

    .line 306977
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306978
    const-wide v0, 0x820399004709fdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 306979
    iput-wide v0, v7, LX/6gc;->A0Z:J

    .line 306980
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306981
    const-wide v0, 0x820399004609fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 306982
    iput-wide v0, v7, LX/6gc;->A0Y:J

    .line 306983
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x84149f004e04d1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306984
    iput-wide v0, v7, LX/6gc;->A02:D

    .line 306985
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306986
    const-wide v0, 0x84149f005804d7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306987
    iput-wide v0, v7, LX/6gc;->A06:D

    .line 306988
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306989
    const-wide v0, 0x84149f005a04d9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306990
    iput-wide v0, v7, LX/6gc;->A08:D

    .line 306991
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306992
    const-wide v0, 0x84149f005904d8L    # 3.574456757499979E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306993
    iput-wide v0, v7, LX/6gc;->A07:D

    .line 306994
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306995
    const-wide v0, 0x84149f005604d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306996
    iput-wide v0, v7, LX/6gc;->A00:D

    .line 306997
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 306998
    const-wide v0, 0x84149f005704d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 306999
    iput-wide v0, v7, LX/6gc;->A05:D

    .line 307000
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307001
    const-wide v0, 0x82149f0055226fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 307002
    iput v6, v7, LX/6gc;->A0N:I

    .line 307003
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307004
    const-wide v0, 0x82149f005b2270L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 307005
    iput v6, v7, LX/6gc;->A0U:I

    .line 307006
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307007
    const-wide v0, 0x810be9000a41d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307008
    iput-boolean v0, v7, LX/6gc;->A0i:Z

    .line 307009
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307010
    const-wide v0, 0x810be9001541d9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307011
    iput-boolean v0, v7, LX/6gc;->A0j:Z

    .line 307012
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307013
    const-wide v0, 0x840be9000b0328L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307014
    iput-wide v0, v7, LX/6gc;->A0C:D

    .line 307015
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307016
    const-wide v0, 0x840be9000d0329L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307017
    iput-wide v0, v7, LX/6gc;->A0D:D

    .line 307018
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307019
    const-wide v0, 0x840be9000e032aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307020
    iput-wide v0, v7, LX/6gc;->A0E:D

    .line 307021
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x810be9000f41d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307022
    iput-boolean v0, v7, LX/6gc;->A0t:Z

    .line 307023
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307024
    const-wide v0, 0x840be90011032bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307025
    iput-wide v0, v7, LX/6gc;->A0F:D

    .line 307026
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x810be9001241d7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307027
    iput-boolean v0, v7, LX/6gc;->A0e:Z

    .line 307028
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307029
    const-wide v8, 0x81039900000e59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307030
    iput-boolean v0, v7, LX/6gc;->A0w:Z

    .line 307031
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307032
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307033
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307034
    const-wide v0, 0x840399000100bbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    .line 307035
    :cond_0
    iput-wide v10, v7, LX/6gc;->A0A:D

    .line 307036
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307037
    const-wide v0, 0x840399000200bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307038
    iput-wide v0, v7, LX/6gc;->A0B:D

    .line 307039
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307040
    const-wide v0, 0x820399000509e6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 307041
    iput v6, v7, LX/6gc;->A0S:I

    .line 307042
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307043
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x4b

    .line 307044
    :goto_0
    long-to-int v6, v0

    .line 307045
    iput v6, v7, LX/6gc;->A0M:I

    .line 307046
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x840399000300bdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307047
    iput-wide v0, v7, LX/6gc;->A0J:D

    .line 307048
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307049
    const-wide v0, 0x840399000600beL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307050
    iput-wide v0, v7, LX/6gc;->A0L:D

    .line 307051
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307052
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307053
    iput-boolean v0, v7, LX/6gc;->A0y:Z

    .line 307054
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    const-wide v0, 0x810399000a0e5bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307055
    iput-boolean v0, v7, LX/6gc;->A0x:Z

    .line 307056
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307057
    const-wide v0, 0x820399000809e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 307058
    iput v6, v7, LX/6gc;->A0R:I

    .line 307059
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307060
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    .line 307061
    :goto_1
    long-to-int v6, v0

    .line 307062
    iput v6, v7, LX/6gc;->A0Q:I

    .line 307063
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307064
    const-wide v0, 0x810399000e0e5dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    .line 307065
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307066
    const-wide v0, 0x810399000c0e5cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    .line 307067
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307068
    const-wide v0, 0x81094d001c346eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    .line 307069
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307070
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v8, 0x0

    .line 307071
    :goto_2
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307072
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1388

    .line 307073
    :goto_3
    iput-wide v0, v7, LX/6gc;->A0W:J

    .line 307074
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v11

    .line 307075
    const-wide v0, 0x810399003f0e69L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307076
    iput-boolean v0, v7, LX/6gc;->A0r:Z

    .line 307077
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v11

    .line 307078
    const-wide v0, 0x820399004009faL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 307079
    iput-wide v0, v7, LX/6gc;->A0V:J

    if-nez v10, :cond_12

    if-nez v9, :cond_12

    if-nez v6, :cond_1

    if-eqz v8, :cond_2

    .line 307080
    :cond_1
    invoke-static {v12}, LX/6cz;->A0J(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    iput-object v0, v7, LX/6gc;->A0b:LX/6jo;

    .line 307081
    iput-boolean v6, v7, LX/6gc;->A0o:Z

    .line 307082
    iput-boolean v8, v7, LX/6gc;->A0p:Z

    .line 307083
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307084
    const-wide v0, 0x84094d001e025aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307085
    iput-wide v0, v7, LX/6gc;->A0J:D

    .line 307086
    :cond_2
    :goto_4
    move-object/from16 v6, p0

    invoke-virtual {v6, v7}, LX/6fk;->A2t(LX/6gc;)V

    .line 307087
    new-instance v7, LX/6gg;

    invoke-direct {v7}, LX/6gg;-><init>()V

    .line 307088
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307089
    const-wide v0, 0x81085700002cbbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307090
    invoke-virtual {v7, v0}, LX/6gg;->A0N(Z)V

    .line 307091
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307092
    const-wide v0, 0x81085700012cbcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307093
    invoke-virtual {v7, v0}, LX/6gg;->A0X(Z)V

    .line 307094
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307095
    const-wide v0, 0x81085700172ccaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307096
    invoke-virtual {v7, v0}, LX/6gg;->A0Z(Z)V

    .line 307097
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307098
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 307099
    const-string/jumbo v0, "x-meta-enable-tasos-ss-bwe"

    .line 307100
    :goto_5
    invoke-virtual {v7, v0}, LX/6gg;->A0I(Ljava/lang/String;)V

    .line 307101
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307102
    const-wide v0, 0x830857001103a0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307103
    invoke-virtual {v7, v0}, LX/6gg;->A0J(Ljava/lang/String;)V

    .line 307104
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307105
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 307106
    :goto_6
    invoke-virtual {v7, v0}, LX/6gg;->A0a(Z)V

    .line 307107
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307108
    const-wide v0, 0x81085700042cbeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307109
    invoke-virtual {v7, v0}, LX/6gg;->A0e(Z)V

    .line 307110
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307111
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 307112
    :goto_7
    invoke-virtual {v7, v0}, LX/6gg;->A0Y(Z)V

    .line 307113
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307114
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 307115
    :goto_8
    invoke-virtual {v7, v0}, LX/6gg;->A0Q(Z)V

    .line 307116
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307117
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 307118
    :goto_9
    invoke-virtual {v7, v0}, LX/6gg;->A0P(Z)V

    .line 307119
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307120
    const-wide v0, 0x810857000b2cc5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307121
    invoke-virtual {v7, v0}, LX/6gg;->A0f(Z)V

    .line 307122
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307123
    const-wide v0, 0x810857000c2cc6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307124
    invoke-virtual {v7, v0}, LX/6gg;->A0h(Z)V

    .line 307125
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307126
    const-wide v0, 0x840857001001c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307127
    invoke-virtual {v7, v0, v1}, LX/6gg;->A04(D)V

    .line 307128
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307129
    const-wide v0, 0x840857000f01c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307130
    invoke-virtual {v7, v0, v1}, LX/6gg;->A03(D)V

    .line 307131
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307132
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 307133
    :goto_a
    invoke-virtual {v7, v0}, LX/6gg;->A0K(Z)V

    .line 307134
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307135
    const-wide v0, 0x81085700122cc7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307136
    invoke-virtual {v7, v0}, LX/6gg;->A0L(Z)V

    .line 307137
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307138
    const-wide v0, 0x81085700132cc8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307139
    invoke-virtual {v7, v0}, LX/6gg;->A0M(Z)V

    .line 307140
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307141
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x32

    .line 307142
    :goto_b
    long-to-int v8, v0

    .line 307143
    invoke-virtual {v7, v8}, LX/6gg;->A0A(I)V

    .line 307144
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307145
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x50

    .line 307146
    :goto_c
    long-to-int v8, v0

    .line 307147
    invoke-virtual {v7, v8}, LX/6gg;->A09(I)V

    .line 307148
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307149
    const-wide v0, 0x840855000e01c4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 307150
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307151
    const-wide v0, 0x840855000f01c5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 307152
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307153
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    .line 307154
    :goto_d
    invoke-virtual {v7, v0, v1}, LX/6gg;->A0B(J)V

    .line 307155
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307156
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 307157
    :goto_e
    invoke-virtual {v7, v0, v1}, LX/6gg;->A01(D)V

    .line 307158
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307159
    const-wide v0, 0x81085500192cb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    .line 307160
    invoke-virtual {v7, v0}, LX/6gg;->A0c(Z)V

    .line 307161
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307162
    const-wide v0, 0x810855001c2cb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    .line 307163
    invoke-virtual {v7, v0}, LX/6gg;->A0R(Z)V

    .line 307164
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307165
    const-wide v0, 0x81085500262cb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307166
    invoke-virtual {v7, v0}, LX/6gg;->A0g(Z)V

    .line 307167
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307168
    const-wide v0, 0x81085500232cb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307169
    invoke-virtual {v7, v0}, LX/6gg;->A0b(Z)V

    .line 307170
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307171
    const-wide v0, 0x81085500242cb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307172
    invoke-virtual {v7, v0}, LX/6gg;->A0d(Z)V

    .line 307173
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307174
    const-wide v0, 0x81085500222cb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307175
    invoke-virtual {v7, v0}, LX/6gg;->A0W(Z)V

    .line 307176
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307177
    const-wide v0, 0x81085500212cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307178
    invoke-virtual {v7, v0}, LX/6gg;->A0V(Z)V

    .line 307179
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307180
    const-wide v0, 0x81085500202cb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307181
    invoke-virtual {v7, v0}, LX/6gg;->A0U(Z)V

    .line 307182
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307183
    const-wide v0, 0x810855001f2cb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307184
    invoke-virtual {v7, v0}, LX/6gg;->A0T(Z)V

    .line 307185
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307186
    const-wide v0, 0x81085700142cc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    .line 307187
    invoke-virtual {v7, v0}, LX/6gg;->A0O(Z)V

    .line 307188
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307189
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 307190
    const-wide v0, 0x840857001501c9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    move-result-wide v0

    .line 307191
    invoke-virtual {v7, v0, v1}, LX/6gg;->A06(D)V

    .line 307192
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307193
    const-wide v0, 0x840857001601caL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    move-result-wide v0

    .line 307194
    invoke-virtual {v7, v0, v1}, LX/6gg;->A05(D)V

    .line 307195
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307196
    const-wide v0, 0x82149f000f224aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 307197
    invoke-virtual {v7, v0, v1}, LX/6gg;->A0C(J)V

    .line 307198
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307199
    const-wide v0, 0x82149f0010224bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    .line 307200
    invoke-virtual {v7, v0, v1}, LX/6gg;->A0D(J)V

    .line 307201
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307202
    const-wide v0, 0x83149f00110742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    .line 307203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "x-fb-ull-ssbwe-v4scaled"

    .line 307204
    :cond_3
    invoke-virtual {v7, v1}, LX/6gg;->A0H(Ljava/lang/String;)V

    .line 307205
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307206
    const-wide v0, 0x83149f00120743L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307207
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307208
    const-wide v0, 0x82149f0013224cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 307209
    invoke-virtual {v7, v2}, LX/6gg;->A07(I)V

    .line 307210
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307211
    const-wide v0, 0x82149f0014224dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 307212
    invoke-virtual {v7, v2}, LX/6gg;->A08(I)V

    .line 307213
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307214
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307215
    invoke-virtual {v7, v0}, LX/6gg;->A0S(Z)V

    .line 307216
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307217
    const-wide v0, 0x83149f00870747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307218
    invoke-virtual {v7, v0}, LX/6gg;->A0E(Ljava/lang/String;)V

    .line 307219
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307220
    const-wide v0, 0x83149f00880748L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307221
    invoke-virtual {v7, v0}, LX/6gg;->A0G(Ljava/lang/String;)V

    .line 307222
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307223
    const-wide v0, 0x83149f00890749L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 307224
    invoke-virtual {v7, v0}, LX/6gg;->A0F(Ljava/lang/String;)V

    .line 307225
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307226
    const-wide v0, 0x84149f008a04ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    .line 307227
    invoke-virtual {v7, v0, v1}, LX/6gg;->A02(D)V

    .line 307228
    invoke-virtual {v7}, LX/6gg;->A00()LX/6gh;

    move-result-object v0

    .line 307229
    invoke-virtual {v6, v0}, LX/6fk;->A2r(LX/6gh;)V

    .line 307230
    invoke-static {v12}, LX/6cz;->A0N(Lcom/instagram/common/session/UserSession;)LX/6fs;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2w(LX/6fs;)V

    .line 307231
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307232
    const-wide v0, 0x810c38000243e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307233
    invoke-virtual {v6, v0}, LX/6fk;->A45(Z)V

    .line 307234
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307235
    const-wide v0, 0x810c38000143e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307236
    invoke-virtual {v6, v0}, LX/6fk;->A44(Z)V

    .line 307237
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307238
    const-wide v0, 0x810c38000043e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307239
    invoke-virtual {v6, v0}, LX/6fk;->A43(Z)V

    .line 307240
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, LX/6fk;->A2y(LX/6dv;)V

    .line 307241
    invoke-virtual {v6}, LX/6fk;->A1G()V

    .line 307242
    invoke-virtual {v6}, LX/6fk;->A1E()V

    .line 307243
    invoke-static {}, LX/6cz;->A08()LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2p(LX/6gm;)V

    .line 307244
    move-object/from16 v2, p2

    invoke-direct {v2, v12}, LX/6cz;->A0D(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2m(LX/6gm;)V

    .line 307245
    invoke-direct {v2, v12}, LX/6cz;->A0E(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2n(LX/6gm;)V

    .line 307246
    invoke-static {v12}, LX/6cz;->A0e(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/6fk;->A4a(Z)V

    .line 307247
    invoke-static {v12}, LX/6cz;->A0f(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/6fk;->A4g(Z)V

    .line 307248
    invoke-direct {v2, v12}, LX/6cz;->A0F(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2q(LX/6gm;)V

    .line 307249
    invoke-direct {v2, v12}, LX/6cz;->A0A(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2h(LX/6gm;)V

    .line 307250
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307251
    const-wide v0, 0x81131500016454L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307252
    invoke-virtual {v6, v0}, LX/6fk;->A3b(Z)V

    .line 307253
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307254
    const-wide v0, 0x821315000620ffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307255
    invoke-virtual {v6, v3}, LX/6fk;->A1k(I)V

    .line 307256
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307257
    const-wide v0, 0x821315000520feL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307258
    invoke-virtual {v6, v3}, LX/6fk;->A2O(I)V

    .line 307259
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307260
    const-wide v0, 0x821315000320fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307261
    invoke-virtual {v6, v3}, LX/6fk;->A1i(I)V

    .line 307262
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307263
    const-wide v0, 0x821315000420fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307264
    invoke-virtual {v6, v3}, LX/6fk;->A1Y(I)V

    .line 307265
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307266
    const-wide v0, 0x81131500006453L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307267
    invoke-virtual {v6, v0}, LX/6fk;->A3g(Z)V

    .line 307268
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307269
    const-wide v0, 0x821315000220fbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 307270
    invoke-virtual {v6, v3}, LX/6fk;->A1l(I)V

    .line 307271
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307272
    const-wide v0, 0x81131500076455L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307273
    invoke-virtual {v6, v0}, LX/6fk;->A4d(Z)V

    .line 307274
    invoke-virtual {v6}, LX/6fk;->A0I()V

    .line 307275
    invoke-virtual {v6}, LX/6fk;->A0W()V

    .line 307276
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307277
    const-wide v0, 0x81116c00005d5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307278
    invoke-virtual {v6, v0}, LX/6fk;->A49(Z)V

    .line 307279
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307280
    const-wide v0, 0x2081092f00023335L    # 4.065899154310718E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307281
    invoke-virtual {v6, v0}, LX/6fk;->A3w(Z)V

    .line 307282
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307283
    const-wide v0, 0x81092f0012333cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307284
    invoke-virtual {v6, v0}, LX/6fk;->A3f(Z)V

    .line 307285
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307286
    const-wide v0, 0x81092f000d3338L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307287
    invoke-virtual {v6, v0}, LX/6fk;->A3D(Z)V

    .line 307288
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307289
    const-wide v0, 0x81026a000008beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307290
    invoke-virtual {v6, v0}, LX/6fk;->A48(Z)V

    .line 307291
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307292
    const-wide v0, 0x20810c560005443dL    # 4.068838061204793E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307293
    invoke-virtual {v6, v0}, LX/6fk;->A3E(Z)V

    .line 307294
    invoke-virtual {v6}, LX/6fk;->A0G()V

    .line 307295
    invoke-virtual {v6}, LX/6fk;->A1A()V

    .line 307296
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307297
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 307298
    :goto_f
    invoke-virtual {v6, v0}, LX/6fk;->A4S(Z)V

    .line 307299
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307300
    const-wide v0, 0x820799002c11e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    long-to-int v0, v7

    .line 307301
    invoke-virtual {v6, v0}, LX/6fk;->A2R(I)V

    .line 307302
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307303
    const-wide v0, 0x820799002d11e4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    long-to-int v0, v7

    .line 307304
    invoke-virtual {v6, v0}, LX/6fk;->A1Z(I)V

    .line 307305
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307306
    const-wide v0, 0x810799002b271aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307307
    invoke-virtual {v6, v0}, LX/6fk;->A4e(Z)V

    .line 307308
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v0

    .line 307309
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 307310
    :goto_10
    invoke-virtual {v6, v0}, LX/6fk;->A3K(Z)V

    .line 307311
    invoke-virtual {v6}, LX/6fk;->A18()V

    .line 307312
    invoke-static {v12}, LX/6kc;->A02(Lcom/instagram/common/session/UserSession;)LX/6hA;

    move-result-object v0

    .line 307313
    new-instance v5, LX/6gw;

    invoke-direct {v5, v0}, LX/6gw;-><init>(LX/6hA;)V

    .line 307314
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v4

    .line 307315
    sget-object v3, LX/2gc;->A06:LX/2gc;

    .line 307316
    const-wide v0, 0x821304004520edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    .line 307317
    invoke-virtual {v5, v0, v1}, LX/6gw;->A0i(J)V

    .line 307318
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307319
    const-wide v0, 0x2081052800111760L    # 4.062144492397065E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307320
    invoke-virtual {v5}, LX/6gw;->A02()V

    .line 307321
    invoke-virtual {v5}, LX/6gw;->A0C()V

    .line 307322
    invoke-virtual {v5}, LX/6gw;->A0N()V

    .line 307323
    invoke-virtual {v5}, LX/6gw;->A0R()V

    .line 307324
    invoke-virtual {v5}, LX/6gw;->A03()V

    .line 307325
    invoke-virtual {v5}, LX/6gw;->A0f()V

    .line 307326
    invoke-virtual {v5}, LX/6gw;->A04()V

    .line 307327
    invoke-virtual {v5}, LX/6gw;->A06()V

    .line 307328
    invoke-virtual {v5}, LX/6gw;->A07()V

    .line 307329
    invoke-virtual {v5}, LX/6gw;->A08()V

    .line 307330
    invoke-virtual {v5}, LX/6gw;->A09()V

    .line 307331
    invoke-virtual {v5}, LX/6gw;->A0A()V

    .line 307332
    invoke-virtual {v5}, LX/6gw;->A0B()V

    .line 307333
    invoke-virtual {v5}, LX/6gw;->A0D()V

    .line 307334
    invoke-virtual {v5}, LX/6gw;->A0E()V

    .line 307335
    invoke-virtual {v5}, LX/6gw;->A0F()V

    .line 307336
    invoke-virtual {v5}, LX/6gw;->A0G()V

    .line 307337
    invoke-virtual {v5}, LX/6gw;->A0M()V

    .line 307338
    invoke-virtual {v5}, LX/6gw;->A0O()V

    .line 307339
    invoke-virtual {v5}, LX/6gw;->A0P()V

    .line 307340
    invoke-virtual {v5}, LX/6gw;->A0V()V

    .line 307341
    invoke-virtual {v5}, LX/6gw;->A0X()V

    .line 307342
    invoke-virtual {v5}, LX/6gw;->A0Y()V

    .line 307343
    invoke-virtual {v5}, LX/6gw;->A0h()V

    .line 307344
    invoke-virtual {v5}, LX/6gw;->A0Z()V

    .line 307345
    invoke-virtual {v5}, LX/6gw;->A0d()V

    .line 307346
    invoke-virtual {v5}, LX/6gw;->A0e()V

    .line 307347
    invoke-virtual {v5}, LX/6gw;->A0W()V

    .line 307348
    invoke-virtual {v5}, LX/6gw;->A0T()V

    .line 307349
    invoke-virtual {v5}, LX/6gw;->A0H()V

    .line 307350
    invoke-virtual {v5}, LX/6gw;->A0I()V

    .line 307351
    invoke-virtual {v5}, LX/6gw;->A0J()V

    .line 307352
    invoke-virtual {v5}, LX/6gw;->A0Q()V

    .line 307353
    invoke-virtual {v5}, LX/6gw;->A0U()V

    .line 307354
    invoke-virtual {v5}, LX/6gw;->A0L()V

    .line 307355
    invoke-virtual {v5}, LX/6gw;->A0S()V

    .line 307356
    invoke-virtual {v5}, LX/6gw;->A0g()V

    .line 307357
    invoke-virtual {v5}, LX/6gw;->A01()V

    .line 307358
    invoke-virtual {v5}, LX/6gw;->A05()V

    .line 307359
    invoke-virtual {v5}, LX/6gw;->A0a()V

    .line 307360
    invoke-virtual {v5}, LX/6gw;->A0b()V

    .line 307361
    invoke-virtual {v5}, LX/6gw;->A0c()V

    .line 307362
    invoke-virtual {v5}, LX/6gw;->A0K()V

    .line 307363
    :cond_4
    invoke-virtual {v5}, LX/6gw;->A00()LX/6hA;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2x(LX/6hA;)V

    .line 307364
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307365
    const-wide v0, 0x81149f001569e5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307366
    invoke-direct {v2, v12}, LX/6cz;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2k(LX/6gm;)V

    .line 307367
    invoke-direct {v2, v12}, LX/6cz;->A0C(Lcom/instagram/common/session/UserSession;)LX/6gm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6fk;->A2l(LX/6gm;)V

    .line 307368
    :cond_5
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307369
    const-wide v0, 0x8103a900080f07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307370
    invoke-virtual {v6, v0}, LX/6fk;->A3e(Z)V

    .line 307371
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307372
    const-wide v0, 0x8103a9000b0f09L    # 3.0286454848999776E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307373
    invoke-virtual {v6, v0}, LX/6fk;->A46(Z)V

    .line 307374
    invoke-virtual {v6}, LX/6fk;->A0Y()V

    .line 307375
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307376
    const-wide v0, 0x8107c100d92882L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307377
    invoke-virtual {v6, v0}, LX/6fk;->A3c(Z)V

    .line 307378
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307379
    const-wide v0, 0x8111fc002a5fe2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307380
    invoke-virtual {v6, v0}, LX/6fk;->A4B(Z)V

    .line 307381
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307382
    const-wide v0, 0x810b7a0047404dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307383
    invoke-virtual {v6, v0}, LX/6fk;->A4P(Z)V

    .line 307384
    invoke-virtual {v6}, LX/6fk;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v0

    return-object v0

    .line 307385
    :cond_6
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307386
    const-wide v0, 0x810408001710e6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_10

    .line 307387
    :cond_7
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v3

    .line 307388
    const-wide v0, 0x81010a002a02d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_f

    .line 307389
    :cond_8
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v2

    .line 307390
    const-wide v0, 0x840857000e01c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    goto/16 :goto_e

    .line 307391
    :cond_9
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307392
    const-wide v0, 0x820857000d12f1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_d

    .line 307393
    :cond_a
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307394
    const-wide v0, 0x820399002009f3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_c

    .line 307395
    :cond_b
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307396
    const-wide v0, 0x820399001c09efL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_b

    .line 307397
    :cond_c
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307398
    const-wide v0, 0x81085700092cc3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_a

    .line 307399
    :cond_d
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307400
    const-wide v0, 0x81085700082cc2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_9

    .line 307401
    :cond_e
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307402
    const-wide v0, 0x81085700072cc1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_8

    .line 307403
    :cond_f
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307404
    const-wide v0, 0x81085700062cc0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_7

    .line 307405
    :cond_10
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307406
    const-wide v0, 0x81085700032cbdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_6

    .line 307407
    :cond_11
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307408
    const-wide v0, 0x8308570002039fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    .line 307409
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 307410
    :cond_12
    invoke-static {v12}, LX/6cz;->A0I(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    iput-object v0, v7, LX/6gc;->A0b:LX/6jo;

    .line 307411
    iput-boolean v10, v7, LX/6gc;->A0o:Z

    .line 307412
    iput-boolean v9, v7, LX/6gc;->A0p:Z

    .line 307413
    invoke-static {v12}, LX/6cz;->A0H(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    iput-object v0, v7, LX/6gc;->A0a:LX/6jo;

    .line 307414
    invoke-static {v12}, LX/6cz;->A0K(Lcom/instagram/common/session/UserSession;)LX/6ju;

    move-result-object v0

    iput-object v0, v7, LX/6gc;->A0c:LX/6ju;

    .line 307415
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307416
    const-wide v0, 0x81039900240e5eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307417
    iput-boolean v0, v7, LX/6gc;->A0n:Z

    .line 307418
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307419
    const-wide v0, 0x81039900410e6aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307420
    iput-boolean v0, v7, LX/6gc;->A0m:Z

    .line 307421
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307422
    const-wide v0, 0x81039900250e5fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307423
    iput-boolean v0, v7, LX/6gc;->A0q:Z

    .line 307424
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307425
    const-wide v0, 0x81039900310e60L    # 3.0286020280009906E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307426
    iput-boolean v0, v7, LX/6gc;->A0f:Z

    .line 307427
    move/from16 v0, v18

    iput-boolean v0, v7, LX/6gc;->A0l:Z

    .line 307428
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307429
    const-wide v0, 0x81039900340e62L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307430
    iput-boolean v0, v7, LX/6gc;->A0k:Z

    .line 307431
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307432
    const-wide v0, 0x81039900330e61L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307433
    iput-boolean v0, v7, LX/6gc;->A0g:Z

    .line 307434
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307435
    const-wide v0, 0x810108005202c8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 307436
    iput-boolean v0, v7, LX/6gc;->A0h:Z

    goto/16 :goto_4

    .line 307437
    :cond_13
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v11

    .line 307438
    const-wide v0, 0x820399000d09e9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_3

    .line 307439
    :cond_14
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v8

    .line 307440
    const-wide v0, 0x81094d0018346dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    goto/16 :goto_2

    .line 307441
    :cond_15
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307442
    const-wide v0, 0x820399000909e8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_1

    .line 307443
    :cond_16
    invoke-static {v12}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    move-result-object v6

    .line 307444
    const-wide v0, 0x820399000409e5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;)LX/6go;
    .locals 17

    .line 0
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8108db000c2f9eL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v16

    .line 15
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8108db001a2faaL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v13

    .line 30
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8308db000b03e0L

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x8308db001803e1L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x8108db00122fa4L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 80
    move-result v10

    .line 81
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x8108db000f2fa1L

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v9

    .line 96
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x8208db000a13d5L

    .line 105
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 114
    move-result-object v4

    .line 115
    const-wide v0, 0x8108db000d2f9fL

    .line 120
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v8

    .line 126
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 129
    move-result-object v4

    .line 130
    const-wide v0, 0x8108db00142fa6L

    .line 135
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 140
    move-result v7

    .line 141
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 144
    move-result-object v4

    .line 145
    const-wide v0, 0x8108db00152fa7L

    .line 150
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 155
    move-result v6

    .line 156
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 159
    move-result-object v0

    .line 160
    const-wide v4, 0x20810528000c175cL    # 4.062144492119217E-152

    .line 165
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 173
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 176
    move-result-object v14

    .line 177
    const-wide v0, 0x810a6e00003ad2L

    .line 182
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 184
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 187
    :cond_0
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 193
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 199
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 202
    move-result-object v14

    .line 203
    const-wide v0, 0x820a6e00031714L

    .line 208
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 213
    :cond_1
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 225
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 228
    move-result-object v4

    .line 229
    const-wide v0, 0x820a6e00041715L

    .line 234
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 236
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 239
    :cond_2
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 242
    move-result-object v4

    .line 243
    const-wide v0, 0x8108db00162fa8L

    .line 248
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 250
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 253
    move-result v4

    .line 254
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 257
    move-result-object v5

    .line 258
    const-wide v0, 0x8108db00172fa9L

    .line 263
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 265
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 268
    move-result v5

    .line 269
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 272
    move-result-object v14

    .line 273
    const-wide v0, 0x8208db001913d6L

    .line 278
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 280
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 283
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 286
    move-result-object v14

    .line 287
    const-wide v0, 0x8108db00022f96L

    .line 292
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 294
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 297
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 300
    move-result-object v14

    .line 301
    const-wide v0, 0x8103b100060f2cL

    .line 306
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 308
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 311
    move-result v14

    .line 312
    invoke-static/range {p0 .. p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 315
    move-result-object v15

    .line 316
    const-wide v0, 0x8108db00102fa2L

    .line 321
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 326
    move-result v15

    .line 327
    new-instance v1, LX/6go;

    .line 329
    invoke-direct {v1}, LX/6go;-><init>()V

    .line 332
    invoke-static/range {p0 .. p0}, LX/6jf;->A00(Lcom/instagram/common/session/UserSession;)LX/6gq;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/6go;->A06(LX/6gq;)V

    .line 339
    invoke-virtual {v1, v14}, LX/6go;->A0I(Z)V

    .line 342
    move/from16 v0, v16

    .line 344
    invoke-virtual {v1, v0}, LX/6go;->A09(Z)V

    .line 347
    invoke-virtual {v1, v13}, LX/6go;->A0J(Z)V

    .line 350
    invoke-virtual {v1, v12}, LX/6go;->A07(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, v11}, LX/6go;->A08(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v10}, LX/6go;->A0F(Z)V

    .line 359
    invoke-virtual {v1}, LX/6go;->A03()V

    .line 362
    invoke-virtual {v1, v9}, LX/6go;->A0C(Z)V

    .line 365
    invoke-virtual {v1, v2, v3}, LX/6go;->A05(J)V

    .line 368
    invoke-virtual {v1, v2, v3}, LX/6go;->A04(J)V

    .line 371
    invoke-virtual {v1, v8}, LX/6go;->A0A(Z)V

    .line 374
    invoke-virtual {v1}, LX/6go;->A02()V

    .line 377
    invoke-virtual {v1, v7}, LX/6go;->A0G(Z)V

    .line 380
    invoke-virtual {v1, v6}, LX/6go;->A0H(Z)V

    .line 383
    invoke-virtual {v1}, LX/6go;->A00()V

    .line 386
    invoke-virtual {v1}, LX/6go;->A01()V

    .line 389
    invoke-virtual {v1, v4}, LX/6go;->A0D(Z)V

    .line 392
    invoke-virtual {v1, v5}, LX/6go;->A0E(Z)V

    .line 395
    invoke-virtual {v1, v15}, LX/6go;->A0B(Z)V

    .line 398
    return-object v1
.end method

.method public static final A0U(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v7, LX/4aI;->A07:LX/4aI;

    .line 2
    const/4 v12, 0x1

    .line 3
    const v9, 0x3dcccccd    # 0.1f

    .line 6
    const-string v8, ""

    .line 8
    move-object v6, p0

    .line 9
    move-wide v10, p1

    .line 10
    invoke-static/range {v6 .. v12}, LX/4aJ;->A00(Landroid/content/Context;LX/4aI;Ljava/lang/String;FJZ)LX/4aK;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/4aK;->A00()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, LX/4aJ;->A00(Landroid/content/Context;LX/4aI;Ljava/lang/String;FJZ)LX/4aK;

    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/4aK;->A01()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x830c5600070536L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final A0W(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final A0X(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, ","

    .line 3
    new-instance v0, LX/5BJ;

    .line 5
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, p0, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v2, v4

    .line 69
    :goto_1
    if-ge v5, v2, :cond_3

    .line 71
    aget-object v1, v4, v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/54A;->A0G()LX/56z;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v3
.end method

.method public static final A0Y(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v9, ","

    .line 4
    filled-new-array {v9}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/5BY;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const-string v0, ":"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/5BY;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 47
    move-result v0

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_2

    .line 88
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/4z3;

    .line 118
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    move-object v3, v0

    .line 122
    :cond_2
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    return-object v3

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, LX/5BY;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-ne v1, v0, :cond_4

    .line 147
    return-object v4

    .line 148
    :cond_4
    return-object v3
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/6iv;->A02:LX/6iv;

    .line 6
    const-wide v0, 0x83149f00630744L

    .line 11
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6ix;->A01(Ljava/lang/String;)LX/6ix;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/6iv;->A05:LX/6iv;

    .line 27
    const-wide v0, 0x83149f00650745L

    .line 32
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6ix;->A01(Ljava/lang/String;)LX/6ix;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v3, v0}, [LX/4z3;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x830799003a0317L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/6cz;->A0X(Ljava/lang/String;)Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {}, LX/5Ac;->A09()LX/57A;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A0b(LX/6ji;Lcom/instagram/common/session/UserSession;I)V
    .locals 10

    .line 0
    const/16 v0, 0x18c

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/6ji;->A0J(I)V

    .line 9
    const/16 v1, 0x1f8

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/6ji;->A0K(I)V

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/6ji;->A0G(I)V

    .line 25
    invoke-virtual {p0, v0}, LX/6ji;->A0H(I)V

    .line 28
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 31
    move-result-object v0

    .line 32
    const-wide v3, 0x20810528000f175fL

    .line 37
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 42
    move-result v0

    .line 43
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 55
    :goto_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x84010800200015L

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 81
    move-result-wide v7

    .line 82
    :cond_0
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 91
    move-result v0

    .line 92
    const v9, 0x186a0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const v2, 0x186a0

    .line 100
    :goto_1
    invoke-virtual {p0, v2}, LX/6ji;->A0H(I)V

    .line 103
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const v2, 0x186a0

    .line 118
    :goto_2
    invoke-virtual {p0, v2}, LX/6ji;->A0G(I)V

    .line 121
    invoke-virtual {p0, v9}, LX/6ji;->A0J(I)V

    .line 124
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    const/16 v2, 0x2d0

    .line 138
    :goto_3
    invoke-virtual {p0, v2}, LX/6ji;->A0K(I)V

    .line 141
    double-to-float v0, v5

    .line 142
    invoke-virtual {p0, v0}, LX/6ji;->A0A(F)V

    .line 145
    double-to-float v0, v7

    .line 146
    invoke-virtual {p0, v0}, LX/6ji;->A09(F)V

    .line 149
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 152
    move-result-object v3

    .line 153
    const-wide v0, 0x82149f00052246L

    .line 158
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 160
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 163
    move-result-wide v1

    .line 164
    long-to-int v0, v1

    .line 165
    invoke-virtual {p0, v0}, LX/6ji;->A0F(I)V

    .line 168
    const-wide v0, 0x81149f000669e1L

    .line 173
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, LX/6ji;->A0S(Z)V

    .line 180
    const-wide v0, 0x81149f000769e2L    # 3.0404390280761E-306

    .line 185
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, LX/6ji;->A0U(Z)V

    .line 192
    const-wide v0, 0x82149f00082247L

    .line 197
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 200
    move-result-wide v1

    .line 201
    long-to-int v0, v1

    .line 202
    invoke-virtual {p0, v0}, LX/6ji;->A0I(I)V

    .line 205
    const-wide v0, 0x81149f000969e3L

    .line 210
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, LX/6ji;->A0V(Z)V

    .line 217
    const-wide v0, 0x82149f000a2248L

    .line 222
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 225
    const-wide v0, 0x82149f000b2249L

    .line 230
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 233
    const-wide v0, 0x84149f000c04c5L

    .line 238
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 241
    move-result-wide v1

    .line 242
    double-to-float v0, v1

    .line 243
    invoke-virtual {p0, v0}, LX/6ji;->A08(F)V

    .line 246
    const-wide v0, 0x84149f000d04c6L

    .line 251
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 254
    move-result-wide v1

    .line 255
    double-to-float v0, v1

    .line 256
    invoke-virtual {p0, v0}, LX/6ji;->A07(F)V

    .line 259
    const-wide v0, 0x81149f000e69e4L

    .line 264
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0}, LX/6ji;->A0T(Z)V

    .line 271
    return-void

    .line 272
    :cond_1
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 275
    move-result-object v2

    .line 276
    const-wide v0, 0x820108001c0404L

    .line 281
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 283
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 286
    move-result-wide v0

    .line 287
    long-to-int v2, v0

    .line 288
    goto/16 :goto_3

    .line 290
    :cond_2
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 293
    move-result-object v2

    .line 294
    const-wide v0, 0x82010800190403L

    .line 299
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 304
    move-result-wide v0

    .line 305
    long-to-int v2, v0

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_3
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 311
    move-result-object v2

    .line 312
    const-wide v0, 0x82010800280408L

    .line 317
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 319
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 322
    move-result-wide v0

    .line 323
    long-to-int v2, v0

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_4
    invoke-static {p1}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 329
    move-result-object v2

    .line 330
    const-wide v0, 0x84010800210016L

    .line 335
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 340
    move-result-wide v5

    .line 341
    goto/16 :goto_0
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/6ja;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v6

    .line 4
    invoke-static {p0}, LX/6ja;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81026a000008beL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v4

    .line 23
    invoke-static {p0}, LX/6ja;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v3

    .line 27
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81039900550e72L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-nez v6, :cond_0

    .line 44
    if-nez v5, :cond_0

    .line 46
    if-nez v4, :cond_0

    .line 48
    if-nez v3, :cond_0

    .line 50
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x8100390004009eL

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0e(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810055000100cfL

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A0f(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810055000200d0L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A0g(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v1, "use_network_quality"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 1

    .line 0
    sget-object v0, LX/6cz;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/6cz;->A01:LX/6dv;

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/6cz;->A0R(Landroid/content/Context;LX/6dv;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6cz;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81151c000b6b7bL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, LX/6cz;->A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/6cz;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, LX/6cz;->A02:LX/6dv;

    .line 28
    invoke-direct {p0, p1, v0, p2}, LX/6cz;->A0R(Landroid/content/Context;LX/6dv;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/6cz;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    return-object v0
.end method
