.class public final LX/2lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2lm;

.field public static final A01:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2lm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2lm;->A00:LX/2lm;

    .line 7
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    sput-object v0, LX/2lm;->A01:Ljava/text/DateFormat;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0tm;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 9
    iget v3, p0, LX/0tm;->A00:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v2}, LX/0tm;->A0E(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v2}, LX/0tm;->A0D(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v1}, LX/2lm;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v4
.end method

.method public static final A01(LX/2le;)Ljava/util/HashMap;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    move v6, v2

    .line 7
    iget-object v4, p0, LX/2le;->A00:LX/2lf;

    .line 9
    iget v0, v4, LX/2lf;->A00:I

    .line 11
    if-ge v2, v0, :cond_8

    .line 13
    invoke-virtual {v4, v2}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    mul-int/lit8 v0, v6, 0x2

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-static {v4, v6, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 26
    iget-object v0, v4, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Landroid/util/Pair;

    .line 34
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 48
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Double"

    .line 87
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 110
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 133
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 149
    if-eqz v0, :cond_6

    .line 151
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 156
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    instance-of v0, v1, LX/2le;

    .line 172
    if-nez v0, :cond_7

    .line 174
    instance-of v0, v1, LX/2ln;

    .line 176
    if-eqz v0, :cond_0

    .line 178
    :cond_7
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_8
    return-object v3
.end method

.method public static final A02(LX/0tm;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "{\n"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, LX/0tm;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v1}, LX/0tm;->A0E(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " = "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v1}, LX/0tm;->A0D(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, LX/2lm;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "}"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public static final A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Rxn;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/Rxn;

    .line 6
    invoke-interface {p1}, LX/Rxn;->HRC()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 17
    iput-object v5, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/0tm;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LX/0tm;

    .line 34
    invoke-static {p1}, LX/2lm;->A00(LX/0tm;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LX/0uk;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p1, LX/0uk;

    .line 45
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 51
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 54
    iget-object v4, p1, LX/0uk;->A00:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v3, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/2lm;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 76
    invoke-direct {v1, p2, p1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_1
.end method

.method private final A04(LX/2ln;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p1, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, LX/0tr;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p2, LX/0tr;

    .line 15
    invoke-interface {p2}, LX/0tr;->HRb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, LX/2lm;->A04(LX/2ln;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    .line 25
    if-nez v0, :cond_8

    .line 27
    instance-of v0, p2, Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 33
    invoke-virtual {p0, p2}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-virtual {p1, p2}, LX/2ln;->A04(LX/2le;)V

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p2, Ljava/util/Set;

    .line 43
    if-nez v0, :cond_8

    .line 45
    instance-of v0, p2, Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 49
    instance-of v0, p2, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_b

    .line 53
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_a

    .line 57
    instance-of v0, p2, Ljava/lang/Float;

    .line 59
    if-nez v0, :cond_0

    .line 61
    instance-of v0, p2, Ljava/lang/Double;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, LX/2ln;->A00(D)V

    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, LX/2ln;->A05(Z)V

    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p2, LX/2le;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    check-cast p2, LX/2le;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p2, LX/2ln;

    .line 98
    if-nez v0, :cond_0

    .line 100
    instance-of v0, p2, LX/0tt;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    check-cast p2, LX/0tt;

    .line 106
    iget-object v0, p2, LX/0tt;->A00:Ljava/util/Map;

    .line 108
    invoke-virtual {p0, v0}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    instance-of v0, p2, LX/0tk;

    .line 115
    if-eqz v0, :cond_9

    .line 117
    check-cast p2, LX/0tk;

    .line 119
    invoke-interface {p2}, LX/0tk;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    instance-of v0, p2, Ljava/lang/String;

    .line 125
    if-nez v0, :cond_0

    .line 127
    instance-of v0, p2, Ljava/lang/Integer;

    .line 129
    if-nez v0, :cond_b

    .line 131
    instance-of v0, p2, Ljava/lang/Long;

    .line 133
    if-nez v0, :cond_a

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    invoke-virtual {p0, p2}, LX/2lm;->A07(Ljava/lang/Iterable;)LX/2ln;

    .line 163
    move-result-object p2

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-result-object v2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v0, "Unknown value type: "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_a
    check-cast p2, Ljava/lang/Number;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p1, v0, v1}, LX/2ln;->A02(J)V

    .line 202
    return-void

    .line 203
    :cond_b
    check-cast p2, Ljava/lang/Number;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, LX/2ln;->A01(I)V

    .line 212
    return-void
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string/jumbo v0, "null"

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p0

    .line 26
    const-wide v5, 0x496cebb800L

    .line 31
    sub-long v1, p0, v5

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_1

    .line 37
    add-long/2addr p0, v5

    .line 38
    cmp-long v0, v3, p0

    .line 40
    if-gez v0, :cond_1

    .line 42
    sget-object v1, LX/2lm;->A01:Ljava/text/DateFormat;

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 53
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " ("

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p0, LX/2le;

    .line 93
    const-string v5, "  "

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const-string/jumbo v0, "{\n"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    check-cast p0, LX/2le;

    .line 105
    invoke-static {p1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, LX/2le;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "}"

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p0, LX/2ln;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    check-cast p0, LX/2ln;

    .line 122
    invoke-static {p1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const-string v0, "[\n"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v4, p0, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    if-ge v2, v3, :cond_6

    .line 140
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, p2}, LX/2lm;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    const/16 v0, 0xa

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v0, p0, LX/0tm;

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-static {p1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    check-cast p0, LX/0tm;

    .line 176
    invoke-static {p0, v0, p2}, LX/2lm;->A02(LX/0tm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    return-void

    .line 180
    :cond_5
    instance-of v0, p0, LX/0uk;

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-static {p1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    check-cast p0, LX/0uk;

    .line 190
    const-string v0, "[\n"

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v4, p0, LX/0uk;->A00:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_2
    if-ge v2, v3, :cond_6

    .line 204
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1, p2}, LX/2lm;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    const/16 v0, 0xa

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "]"

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)LX/2le;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/2le;

    .line 6
    invoke-direct {v3}, LX/2le;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    if-eqz v5, :cond_c

    .line 41
    instance-of v0, v5, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2

    .line 45
    instance-of v0, v5, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_3

    .line 49
    instance-of v0, v5, Ljava/lang/Long;

    .line 51
    if-nez v0, :cond_1

    .line 53
    instance-of v0, v5, LX/0tk;

    .line 55
    if-eqz v0, :cond_a

    .line 57
    check-cast v5, LX/0tk;

    .line 59
    invoke-interface {v5}, LX/0tk;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    instance-of v0, v5, Ljava/lang/String;

    .line 65
    if-nez v0, :cond_2

    .line 67
    instance-of v0, v5, Ljava/lang/Integer;

    .line 69
    if-nez v0, :cond_3

    .line 71
    instance-of v0, v5, Ljava/lang/Long;

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_1
    check-cast v5, Ljava/lang/Number;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    :goto_1
    instance-of v0, v2, Ljava/util/List;

    .line 124
    if-nez v0, :cond_8

    .line 126
    instance-of v0, v2, Ljava/util/Map;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    check-cast v2, Ljava/util/Map;

    .line 132
    invoke-virtual {p0, v2}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 135
    move-result-object v2

    .line 136
    :cond_4
    :goto_2
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v3, v2, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    .line 145
    if-nez v0, :cond_8

    .line 147
    instance-of v0, v2, Ljava/lang/String;

    .line 149
    if-nez v0, :cond_9

    .line 151
    instance-of v0, v2, Ljava/lang/Integer;

    .line 153
    if-nez v0, :cond_9

    .line 155
    instance-of v0, v2, Ljava/lang/Long;

    .line 157
    if-nez v0, :cond_9

    .line 159
    instance-of v0, v2, Ljava/lang/Float;

    .line 161
    if-nez v0, :cond_9

    .line 163
    instance-of v0, v2, Ljava/lang/Double;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v3, v2, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 177
    if-nez v0, :cond_9

    .line 179
    instance-of v0, v2, LX/2le;

    .line 181
    if-nez v0, :cond_4

    .line 183
    instance-of v0, v2, LX/2ln;

    .line 185
    if-nez v0, :cond_9

    .line 187
    instance-of v0, v2, LX/0tt;

    .line 189
    if-eqz v0, :cond_7

    .line 191
    check-cast v2, LX/0tt;

    .line 193
    iget-object v0, v2, LX/0tt;->A00:Ljava/util/Map;

    .line 195
    invoke-virtual {p0, v0}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    instance-of v0, v2, LX/0tk;

    .line 202
    if-eqz v0, :cond_b

    .line 204
    check-cast v2, LX/0tk;

    .line 206
    invoke-interface {v2}, LX/0tk;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, Ljava/lang/String;

    .line 212
    if-nez v0, :cond_9

    .line 214
    instance-of v0, v2, Ljava/lang/Integer;

    .line 216
    if-nez v0, :cond_9

    .line 218
    instance-of v0, v2, Ljava/lang/Long;

    .line 220
    if-nez v0, :cond_9

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    invoke-virtual {p0, v2}, LX/2lm;->A07(Ljava/lang/Iterable;)LX/2ln;

    .line 250
    move-result-object v2

    .line 251
    :cond_9
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v3, v2, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_a
    const-string v0, "illegal key type in Map"

    .line 261
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v2

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v0, "Unknown value type: "

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_c
    const-string v1, "Required value was null."

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_d
    return-object v3
.end method

.method public final A07(Ljava/lang/Iterable;)LX/2ln;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/2ln;

    .line 6
    invoke-direct {v2}, LX/2ln;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v2, v0}, LX/2lm;->A04(LX/2ln;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method
