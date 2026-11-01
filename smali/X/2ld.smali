.class public final LX/2ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rxn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Fl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/2le;

.field public final A08:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2le;

    .line 5
    invoke-direct {v0}, LX/2le;-><init>()V

    .line 8
    iput-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 10
    const-class v0, LX/2lg;

    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, LX/2ld;->A00:J

    .line 25
    return-void
.end method

.method public static final A00(LX/9PW;Ljava/lang/String;)LX/2ld;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/2ld;

    .line 12
    invoke-direct {v0}, LX/2ld;-><init>()V

    .line 15
    iput-boolean v2, v0, LX/2ld;->A06:Z

    .line 17
    iput-object p1, v0, LX/2ld;->A05:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LX/2ld;->A04:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2ld;

    .line 6
    invoke-direct {v0}, LX/2ld;-><init>()V

    .line 9
    iput-boolean v1, v0, LX/2ld;->A06:Z

    .line 11
    iput-object p0, v0, LX/2ld;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, v0, LX/2ld;->A04:Ljava/lang/String;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 2
    iget-object v0, v0, LX/2le;->A00:LX/2lf;

    .line 4
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ld;->A05:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "name"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Name: "

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, LX/2ld;->A03()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "; ModuleName: "

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/2ld;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "; Extra: "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LX/2ld;->A03:Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v0, "; Sample Rate: "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    const-string v0, "; Tags: "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A05(LX/2le;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :cond_0
    :goto_0
    move v6, v3

    .line 3
    iget-object v5, p1, LX/2le;->A00:LX/2lf;

    .line 5
    iget v0, v5, LX/2lf;->A00:I

    .line 7
    if-ge v3, v0, :cond_9

    .line 9
    invoke-virtual {v5, v3}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    mul-int/lit8 v0, v6, 0x2

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-static {v5, v6, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 22
    iget-object v0, v5, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    instance-of v0, v2, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 51
    if-eqz v1, :cond_8

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 75
    if-eqz v1, :cond_8

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Double"

    .line 99
    if-eqz v1, :cond_8

    .line 101
    check-cast v1, Ljava/lang/Double;

    .line 103
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 123
    if-eqz v1, :cond_8

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-virtual {p0, v1, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 147
    if-eqz v1, :cond_8

    .line 149
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 154
    invoke-static {v0, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 175
    if-eqz v1, :cond_8

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    instance-of v0, v2, LX/2ln;

    .line 186
    if-eqz v0, :cond_7

    .line 188
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ExtraJsonArray"

    .line 200
    if-eqz v1, :cond_8

    .line 202
    check-cast v1, LX/2ln;

    .line 204
    invoke-virtual {p0, v1, v2}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_7
    instance-of v0, v2, LX/2le;

    .line 211
    if-eqz v0, :cond_0

    .line 213
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ExtraBundle"

    .line 225
    if-eqz v1, :cond_8

    .line 227
    check-cast v1, LX/2le;

    .line 229
    invoke-virtual {p0, v1, v2}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_8
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_9
    return-void
.end method

.method public final A06(LX/2le;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p1, p2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A07(LX/2ln;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p1, p2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A08(LX/0P3;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0P3;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A09(LX/0P3;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0P3;->A01:Ljava/lang/String;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final A0A(LX/0P3;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0P3;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p1, p2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0C(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p1, p2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 6
    invoke-static {v0, p2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/2le;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final A0I(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast v1, Ljava/lang/Double;

    .line 60
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p0, v1, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0, v2, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Unsupported value type: "

    .line 96
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "AnalyticsEvent"

    .line 102
    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-void
.end method

.method public final HRC()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 3
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 6
    iget-object v0, p0, LX/2ld;->A07:LX/2le;

    .line 8
    invoke-virtual {v0}, LX/2le;->HRC()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "extra"

    .line 14
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 21
    iput-object v2, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    iget-object v6, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v2, "module"

    .line 34
    iget-object v1, p0, LX/2ld;->A04:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v2, "event"

    .line 46
    invoke-virtual {p0}, LX/2ld;->A03()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, LX/2ld;->A03:Ljava/lang/Integer;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    const-string/jumbo v1, "sample_rate"

    .line 65
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-object v2, p0, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v1, "tags"

    .line 84
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-wide v3, p0, LX/2ld;->A01:J

    .line 94
    sget-object v1, LX/2lm;->A01:Ljava/text/DateFormat;

    .line 96
    new-instance v0, Ljava/util/Date;

    .line 98
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " ("

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ")"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v1, "time"

    .line 133
    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, LX/2ld;->A03()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 147
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{\n"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "| extra = {\n"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, LX/2ld;->A07:LX/2le;

    .line 19
    const-string/jumbo v0, "|   "

    .line 22
    invoke-virtual {v1, v4, v0}, LX/2le;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "| }"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n| module = "

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/2ld;->A04:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n| name = "

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, LX/2ld;->A03()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\n| time = "

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p0, LX/2ld;->A01:J

    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " ("

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, LX/2lm;->A01:Ljava/text/DateFormat;

    .line 70
    new-instance v0, Ljava/util/Date;

    .line 72
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, LX/2ld;->A03:Ljava/lang/Integer;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    const-string v0, "\n| sample_rate = "

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v1, p0, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 111
    const-string v0, "\n| tags = "

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    const-string v0, "\n}"

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
