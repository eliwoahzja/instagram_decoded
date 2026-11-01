.class public final LX/8yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/8yz;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/8yz;->A06:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/8yz;->A04:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/8yz;->A03:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/8yz;->A02:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/8yz;->A05:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/8yz;->A01:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/4v9;)LX/2pN;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8yz;->A04:Ljava/util/Map;

    .line 6
    iget-object v3, p1, LX/4v9;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2pN;

    .line 14
    if-nez v2, :cond_1

    .line 16
    instance-of v0, p1, LX/2pP;

    .line 18
    if-nez v0, :cond_d

    .line 20
    instance-of v0, p1, LX/2pQ;

    .line 22
    if-eqz v0, :cond_9

    .line 24
    iget-boolean v6, p0, LX/8yz;->A06:Z

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/2pQ;

    .line 29
    invoke-interface {v0}, LX/2pQ;->Dok()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/8yz;->A05:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, LX/1c0;

    .line 43
    invoke-direct {v0, v6}, LX/1c0;-><init>(Z)V

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v0, LX/1c0;

    .line 51
    new-instance v2, LX/6bG;

    .line 53
    invoke-direct {v2, v0, v3, v6}, LX/6bG;-><init>(LX/1c0;Ljava/lang/String;Z)V

    .line 56
    :goto_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    iget-boolean v6, v2, LX/2pN;->A04:Z

    .line 61
    iget-object v0, v2, LX/2pN;->A06:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, v2, LX/2pN;->A07:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-boolean v7, v2, LX/2pN;->A05:Z

    .line 78
    instance-of v0, p1, LX/3Cp;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v2, LX/2pN;->A05:Z

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LX/3Cp;

    .line 88
    invoke-interface {v3}, LX/3Cp;->CEV()LX/5rL;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2pN;->A00:LX/5rL;

    .line 94
    iget-object v0, v2, LX/2pN;->A03:Ljava/lang/Long;

    .line 96
    if-nez v0, :cond_3

    .line 98
    iget-wide v0, p1, LX/4v8;->A00:J

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/2pN;->A03:Ljava/lang/Long;

    .line 106
    :cond_3
    iput-boolean v4, v2, LX/2pN;->A04:Z

    .line 108
    iget-object v0, v2, LX/2pN;->A02:LX/6bC;

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-interface {v3}, LX/3Cp;->BiT()LX/6bC;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/2pN;->A02:LX/6bC;

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, v7}, LX/2pN;->A00(LX/4v9;Z)V

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 123
    iget-boolean v0, v2, LX/2pN;->A04:Z

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, LX/8yz;->A01:Ljava/util/List;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    iget-object v1, v2, LX/2pN;->A02:LX/6bC;

    .line 134
    sget-object v0, LX/6bC;->A03:LX/6bC;

    .line 136
    if-ne v1, v0, :cond_7

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/8yz;->A00:Z

    .line 141
    :cond_7
    return-object v2

    .line 142
    :cond_8
    instance-of v0, p1, LX/2pP;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    iput-boolean v5, v2, LX/2pN;->A05:Z

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, p1, LX/9Fo;

    .line 151
    if-eqz v0, :cond_b

    .line 153
    iget-boolean v6, p0, LX/8yz;->A06:Z

    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LX/9Fo;

    .line 158
    invoke-interface {v0}, LX/9Fo;->getUrl()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/8yz;->A02:Ljava/util/Map;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    new-instance v0, LX/6b9;

    .line 172
    invoke-direct {v0, v6}, LX/4v6;-><init>(Z)V

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_a
    check-cast v0, LX/6b9;

    .line 180
    new-instance v2, LX/6bB;

    .line 182
    invoke-direct {v2, v0, v3, v6}, LX/6bB;-><init>(LX/6b9;Ljava/lang/String;Z)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    instance-of v0, p1, LX/3Cq;

    .line 189
    if-eqz v0, :cond_c

    .line 191
    iget-boolean v1, p0, LX/8yz;->A06:Z

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, LX/3Cq;

    .line 196
    invoke-interface {v0}, LX/3Cq;->DQl()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v2, LX/6bE;

    .line 202
    invoke-direct {v2, v3, v1, v0}, LX/6bE;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_c
    instance-of v0, p1, LX/2pS;

    .line 209
    if-eqz v0, :cond_d

    .line 211
    iget-boolean v1, p0, LX/8yz;->A06:Z

    .line 213
    const-string v0, "camera"

    .line 215
    new-instance v2, LX/4MS;

    .line 217
    invoke-direct {v2, v0, v1}, LX/2pN;-><init>(Ljava/lang/String;Z)V

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_d
    const/4 v2, 0x0

    .line 223
    return-object v2
.end method

.method public final A01(LX/8ru;Z)LX/2qT;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8yz;->A03:Ljava/util/Map;

    .line 6
    iget-wide v3, p1, LX/8ru;->A00:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2qT;

    .line 18
    if-nez v5, :cond_0

    .line 20
    new-instance v5, LX/2qT;

    .line 22
    invoke-direct {v5, p1, p2}, LX/2qT;-><init>(LX/8ru;Z)V

    .line 25
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-wide v1, v5, LX/2qT;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2

    .line 34
    instance-of v0, p1, LX/2pD;

    .line 36
    if-nez v0, :cond_1

    .line 38
    instance-of v0, p1, LX/2qU;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iput-object p1, v5, LX/2qT;->A00:LX/8ru;

    .line 44
    :cond_2
    return-object v5
.end method

.method public final A02(LX/APQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1lK;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1lK;

    .line 11
    iget-object v3, v0, LX/1lK;->A02:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/8yz;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-boolean v0, p0, LX/8yz;->A06:Z

    .line 23
    new-instance v1, LX/6b9;

    .line 25
    invoke-direct {v1, v0}, LX/4v6;-><init>(Z)V

    .line 28
    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v1, LX/4v6;

    .line 33
    iget-object v0, v1, LX/4v6;->A00:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, LX/4v6;->A00(LX/APQ;)V

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    instance-of v0, p1, LX/Lmk;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/Lmk;

    .line 51
    invoke-interface {v0}, LX/Lmk;->Dok()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/8yz;->A05:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget-boolean v0, p0, LX/8yz;->A06:Z

    .line 65
    new-instance v1, LX/1c0;

    .line 67
    invoke-direct {v1, v0}, LX/1c0;-><init>(Z)V

    .line 70
    goto :goto_0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8yz;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2qP;

    .line 8
    invoke-direct {v0, p1}, LX/2qP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/8yz;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, LX/8yz;->A02:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v0, p0, LX/8yz;->A05:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/8yz;->A01:Ljava/util/List;

    .line 38
    new-instance v0, LX/1D8;

    .line 40
    invoke-direct {v0, p1}, LX/1D8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 46
    iget-object v0, p0, LX/8yz;->A02:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2pN;

    .line 77
    instance-of v0, v1, LX/6bB;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    check-cast v1, LX/6bB;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    iget-object v0, v1, LX/6bB;->A0D:LX/6b9;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, LX/8yz;->A05:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2pN;

    .line 125
    instance-of v0, v1, LX/6bG;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    check-cast v1, LX/6bG;

    .line 131
    if-eqz v1, :cond_3

    .line 133
    iget-object v0, v1, LX/6bG;->A0D:LX/1c0;

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 142
    return-void
.end method
