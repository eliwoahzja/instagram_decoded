.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/4rr;

.field public final A02:Landroidx/room/ObservedTableVersions;

.field public final A03:LX/Adv;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSERT"

    .line 2
    const-string v1, "UPDATE"

    .line 4
    const-string v0, "DELETE"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/Adv;

    .line 6
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 10
    iput-boolean p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 12
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LX/6Tk;

    .line 24
    invoke-direct {v0, v1}, LX/6Tk;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 36
    array-length v5, p5

    .line 37
    new-array v4, v5, [Ljava/lang/String;

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    aget-object v0, p5, v6

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 60
    aget-object v1, p5, v6

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :cond_0
    aput-object v0, v4, v6

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 135
    invoke-static {v3, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 145
    array-length v1, v0

    .line 146
    new-instance v0, LX/4rr;

    .line 148
    invoke-direct {v0, v1}, LX/4rr;-><init>(I)V

    .line 151
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    .line 153
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 155
    array-length v1, v0

    .line 156
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 158
    invoke-direct {v0, v1}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 161
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 163
    return-void
.end method

.method public static final A00(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/6Uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/6Uf;

    .line 8
    iget v0, v3, LX/6Uf;->$t:I

    .line 10
    if-ne v0, v5, :cond_0

    .line 12
    iget v2, v3, LX/6Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/6Uf;->A00:I

    .line 23
    :goto_0
    iget-object v6, v3, LX/6Uf;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v3, LX/6Uf;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_4

    .line 34
    if-eq v1, v5, :cond_1

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    const/16 v0, 0x2a

    .line 46
    new-instance v3, LX/6Uf;

    .line 48
    invoke-direct {v3, p1, p2, v5, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v3, LX/6Uf;->A01:Ljava/lang/Object;

    .line 54
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    instance-of v0, v6, LX/1uk;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_3
    const/4 v0, 0x3

    .line 66
    new-instance v1, LX/6Tj;

    .line 68
    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    .line 71
    iput-object p0, v3, LX/6Uf;->A01:Ljava/lang/Object;

    .line 73
    iput v2, v3, LX/6Uf;->A00:I

    .line 75
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    invoke-interface {p0, v0, v3, v1}, LX/Ftl;->HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v4, :cond_5

    .line 83
    return-object v4

    .line 84
    :cond_4
    iget-object p0, v3, LX/6Uf;->A01:Ljava/lang/Object;

    .line 86
    check-cast p0, LX/Ftl;

    .line 88
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    move-object v1, v6

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 100
    iput-object v1, v3, LX/6Uf;->A01:Ljava/lang/Object;

    .line 102
    iput v5, v3, LX/6Uf;->A00:I

    .line 104
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 106
    invoke-static {p0, v0, v3}, LX/0ZK;->A00(LX/Ftl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_6

    .line 112
    return-object v4

    .line 113
    :cond_6
    return-object v1
.end method

.method public static final A01(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;I)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/0ZI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/0ZI;

    .line 7
    iget v2, v4, LX/0ZI;->A03:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0ZI;->A03:I

    .line 18
    :goto_0
    iget-object v8, v4, LX/0ZI;->A07:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v1, v4, LX/0ZI;->A03:I

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    if-eq v1, v3, :cond_6

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/0ZI;

    .line 42
    invoke-direct {v4, p1, p2}, LX/0ZI;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v8, LX/1uk;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_2
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 55
    const-string v0, ", 0)"

    .line 57
    invoke-static {v1, v0, p3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object p0, v4, LX/0ZI;->A04:Ljava/lang/Object;

    .line 63
    iput p3, v4, LX/0ZI;->A00:I

    .line 65
    iput v2, v4, LX/0ZI;->A03:I

    .line 67
    invoke-static {p0, v0, v4}, LX/0ZK;->A00(LX/Ftl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v5, :cond_4

    .line 73
    return-object v5

    .line 74
    :cond_3
    iget p3, v4, LX/0ZI;->A00:I

    .line 76
    iget-object p0, v4, LX/0ZI;->A04:Ljava/lang/Object;

    .line 78
    check-cast p0, LX/Ftl;

    .line 80
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_4
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 85
    aget-object v7, v0, p3

    .line 87
    sget-object v6, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5
    aget-object v10, v6, v1

    .line 93
    iget-boolean v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 95
    if-eqz v0, :cond_8

    .line 97
    const-string v11, "TEMP"

    .line 99
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v0, 0x5f

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "CREATE "

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " TRIGGER IF NOT EXISTS `"

    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "` AFTER "

    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " ON `"

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " AND invalidated = 0; END"

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object p0, v4, LX/0ZI;->A04:Ljava/lang/Object;

    .line 181
    iput-object v7, v4, LX/0ZI;->A05:Ljava/lang/Object;

    .line 183
    iput-object v6, v4, LX/0ZI;->A06:Ljava/lang/Object;

    .line 185
    iput p3, v4, LX/0ZI;->A00:I

    .line 187
    iput v1, v4, LX/0ZI;->A01:I

    .line 189
    iput v2, v4, LX/0ZI;->A02:I

    .line 191
    iput v3, v4, LX/0ZI;->A03:I

    .line 193
    invoke-static {p0, v0, v4}, LX/0ZK;->A00(LX/Ftl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v5, :cond_7

    .line 199
    return-object v5

    .line 200
    :cond_6
    iget v2, v4, LX/0ZI;->A02:I

    .line 202
    iget v1, v4, LX/0ZI;->A01:I

    .line 204
    iget p3, v4, LX/0ZI;->A00:I

    .line 206
    iget-object v6, v4, LX/0ZI;->A06:Ljava/lang/Object;

    .line 208
    check-cast v6, [Ljava/lang/String;

    .line 210
    iget-object v7, v4, LX/0ZI;->A05:Ljava/lang/Object;

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 214
    iget-object p0, v4, LX/0ZI;->A04:Ljava/lang/Object;

    .line 216
    check-cast p0, LX/Ftl;

    .line 218
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 221
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 223
    if-lt v1, v2, :cond_5

    .line 225
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 227
    return-object v5

    .line 228
    :cond_8
    const-string v11, ""

    .line 230
    goto/16 :goto_1
.end method

.method public static final A02(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/KBL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KBL;

    .line 8
    iget v0, v5, LX/KBL;->$t:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget v2, v5, LX/KBL;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KBL;->A02:I

    .line 23
    :goto_0
    iget-object v2, v5, LX/KBL;->A06:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v5, LX/KBL;->A02:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v4, :cond_3

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/KBL;

    .line 44
    invoke-direct {v5, p1, p2}, LX/KBL;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 53
    aget-object v3, v0, p3

    .line 55
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v8, 0x3

    .line 59
    :cond_2
    aget-object v2, v7, v9

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x5f

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "DROP TRIGGER IF EXISTS `"

    .line 89
    const/16 v0, 0x60

    .line 91
    invoke-static {v1, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object p0, v5, LX/KBL;->A03:Ljava/lang/Object;

    .line 97
    iput-object v3, v5, LX/KBL;->A04:Ljava/lang/Object;

    .line 99
    iput-object v7, v5, LX/KBL;->A05:Ljava/lang/Object;

    .line 101
    iput v9, v5, LX/KBL;->A00:I

    .line 103
    iput v8, v5, LX/KBL;->A01:I

    .line 105
    iput v4, v5, LX/KBL;->A02:I

    .line 107
    invoke-static {p0, v0, v5}, LX/0ZK;->A00(LX/Ftl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_4

    .line 113
    return-object v6

    .line 114
    :cond_3
    iget v8, v5, LX/KBL;->A01:I

    .line 116
    iget v9, v5, LX/KBL;->A00:I

    .line 118
    iget-object v7, v5, LX/KBL;->A05:Ljava/lang/Object;

    .line 120
    check-cast v7, [Ljava/lang/String;

    .line 122
    iget-object v3, v5, LX/KBL;->A04:Ljava/lang/Object;

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    iget-object p0, v5, LX/KBL;->A03:Ljava/lang/Object;

    .line 128
    check-cast p0, LX/Ftl;

    .line 130
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 135
    if-lt v9, v8, :cond_2

    .line 137
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 139
    return-object v6
.end method

.method public static final A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/6Uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uf;

    .line 8
    iget v1, v0, LX/6Uf;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/6Uf;

    .line 19
    iget v2, v4, LX/6Uf;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6Uf;->A00:I

    .line 30
    :goto_0
    iget-object v9, v4, LX/6Uf;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v4, LX/6Uf;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    const/16 v0, 0x2a

    .line 51
    new-instance v4, LX/6Uf;

    .line 53
    invoke-direct {v4, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v8, v4, LX/6Uf;->A01:Ljava/lang/Object;

    .line 59
    check-cast v8, LX/4pu;

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    instance-of v0, v9, LX/1uk;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_5
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/Adv;

    .line 71
    iget-object v8, v7, LX/Adv;->A08:LX/4pu;

    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget-object v0, v8, LX/4pu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    monitor-exit v8

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :try_start_1
    iget-object v0, v8, LX/4pu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    monitor-exit v8

    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_f

    .line 94
    :try_start_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    sget-object v0, LX/57A;->A00:LX/57A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v8}, LX/4pu;->A00()V

    .line 125
    return-object v0

    .line 126
    :cond_8
    :try_start_3
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x9

    .line 129
    new-instance v0, LX/6Vc;

    .line 131
    invoke-direct {v0, p0, v2, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 134
    iput-object v8, v4, LX/6Uf;->A01:Ljava/lang/Object;

    .line 136
    iput v5, v4, LX/6Uf;->A00:I

    .line 138
    invoke-virtual {v7, v4, v0, v3}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    if-ne v9, v6, :cond_9

    .line 144
    return-object v6

    .line 145
    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_9
    check-cast v9, Ljava/util/Set;

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 156
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 158
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 164
    iget-object v7, v1, Landroidx/room/ObservedTableVersions;->A00:LX/snm;

    .line 166
    :cond_a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    move-object v5, v6

    .line 171
    check-cast v5, [I

    .line 173
    array-length v4, v5

    .line 174
    new-array v3, v4, [I

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_4
    if-ge v2, v4, :cond_c

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    aget v0, v5, v2

    .line 189
    if-eqz v1, :cond_b

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_b
    aput v0, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-interface {v7, v6, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 204
    :cond_d
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_e
    invoke-virtual {v8}, LX/4pu;->A00()V

    .line 212
    return-object v9

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v8}, LX/4pu;->A00()V

    .line 217
    throw v0

    .line 218
    :cond_f
    sget-object v6, LX/57A;->A00:LX/57A;

    .line 220
    return-object v6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v8

    .line 223
    throw v0
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/6Uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uf;

    .line 8
    iget v1, v0, LX/6Uf;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/6Uf;

    .line 19
    iget v2, v5, LX/6Uf;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6Uf;->A00:I

    .line 30
    :goto_0
    iget-object v3, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v5, LX/6Uf;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    const/16 v0, 0x2a

    .line 51
    new-instance v5, LX/6Uf;

    .line 53
    invoke-direct {v5, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/4pu;

    .line 61
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_4
    instance-of v0, v3, LX/1uk;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_5
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/Adv;

    .line 74
    iget-object v2, v3, LX/Adv;->A08:LX/4pu;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v0, v2, LX/4pu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    monitor-exit v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :try_start_2
    iget-object v0, v2, LX/4pu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    monitor-exit v2

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_3
    new-instance v1, LX/6Vh;

    .line 96
    invoke-direct {v1, p0, v0, v4}, LX/6Vh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 99
    iput-object v2, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 101
    iput v4, v5, LX/6Uf;->A00:I

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v5, v1, v0}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_7

    .line 110
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {v2}, LX/4pu;->A00()V

    .line 114
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 116
    return-object v6

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v2}, LX/4pu;->A00()V

    .line 121
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0
.end method

.method public final A05([Ljava/lang/String;)LX/4z3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/2cf;

    .line 6
    invoke-direct {v5}, LX/2cf;-><init>()V

    .line 9
    array-length v4, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v2, p1, v3

    .line 15
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v6, [Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [Ljava/lang/String;

    .line 53
    array-length v5, v6

    .line 54
    new-array v4, v5, [I

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-ge v3, v5, :cond_3

    .line 59
    aget-object v2, v6, v3

    .line 61
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    aput v0, v4, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v0, "There is no table with name "

    .line 88
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, LX/4z3;

    .line 100
    invoke-direct {v0, v6, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/Adv;

    .line 21
    iget-object v4, v0, LX/Adv;->A06:LX/mkc;

    .line 23
    if-nez v4, :cond_0

    .line 25
    const-string v0, "coroutineScope"

    .line 27
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "Room Invalidation Tracker Refresh"

    .line 37
    new-instance v3, LX/5yz;

    .line 39
    invoke-direct {v3, v0}, LX/5yz;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0xa

    .line 45
    new-instance v1, LX/6Vc;

    .line 47
    invoke-direct {v1, p2, p0, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 50
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 52
    invoke-static {v3, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 55
    :cond_1
    return-void
.end method
