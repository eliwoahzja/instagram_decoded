.class public final LX/6rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:I

.field public final A08:LX/6pu;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/6rq;

.field public final A0D:LX/6rq;

.field public final A0E:LX/6rq;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/6rn;->A09:Lcom/instagram/common/session/UserSession;

    .line 6
    iput-object p1, p0, LX/6rn;->A08:LX/6pu;

    .line 8
    iput-object p3, p0, LX/6rn;->A0H:Lkotlin/jvm/functions/Function0;

    .line 10
    const/16 v0, 0x3c

    .line 12
    new-instance v1, LX/6Xg;

    .line 14
    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/4z5;

    .line 19
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LX/6rn;->A0G:LX/Esp;

    .line 24
    const-wide/32 v0, 0xa863b7b

    .line 27
    iput-wide v0, p0, LX/6rn;->A01:J

    .line 29
    const-wide/32 v0, 0xa86234d

    .line 32
    iput-wide v0, p0, LX/6rn;->A00:J

    .line 34
    const/16 v0, 0x3a

    .line 36
    new-instance v4, LX/6Xg;

    .line 38
    invoke-direct {v4, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 41
    const v2, 0xa862993

    .line 44
    const v1, 0xa79061d

    .line 47
    new-instance v0, LX/6rq;

    .line 49
    invoke-direct {v0, p1, v4, v2, v1}, LX/6rq;-><init>(LX/6pu;Lkotlin/jvm/functions/Function0;II)V

    .line 52
    iput-object v0, p0, LX/6rn;->A0C:LX/6rq;

    .line 54
    const/16 v0, 0x3e

    .line 56
    new-instance v4, LX/6Xg;

    .line 58
    invoke-direct {v4, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 61
    const v2, 0xa8629b4

    .line 64
    const v1, 0xa790b6d

    .line 67
    new-instance v0, LX/6rq;

    .line 69
    invoke-direct {v0, p1, v4, v2, v1}, LX/6rq;-><init>(LX/6pu;Lkotlin/jvm/functions/Function0;II)V

    .line 72
    iput-object v0, p0, LX/6rn;->A0E:LX/6rq;

    .line 74
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 77
    move-result-object v0

    .line 78
    const-wide v1, 0x811384000065f1L

    .line 83
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    new-instance v0, LX/SvV;

    .line 93
    invoke-direct {v0}, LX/SvV;-><init>()V

    .line 96
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 98
    iput-object v0, p0, LX/6rn;->A0A:Ljava/util/Map;

    .line 100
    const-wide/32 v4, 0xa8627b9

    .line 103
    iput-wide v4, p0, LX/6rn;->A05:J

    .line 105
    const/16 v0, 0x3d

    .line 107
    new-instance v6, LX/6Xg;

    .line 109
    invoke-direct {v6, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v5, 0xa863fc7

    .line 115
    const v4, 0xa792c06

    .line 118
    new-instance v0, LX/6rq;

    .line 120
    invoke-direct {v0, p1, v6, v5, v4}, LX/6rq;-><init>(LX/6pu;Lkotlin/jvm/functions/Function0;II)V

    .line 123
    iput-object v0, p0, LX/6rn;->A0D:LX/6rq;

    .line 125
    const-wide/32 v4, 0x26c432be

    .line 128
    iput-wide v4, p0, LX/6rn;->A02:J

    .line 130
    const-wide/32 v4, 0x26c41981

    .line 133
    iput-wide v4, p0, LX/6rn;->A06:J

    .line 135
    const-wide/32 v4, 0x26c414da

    .line 138
    iput-wide v4, p0, LX/6rn;->A04:J

    .line 140
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    new-instance v0, LX/SvV;

    .line 154
    invoke-direct {v0}, LX/SvV;-><init>()V

    .line 157
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 159
    iput-object v0, p0, LX/6rn;->A0B:Ljava/util/Map;

    .line 161
    const-wide/32 v0, 0xa863e41

    .line 164
    iput-wide v0, p0, LX/6rn;->A03:J

    .line 166
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 169
    move-result-object v2

    .line 170
    const-wide v0, 0x820939001514ceL

    .line 175
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 180
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 183
    move-result-object v2

    .line 184
    const-wide v0, 0x820939005014d8L

    .line 189
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 194
    move-result-wide v1

    .line 195
    long-to-int v0, v1

    .line 196
    iput v0, p0, LX/6rn;->A07:I

    .line 198
    const/16 v0, 0x3b

    .line 200
    new-instance v1, LX/6Xg;

    .line 202
    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 205
    new-instance v0, LX/4z5;

    .line 207
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    iput-object v0, p0, LX/6rn;->A0F:LX/Esp;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 215
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    goto/16 :goto_0
.end method

.method public static final A00(LX/6rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6rn;->A0C:LX/6rq;

    .line 2
    iget-object v5, v4, LX/6rq;->A05:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v3, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v6, v4, LX/6rq;->A04:LX/6pu;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget v2, v4, LX/6rq;->A02:I

    .line 25
    iget-wide v0, v4, LX/6rq;->A00:J

    .line 27
    :goto_0
    invoke-virtual {v6, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    if-nez p3, :cond_1

    .line 35
    move-object p3, p1

    .line 36
    :cond_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_2

    .line 48
    iget-wide v7, v4, LX/6rq;->A00:J

    .line 50
    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-wide v7, v4, LX/6rq;->A01:J

    .line 67
    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget v2, v4, LX/6rq;->A03:I

    .line 73
    iget-wide v0, v4, LX/6rq;->A01:J

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Fes;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/6rn;->A0A:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v7

    .line 17
    iget-object v3, p0, LX/6rn;->A08:LX/6pu;

    .line 19
    const v6, 0xa863a9d

    .line 22
    const-string/jumbo v4, "system_cancelled"

    .line 25
    move-object v5, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6rn;->A08:LX/6pu;

    .line 2
    iget-wide v4, p0, LX/6rn;->A05:J

    .line 4
    const v3, 0xa8627b9

    .line 7
    const-string v2, ""

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/6rn;->A05:J

    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6rn;->A08:LX/6pu;

    .line 2
    const v2, 0xa8627b9

    .line 5
    iget-wide v0, p0, LX/6rn;->A05:J

    .line 7
    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, LX/6rn;->A05:J

    .line 15
    invoke-virtual {v3, v0, v1, p1}, LX/6pu;->A0D(JLjava/lang/String;)V

    .line 18
    iget-wide v1, p0, LX/6rn;->A05:J

    .line 20
    const-string/jumbo v0, "last_point_reached"

    .line 23
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/6rn;->A08:LX/6pu;

    .line 2
    iget-wide v7, p0, LX/6rn;->A00:J

    .line 4
    const-string v1, "_"

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide/from16 v4, p3

    .line 10
    move-object v3, v1

    .line 11
    invoke-static/range {v0 .. v5}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    move-result-object v12

    .line 15
    const v11, 0xa86234d

    .line 18
    const-wide/16 v9, 0x4e20

    .line 20
    invoke-virtual/range {v6 .. v12}, LX/6pu;->A08(JJILjava/lang/String;)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, LX/6rn;->A00:J

    .line 26
    const-string v0, "error_details"

    .line 28
    move-object/from16 v3, p5

    .line 30
    invoke-virtual {v6, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
