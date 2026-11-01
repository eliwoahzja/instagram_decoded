.class public final LX/4rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4rv;->A01:LX/Adv;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/6Re;

    .line 8
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/4rv;->A00:LX/3e0;

    .line 13
    return-void
.end method

.method public static synthetic A00(LX/4rv;Ljava/lang/String;Ljava/util/Collection;LX/HAU;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p3, LX/Iyw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/Iyw;

    .line 8
    iget v0, v4, LX/Iyw;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v4, LX/Iyw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Iyw;->A00:I

    .line 23
    :goto_0
    iget-object v2, v4, LX/Iyw;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v4, LX/Iyw;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v0, :cond_2

    .line 35
    if-eq v1, v6, :cond_5

    .line 37
    if-eq v1, v5, :cond_5

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, LX/Iyw;

    .line 49
    invoke-direct {v4, p0, p3}, LX/Iyw;-><init>(LX/4rv;LX/HAU;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v4, LX/Iyw;->A02:Ljava/lang/Object;

    .line 58
    iput-object p2, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 60
    iput-wide p4, v4, LX/Iyw;->A01:J

    .line 62
    iput v0, v4, LX/Iyw;->A00:I

    .line 64
    iget-object v2, p0, LX/4rv;->A01:LX/Adv;

    .line 66
    const/16 v1, 0xe

    .line 68
    new-instance v0, LX/Dmu;

    .line 70
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_3

    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-wide p4, v4, LX/Iyw;->A01:J

    .line 82
    iget-object p2, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    iget-object p0, v4, LX/Iyw;->A02:Ljava/lang/Object;

    .line 88
    check-cast p0, LX/4rv;

    .line 90
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_3
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, p4, v1

    .line 97
    if-nez v0, :cond_4

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, LX/Iyw;->A02:Ljava/lang/Object;

    .line 102
    iput-object v0, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 104
    iput-wide p4, v4, LX/Iyw;->A01:J

    .line 106
    iput v6, v4, LX/Iyw;->A00:I

    .line 108
    if-eqz p2, :cond_7

    .line 110
    iget-object v1, p0, LX/4rv;->A01:LX/Adv;

    .line 112
    new-instance v0, LX/9mm;

    .line 114
    invoke-direct {v0, v5, p2, p0}, LX/9mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    if-ne v0, v3, :cond_6

    .line 123
    return-object v3

    .line 124
    :cond_4
    long-to-int v0, p4

    .line 125
    invoke-static {p2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, LX/Iyw;->A02:Ljava/lang/Object;

    .line 132
    iput-object v0, v4, LX/Iyw;->A04:Ljava/lang/Object;

    .line 134
    iput-wide p4, v4, LX/Iyw;->A01:J

    .line 136
    iput v5, v4, LX/Iyw;->A00:I

    .line 138
    if-eqz v2, :cond_8

    .line 140
    iget-object v1, p0, LX/4rv;->A01:LX/Adv;

    .line 142
    new-instance v0, LX/9mm;

    .line 144
    invoke-direct {v0, v5, v2, p0}, LX/9mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 157
    return-object v0

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 169
    throw v0
.end method

.method public static synthetic A01(LX/smp;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/util/ArrayList;
    .locals 18

    .line 0
    const-string v2, "clips"

    .line 2
    move-object/from16 v1, p0

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    move-wide/from16 v2, p4

    .line 17
    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v1, p3, 0x3

    .line 45
    move-wide/from16 v2, p6

    .line 47
    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    .line 50
    const-string v1, "id"

    .line 52
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string/jumbo v1, "type"

    .line 59
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v1, "data"

    .line 65
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    const-string/jumbo v1, "stored_time"

    .line 72
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    const-string v1, "csr_cache_score"

    .line 78
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 82
    const-string/jumbo v1, "top_rank_csr_cache_score"

    .line 85
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    const-string/jumbo v1, "ranked_at_ms"

    .line 92
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    const-string v1, "delivered_at_ms"

    .line 98
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    const-string v1, "inventory_source"

    .line 104
    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 119
    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v0, v8}, LX/smz;->getBlob(I)[B

    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    .line 134
    move-result-wide p2

    .line 135
    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    .line 138
    move-result-wide v16

    .line 139
    invoke-interface {v0, v5}, LX/smz;->getDouble(I)D

    .line 142
    move-result-wide p0

    .line 143
    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    .line 146
    move-result-wide p4

    .line 147
    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    .line 150
    move-result-wide p6

    .line 151
    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    :goto_2
    new-instance v11, LX/5yl;

    .line 165
    invoke-direct/range {v11 .. v25}, LX/5yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V

    .line 168
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_2
    invoke-interface {v0}, LX/smz;->close()V

    .line 175
    return-object v1

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    invoke-interface {v0}, LX/smz;->close()V

    .line 180
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    DELETE FROM medias"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "    WHERE type = "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "?"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "      AND id IN ("

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/4rv;->A01:LX/Adv;

    .line 54
    new-instance v0, LX/SSc;

    .line 56
    invoke-direct {v0, v2, p1, p2}, LX/SSc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-static {v1, p3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A03(Ljava/util/List;JJ)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v3, "\n"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "      SELECT *"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "      FROM medias"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "      WHERE type = "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "?"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "        AND stored_time > "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "        and id not in ("

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object v4, p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "      ORDER BY"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "        (CASE WHEN inventory_source IN (\'media_or_ad\', \'connected_following\')"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "              THEN 0 ELSE 1 END) ASC,"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "        stored_time DESC"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "      LIMIT "

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "    "

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p0, LX/4rv;->A01:LX/Adv;

    .line 125
    new-instance v2, LX/lbM;

    .line 127
    move-wide v8, p2

    .line 128
    move-wide v6, p4

    .line 129
    invoke-direct/range {v2 .. v9}, LX/lbM;-><init>(Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v2, v0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 139
    return-object v0
.end method
