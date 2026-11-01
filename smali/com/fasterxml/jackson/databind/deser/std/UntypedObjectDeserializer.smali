.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/3LE;
.implements LX/rEx;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A07:[Ljava/lang/Object;


# instance fields
.field public A00:LX/4bg;

.field public A01:LX/4bg;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(LX/4bg;LX/4bg;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/4bg;LX/4bg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-class v0, Ljava/lang/Object;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435461
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/4bg;

    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/4bg;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;Z)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/4bg;

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/4bg;

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/4bg;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/4bg;

    .line 29
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    .line 31
    return-void
.end method

.method public static final A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A11()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/4Bd;->A1D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, LX/4fs;->A0P:LX/4fs;

    .line 16
    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A17()Ljava/math/BigDecimal;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    invoke-virtual {p0}, LX/4Bd;->A0v()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/4Bd;->A1W()D

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    check-cast p3, Ljava/util/Map;

    .line 36
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 50
    if-eq v1, v0, :cond_8

    .line 52
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 59
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-eq v0, v1, :cond_4

    .line 71
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    return-object p3

    .line 81
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A14(LX/4Bd;LX/4Bm;)Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 102
    if-eqz v0, :cond_9

    .line 104
    check-cast p3, Ljava/util/Collection;

    .line 106
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 112
    if-eq v1, v0, :cond_8

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return-object p3

    .line 123
    :cond_9
    sget-object v0, LX/4fs;->A0R:LX/4fs;

    .line 125
    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A16(LX/4Bd;LX/4Bm;)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 143
    if-eqz v0, :cond_b

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_b
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 157
    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_c
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    .line 166
    iget v0, p2, LX/4Bm;->A01:I

    .line 168
    and-int/2addr v1, v0

    .line 169
    if-eqz v1, :cond_d

    .line 171
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_d
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 183
    if-eqz v0, :cond_e

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_e
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :pswitch_9
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A14(LX/4Bd;LX/4Bm;)Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, LX/4fs;->A0R:LX/4fs;

    .line 33
    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A16(LX/4Bd;LX/4Bm;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    .line 83
    iget v0, p2, LX/4Bm;->A01:I

    .line 85
    and-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_5

    .line 88
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    .line 35
    iget v0, p2, LX/4Bm;->A01:I

    .line 37
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :pswitch_8
    invoke-virtual {p3, p1, p2}, LX/1NY;->A04(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A13(LX/4Bd;LX/4Bm;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    sget-object v7, LX/1xw;->A08:LX/1xw;

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v7, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v7, :cond_1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v7, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p2}, LX/4Bm;->A0Q()LX/k2m;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, LX/k2m;->A03()[Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v4, v2, v0

    .line 68
    const/4 v5, 0x2

    .line 69
    aput-object v3, v2, v1

    .line 71
    const/4 v4, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    array-length v0, v2

    .line 79
    if-lt v4, v0, :cond_3

    .line 81
    invoke-virtual {v6, v2}, LX/k2m;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 88
    aput-object v3, v2, v4

    .line 90
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v6, v0, v2, v1}, LX/k2m;->A01(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p2, v6}, LX/4Bm;->A0h(LX/k2m;)V

    .line 107
    return-object v0

    .line 108
    :cond_4
    move v4, v1

    .line 109
    goto :goto_0
.end method

.method public final A14(LX/4Bd;LX/4Bm;)Ljava/util/LinkedHashMap;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, LX/4Bd;->A0c()LX/1xw;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object/from16 v5, p2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {v4}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    if-nez v8, :cond_3

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    invoke-virtual {v4}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 38
    if-eq v1, v0, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v4, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_6

    .line 89
    const/4 v0, 0x4

    .line 90
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v10, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    :goto_1
    invoke-virtual/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    :cond_5
    return-object v10

    .line 108
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v10, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v10, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_8

    .line 136
    invoke-virtual {v4}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 139
    move-result-object v17

    .line 140
    move-object v11, v3

    .line 141
    move-object v12, v4

    .line 142
    move-object v13, v5

    .line 143
    move-object/from16 v16, v9

    .line 145
    move-object/from16 v18, v10

    .line 147
    invoke-virtual/range {v11 .. v18}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A15(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return-object v10

    .line 151
    :cond_8
    invoke-virtual {v4}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_7

    .line 157
    return-object v10
.end method

.method public final A15(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v0, LX/1xr;->A02:LX/1xr;

    .line 2
    invoke-virtual {p2, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 8
    instance-of v0, p3, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p7, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_0
    if-eqz p6, :cond_4

    .line 23
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p7, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    instance-of v0, v1, Ljava/util/List;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p7, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    .line 54
    move-result-object p6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p7, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p7, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final A16(LX/4Bd;LX/4Bm;)[Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    sget-object v6, LX/1xw;->A08:LX/1xw;

    .line 6
    if-ne v0, v6, :cond_0

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/4Bm;->A0Q()LX/k2m;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, LX/k2m;->A03()[Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    array-length v0, v4

    .line 25
    if-lt v3, v0, :cond_1

    .line 27
    invoke-virtual {v5, v4}, LX/k2m;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 34
    aput-object v2, v4, v3

    .line 36
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v6, :cond_2

    .line 42
    iget v0, v5, LX/k2m;->A00:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v5, v4, v0, v1, v2}, LX/k2m;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, LX/k2m;->A00()V

    .line 53
    invoke-virtual {p2, v5}, LX/4Bm;->A0h(LX/k2m;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    move v3, v1

    .line 58
    goto :goto_0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 35
    if-ne v1, v0, :cond_3

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x1

    .line 40
    const-class v0, Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    .line 44
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A01:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    .line 55
    return-object v1

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    .line 58
    if-eq v2, v0, :cond_4

    .line 60
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;Z)V

    .line 65
    return-object v1

    .line 66
    :cond_4
    return-object p0
.end method

.method public final GeG(LX/4Bm;)V
    .locals 5

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    .line 5
    move-result-object v4

    .line 6
    const-class v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/4bg;

    .line 18
    if-nez v0, :cond_5

    .line 20
    const-class v0, Ljava/util/List;

    .line 22
    invoke-virtual {v2, v4, v0}, LX/4be;->A0D(LX/4bg;Ljava/lang/Class;)LX/1OY;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/4bg;

    .line 41
    if-nez v0, :cond_4

    .line 43
    const-class v0, Ljava/util/Map;

    .line 45
    invoke-virtual {v2, v3, v4, v0}, LX/4be;->A0E(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/1NK;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    invoke-virtual {p1, v3}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 75
    const-class v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 94
    sget-object v2, LX/4be;->A09:LX/4bn;

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1, v2, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 107
    invoke-virtual {p1, v1, v2, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 115
    invoke-virtual {p1, v1, v2, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 123
    invoke-virtual {p1, v1, v2, v0}, LX/4Bm;->A0G(LX/sby;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p1, v0}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1, v0}, LX/4Bm;->A0H(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_0
.end method
