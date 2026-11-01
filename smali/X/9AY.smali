.class public abstract synthetic LX/9AY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "_"

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, ""

    .line 9
    const/4 p0, -0x1

    .line 10
    const-string v3, "..."

    .line 12
    move-object v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9AY;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    move v3, p4

    .line 9
    if-eqz p1, :cond_8

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 26
    move-result v1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, [I

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 48
    move-result v0

    .line 49
    check-cast p1, [I

    .line 51
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 66
    move-result v2

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide p0

    .line 73
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, [J

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 88
    move-result v0

    .line 89
    check-cast p1, [J

    .line 91
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 106
    move-result v2

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide p0

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v0, p1, [D

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 128
    move-result v0

    .line 129
    check-cast p1, [D

    .line 131
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 146
    move-result v1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, [Z

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 168
    move-result v0

    .line 169
    check-cast p1, [Z

    .line 171
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "Unsupported value type: "

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_8
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 205
    move-result v0

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 208
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public static A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 8
    move-result v1

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/9AY;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, p3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static A03(LX/GyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 8
    move-result v1

    .line 9
    const-string v0, "end"

    .line 11
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9AY;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic A04(LX/GyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 8
    move-result v1

    .line 9
    const-string/jumbo v0, "start"

    .line 12
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9AY;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static A05(LX/GyN;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/GyN;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/GyN;->CaN()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method
