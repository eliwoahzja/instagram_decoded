.class public final LX/6vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/6vi;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v0, LX/6vi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vi;->A02:LX/6vi;

    .line 7
    const/16 v0, 0x58

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const-string v3, "2201116TG"

    .line 13
    const-string v4, "2201117TY"

    .line 15
    const-string v5, "23021RAA2Y"

    .line 17
    const-string v6, "23021RAAEG"

    .line 19
    const-string v7, "CPH1803"

    .line 21
    const-string v8, "CPH1909"

    .line 23
    const-string v9, "CPH1911"

    .line 25
    const-string v10, "CPH2127"

    .line 27
    const-string v11, "CPH2185"

    .line 29
    const-string v12, "CPH2269"

    .line 31
    const-string v13, "LM-K200"

    .line 33
    const-string v14, "LM-X210"

    .line 35
    const-string v15, "M2004J19C"

    .line 37
    const-string v16, "M2006C3LG"

    .line 39
    const-string v17, "M2006C3LI"

    .line 41
    const-string v18, "M2006C3MG"

    .line 43
    const-string v19, "M2006C3MII"

    .line 45
    const-string v20, "M2010J19SG"

    .line 47
    const-string v21, "Mi A3"

    .line 49
    const-string/jumbo v22, "moto e(7) plus"

    .line 52
    const-string/jumbo v23, "moto e20"

    .line 55
    const-string/jumbo v24, "moto g(20)"

    .line 58
    const-string/jumbo v25, "moto g(30)"

    .line 61
    const-string/jumbo v26, "moto g(60)"

    .line 64
    const-string/jumbo v27, "moto g(7) play"

    .line 67
    const-string/jumbo v28, "moto g(8)"

    .line 70
    const-string/jumbo v29, "moto g(8) play"

    .line 73
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v1, 0x1b

    .line 80
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    const-string/jumbo v3, "moto g(8) plus"

    .line 86
    const-string/jumbo v4, "moto g(8) power"

    .line 89
    const-string/jumbo v5, "moto g(9) play"

    .line 92
    const-string/jumbo v6, "moto g(9) plus"

    .line 95
    const-string/jumbo v7, "moto g(9) power"

    .line 98
    const-string/jumbo v8, "moto g(10)"

    .line 101
    const-string/jumbo v9, "moto g52"

    .line 104
    const-string/jumbo v10, "motorola one"

    .line 107
    const-string v11, "Redmi 5A"

    .line 109
    const-string v12, "Redmi 6 Pro"

    .line 111
    const-string v13, "Redmi 6A"

    .line 113
    const-string v14, "Redmi 8"

    .line 115
    const-string v15, "Redmi 8A"

    .line 117
    const-string v16, "Redmi Go"

    .line 119
    const-string v17, "Redmi Note 4"

    .line 121
    const-string v18, "Redmi Note 7"

    .line 123
    const-string v19, "Redmi Note 7S"

    .line 125
    const-string v20, "Redmi Note 8"

    .line 127
    const-string v21, "Redmi Note 9S"

    .line 129
    const-string v22, "RMX2185"

    .line 131
    const-string v23, "RMX3063"

    .line 133
    const-string v24, "RMX3231"

    .line 135
    const-string v25, "RMX3511"

    .line 137
    const-string v26, "SM-A015M"

    .line 139
    const-string v27, "SM-A022M"

    .line 141
    const-string v28, "SM-A032M"

    .line 143
    const-string v29, "SM-A035M"

    .line 145
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    const-string v3, "SM-A037M"

    .line 154
    const-string v4, "SM-A105F"

    .line 156
    const-string v5, "SM-A107F"

    .line 158
    const-string v6, "SM-A115M"

    .line 160
    const-string v7, "SM-A125F"

    .line 162
    const-string v8, "SM-A125M"

    .line 164
    const-string v9, "SM-A127F"

    .line 166
    const-string v10, "SM-A135F"

    .line 168
    const-string v11, "SM-A137F"

    .line 170
    const-string v12, "SM-A135M"

    .line 172
    const-string v13, "SM-A205G"

    .line 174
    const-string v14, "SM-A217F"

    .line 176
    const-string v15, "SM-A217M"

    .line 178
    const-string v16, "SM-A235M"

    .line 180
    const-string v17, "SM-A315G"

    .line 182
    const-string v18, "SM-A325F"

    .line 184
    const-string v19, "SM-A325M"

    .line 186
    const-string v20, "SM-A515F"

    .line 188
    const-string v21, "SM-A525F"

    .line 190
    const-string v22, "SM-G610F"

    .line 192
    const-string v23, "SM-G610M"

    .line 194
    const-string v24, "SM-J250F"

    .line 196
    const-string v25, "SM-J250M"

    .line 198
    const-string v26, "SM-J410G"

    .line 200
    const-string v27, "SM-J415G"

    .line 202
    const-string v28, "SM-J610F"

    .line 204
    const-string/jumbo v29, "vivo 1820"

    .line 207
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    const/16 v3, 0x36

    .line 213
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    const-string/jumbo v3, "vivo 1904"

    .line 219
    const-string/jumbo v4, "vivo 1906"

    .line 222
    const-string/jumbo v5, "vivo 2007"

    .line 225
    const-string/jumbo v6, "vivo 2015"

    .line 228
    const-string v7, "V2026"

    .line 230
    const-string v8, "V2027"

    .line 232
    const-string v9, "V2029"

    .line 234
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    const/16 v3, 0x51

    .line 240
    const/4 v1, 0x7

    .line 241
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/6vi;->A03:Ljava/util/Set;

    .line 250
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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8lt;->A06:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x14

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x820204000b0673L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-ltz v0, :cond_0

    .line 38
    sget-object v1, LX/6vi;->A03:Ljava/util/Set;

    .line 40
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81020400040781L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    sput-boolean v0, LX/6vi;->A01:Z

    .line 69
    return-void
.end method
