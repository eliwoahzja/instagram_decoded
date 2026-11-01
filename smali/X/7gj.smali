.class public final LX/7gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/7es;

.field public final A02:LX/7fc;


# direct methods
.method public constructor <init>(LX/1bs;LX/7es;LX/7fc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7gj;->A02:LX/7fc;

    .line 9
    iput-object p2, p0, LX/7gj;->A01:LX/7es;

    .line 11
    iput-object p1, p0, LX/7gj;->A00:LX/1bs;

    .line 13
    return-void
.end method

.method private final A00(LX/WaM;LX/7es;LX/5nF;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FB_CP"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v0, p3, LX/5nF;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/facebook/odin/model/Example;

    .line 37
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 44
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v7, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 49
    iget-object v4, v0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 51
    const-string v3, "2476"

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "_"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/7gj;->A00:LX/1bs;

    .line 79
    invoke-interface {v0}, LX/1bs;->now()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2, v7, v2, v0, v1}, LX/7es;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 86
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    const-string v0, ""

    .line 94
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/facebook/odin/model/Example;

    .line 105
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p0, LX/7gj;->A00:LX/1bs;

    .line 111
    invoke-interface {v0}, LX/1bs;->now()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, v3, v2, v0, v1}, LX/7es;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 124
    invoke-interface {p1}, LX/WaM;->DlW()Ljava/lang/String;

    .line 127
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 16

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v15

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/WaM;

    .line 21
    move-object/from16 v7, p0

    .line 23
    iget-object v5, v7, LX/7gj;->A01:LX/7es;

    .line 25
    invoke-interface {v6}, LX/WaM;->DJB()J

    .line 28
    move-result-wide v8

    .line 29
    invoke-interface {v6}, LX/WaM;->DlW()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v7, LX/7gj;->A00:LX/1bs;

    .line 43
    invoke-interface {v0}, LX/1bs;->now()J

    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    cmp-long v0, v2, v8

    .line 58
    if-lez v0, :cond_4

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    invoke-interface {v6}, LX/WaM;->DlW()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v6}, LX/WaM;->DJA()J

    .line 68
    move-result-wide v13

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v5, v0}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v11

    .line 83
    if-nez v0, :cond_2

    .line 85
    invoke-static {v1, v11}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 91
    if-nez v0, :cond_4

    .line 93
    iget-object v9, v7, LX/7gj;->A02:LX/7fc;

    .line 95
    invoke-interface {v6}, LX/WaM;->DlW()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6}, LX/WaM;->DlZ()Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v6}, LX/WaM;->DlY()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 115
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 118
    move-object v11, v0

    .line 119
    move v14, v8

    .line 120
    invoke-static/range {v9 .. v14}, LX/7fc;->A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;

    .line 123
    move-result-object v1

    .line 124
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 138
    invoke-direct {v7, v6, v5, v1}, LX/7gj;->A00(LX/WaM;LX/7es;LX/5nF;)Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v6}, LX/WaM;->DlW()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0, v1}, LX/7es;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v0, v5, LX/7es;->A00:LX/1bs;

    .line 156
    invoke-interface {v0}, LX/1bs;->now()J

    .line 159
    move-result-wide v9

    .line 160
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v2

    .line 168
    const-wide/32 v0, 0xea60

    .line 171
    mul-long/2addr v13, v0

    .line 172
    add-long/2addr v2, v13

    .line 173
    cmp-long v0, v9, v2

    .line 175
    if-gtz v0, :cond_3

    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v11

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_2
    new-instance v1, LX/5nF;

    .line 185
    invoke-direct {v1, v11, v0, v12}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string/jumbo v0, "server features ttl expired"

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v6}, LX/WaM;->DlW()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 201
    iget-object v1, v5, LX/7es;->A01:LX/7cn;

    .line 203
    const-string v0, "_exampleIds"

    .line 205
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/7cn;->A00(Ljava/lang/String;)LX/5nF;

    .line 212
    move-result-object v1

    .line 213
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 215
    if-eqz v0, :cond_5

    .line 217
    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Ljava/lang/CharSequence;

    .line 221
    const-string v0, ","

    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/WaM;

    .line 16
    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    .line 19
    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, LX/7gj;->A01:LX/7es;

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v3, LX/7es;->A01:LX/7cn;

    .line 31
    invoke-virtual {v0, v6}, LX/7cn;->A01(Ljava/lang/String;)LX/5nF;

    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/5nF;

    .line 57
    invoke-direct {v0, v2, v1, v5}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    :goto_1
    iget-boolean v0, v0, LX/5nF;->A02:Z

    .line 62
    if-nez v0, :cond_2

    .line 64
    if-eqz p2, :cond_0

    .line 66
    :cond_1
    :goto_2
    iget-object v8, p0, LX/7gj;->A02:LX/7fc;

    .line 68
    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v4}, LX/WaM;->DlZ()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v4}, LX/WaM;->DlY()Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    .line 82
    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 88
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 91
    invoke-static/range {v8 .. v13}, LX/7fc;->A00(LX/7fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5nF;

    .line 94
    move-result-object v2

    .line 95
    iget-boolean v1, v2, LX/5nF;->A02:Z

    .line 97
    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_0

    .line 110
    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0, v4, v3, v2}, LX/7gj;->A00(LX/WaM;LX/7es;LX/5nF;)Ljava/util/ArrayList;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0, v1}, LX/7es;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3, v6}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    .line 127
    move-result-object v1

    .line 128
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, LX/7gj;->A00:LX/1bs;

    .line 134
    invoke-interface {v0}, LX/1bs;->now()J

    .line 137
    move-result-wide v5

    .line 138
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v5, v0

    .line 147
    invoke-interface {v4}, LX/WaM;->DJB()J

    .line 150
    move-result-wide v1

    .line 151
    cmp-long v0, v5, v1

    .line 153
    if-lez v0, :cond_0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    .line 162
    if-nez v1, :cond_4

    .line 164
    const-string v1, "example not found in cache"

    .line 166
    :cond_4
    new-instance v0, LX/5nF;

    .line 168
    invoke-direct {v0, v2, v1, v13}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-void
.end method
