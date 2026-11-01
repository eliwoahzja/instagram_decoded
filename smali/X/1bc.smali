.class public final LX/1bc;
.super LX/1AF;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1AF;LX/1AF;)LX/1AF;
    .locals 7

    .line 0
    check-cast p1, LX/1bc;

    .line 2
    check-cast p2, LX/1bc;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1bc;

    .line 8
    invoke-direct {p2}, LX/1bc;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 13
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 15
    iput-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 17
    :cond_1
    return-object p2

    .line 18
    :cond_2
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 80
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 88
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/1aH;

    .line 92
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    iget-object v2, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 106
    new-instance v1, LX/1aH;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/util/Pair;

    .line 113
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    check-cast v0, Landroid/util/Pair;

    .line 129
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/1aH;

    .line 133
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 150
    check-cast v0, Landroid/util/Pair;

    .line 152
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/1aH;

    .line 156
    invoke-virtual {v3, v0, v1}, LX/1aH;->A04(LX/1aH;LX/1aH;)LX/1aH;

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1, v3}, LX/1aH;->A06(LX/1aH;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v1, "Required value was null."

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method public final bridge synthetic A02(LX/1AF;LX/1AF;)LX/1AF;
    .locals 6

    .line 0
    check-cast p1, LX/1bc;

    .line 2
    check-cast p2, LX/1bc;

    .line 4
    const-string v3, "Required value was null."

    .line 6
    if-eqz p2, :cond_6

    .line 8
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    iget-object v1, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    check-cast v0, Landroid/util/Pair;

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/1aH;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 105
    check-cast v0, LX/1aH;

    .line 107
    invoke-virtual {v1, v0}, LX/1aH;->A06(LX/1aH;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_2
    if-eqz p1, :cond_5

    .line 133
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v1

    .line 171
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 192
    check-cast v0, Landroid/util/Pair;

    .line 194
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/1aH;

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/util/Pair;

    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/1aH;

    .line 208
    invoke-virtual {v1, v0, v1}, LX/1aH;->A05(LX/1aH;LX/1aH;)LX/1aH;

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v2, p2, LX/1bc;->A00:Ljava/util/HashMap;

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    return-object p2

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
.end method

.method public final bridge synthetic A03(LX/1AF;)V
    .locals 1

    .line 0
    check-cast p1, LX/1bc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/1bc;

    .line 18
    iget-object v1, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 20
    iget-object v0, p1, LX/1bc;->A00:Ljava/util/HashMap;

    .line 22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1bc;->A00:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "ThreadCpuMetrics{ "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " }"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
