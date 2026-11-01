.class public final LX/4sg;
.super LX/4rw;
.source ""


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:LX/3e0;

.field public final A02:LX/Adv;


# direct methods
.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sg;->A02:LX/Adv;

    .line 5
    const/16 v1, 0x9

    .line 7
    new-instance v0, LX/6Re;

    .line 9
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/4sg;->A01:LX/3e0;

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/9io;

    .line 17
    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/4sg;->A00:LX/3dZ;

    .line 22
    return-void
.end method

.method public static synthetic A00(LX/smp;Ljava/lang/String;Ljava/util/List;IIJJ)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-interface {p0, p1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, p3, 0x1

    .line 30
    move-wide/from16 v2, p5

    .line 32
    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    .line 35
    add-int/lit8 v1, p3, 0x2

    .line 37
    move-wide/from16 v2, p7

    .line 39
    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    .line 42
    add-int/lit8 v3, p3, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    .line 50
    const/4 v5, 0x4

    .line 51
    add-int/lit8 v3, p3, 0x4

    .line 53
    move/from16 v1, p4

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int p3, v1

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    .line 88
    move-result-wide p4

    .line 89
    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    .line 92
    move-result-wide p6

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-interface {v0, v1}, LX/smz;->getDouble(I)D

    .line 102
    move-result-wide p1

    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    .line 107
    move-result-wide v1

    .line 108
    long-to-int v4, v1

    .line 109
    const/16 p8, 0x0

    .line 111
    if-eqz v4, :cond_1

    .line 113
    const/16 p8, 0x1

    .line 115
    :cond_1
    const/16 v1, 0x8

    .line 117
    invoke-interface {v0, v1}, LX/smz;->isNull(I)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    const/4 p0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    :goto_2
    new-instance v8, LX/0cJ;

    .line 131
    invoke-direct/range {v8 .. v20}, LX/0cJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    .line 134
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_3
    invoke-interface {v0}, LX/smz;->close()V

    .line 141
    return-object v3

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-interface {v0}, LX/smz;->close()V

    .line 146
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/5uW;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Mju;

    .line 5
    invoke-direct {v0, p1, v1}, LX/Mju;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5uW;

    .line 14
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/16 v0, 0x2b

    .line 4
    new-instance v2, LX/9uB;

    .line 6
    invoke-direct {v2, v0}, LX/9uB;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public final A03(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT *"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "    FROM media"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    WHERE type in ("

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object v4, p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 39
    const-string v0, ")"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "      AND cached_time_s > "

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "?"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "      AND expiration_time_s > "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "      AND ("

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " OR is_invalid = 0)"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "    ORDER BY sort_key DESC"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    LIMIT "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 109
    const/4 v8, 0x4

    .line 110
    new-instance v3, LX/Mjy;

    .line 112
    move v7, p2

    .line 113
    move-wide/from16 v9, p3

    .line 115
    move-wide/from16 v11, p5

    .line 117
    invoke-direct/range {v3 .. v12}, LX/Mjy;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    .line 120
    invoke-static {v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    return-object v0
.end method

.method public final A04(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT *"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "    FROM media"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "    WHERE type in ("

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object v4, p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 39
    const-string v0, ")"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "      AND cached_time_s > "

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "?"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "      AND expiration_time_s > "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "      AND ("

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " OR is_invalid = 0)"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "    ORDER BY sort_score DESC"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "    LIMIT "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 109
    const/4 v8, 0x3

    .line 110
    new-instance v3, LX/Mjy;

    .line 112
    move v7, p2

    .line 113
    move-wide/from16 v9, p3

    .line 115
    move-wide/from16 v11, p5

    .line 117
    invoke-direct/range {v3 .. v12}, LX/Mjy;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    .line 120
    invoke-static {v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    return-object v0
.end method

.method public final A05(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v3, "\n"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT id, type, position, cached_time_s,"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid,"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "           product_metadata"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "    FROM media"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "    WHERE type in ("

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object v4, p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    invoke-static {v2, v5}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "      AND cached_time_s > "

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "?"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "      AND expiration_time_s > "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "      AND ("

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " OR is_invalid = 0)"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "    ORDER BY sort_score DESC"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "    LIMIT "

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 125
    new-instance v2, LX/3KN;

    .line 127
    move v6, p2

    .line 128
    move-wide v7, p3

    .line 129
    move-wide/from16 v9, p5

    .line 131
    invoke-direct/range {v2 .. v10}, LX/3KN;-><init>(Ljava/lang/String;Ljava/util/List;IIJJ)V

    .line 134
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 140
    return-object v0
.end method

.method public final A06(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v3, "\n"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "    SELECT id, type, position, cached_time_s,"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid,"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "           product_metadata"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "    FROM media"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "    WHERE type in ("

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object v4, p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    invoke-static {v2, v5}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "      AND cached_time_s > "

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "?"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "      AND expiration_time_s > "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "      AND ("

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " OR is_invalid = 0)"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "    ORDER BY sort_key DESC"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "    LIMIT "

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p0, LX/4sg;->A02:LX/Adv;

    .line 125
    const/4 v7, 0x0

    .line 126
    new-instance v2, LX/9cr;

    .line 128
    move v6, p2

    .line 129
    move-wide v8, p3

    .line 130
    move-wide/from16 v10, p5

    .line 132
    invoke-direct/range {v2 .. v11}, LX/9cr;-><init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v1, v2, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 142
    return-object v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/16 v1, 0x1e

    .line 4
    new-instance v0, LX/BXF;

    .line 6
    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A08(LX/7Wi;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/Ewn;

    .line 5
    invoke-direct {v0, v1, p1, p0}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v1, LX/Edp;

    .line 5
    move v2, p4

    .line 6
    invoke-direct/range {v1 .. v7}, LX/Edp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    new-instance v3, LX/3Qy;

    .line 4
    invoke-direct/range {v3 .. v10}, LX/3Qy;-><init>(LX/4sg;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final A0B(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/Ewn;

    .line 5
    invoke-direct {v0, v1, p1, p0}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final A0C(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-instance v2, LX/9fg;

    .line 6
    invoke-direct {v2, v0, p1, p0}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final A0D(Ljava/util/Collection;IJ)V
    .locals 9

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "        DELETE FROM media WHERE id NOT IN "

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "          (SELECT id FROM media WHERE expiration_time_s > "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "?"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ") OR id IN ("

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object v4, p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 57
    const-string v0, ")"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "      "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 76
    const/4 v6, 0x3

    .line 77
    new-instance v2, LX/qJj;

    .line 79
    move v5, p2

    .line 80
    move-wide v7, p3

    .line 81
    invoke-direct/range {v2 .. v8}, LX/qJj;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V

    .line 84
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 87
    return-void
.end method

.method public final A0E(Ljava/util/Collection;IJ)V
    .locals 9

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "        DELETE FROM media WHERE id NOT IN"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "          (SELECT id FROM media WHERE expiration_time_s > "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "?"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "            ORDER BY sort_score DESC LIMIT "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ") OR id IN ("

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-object v4, p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "      "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 71
    const/4 v6, 0x2

    .line 72
    new-instance v2, LX/qJj;

    .line 74
    move v5, p2

    .line 75
    move-wide v7, p3

    .line 76
    invoke-direct/range {v2 .. v8}, LX/qJj;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V

    .line 79
    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 82
    return-void
.end method

.method public final A0F(Ljava/util/Collection;IJJ)V
    .locals 13

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "        DELETE FROM media WHERE id NOT IN"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "          (SELECT id FROM media WHERE"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "            (expiration_time_s > "

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "?"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "            AND id NOT IN ("

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-object v4, p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v3, v6}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 52
    const-string v0, "))"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "            OR cached_time_s >= "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "      "

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    iget-object v1, p0, LX/4sg;->A02:LX/Adv;

    .line 98
    const/4 v8, 0x1

    .line 99
    new-instance v3, LX/DEM;

    .line 101
    move v7, p2

    .line 102
    move-wide/from16 v9, p3

    .line 104
    move-wide/from16 v11, p5

    .line 106
    invoke-direct/range {v3 .. v12}, LX/DEM;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v3, v0, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public final A0G(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/It0;

    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, LX/It0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM media WHERE id IN ("

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, LX/Dyu;

    .line 31
    invoke-direct {v0, v3, p1, v1}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM media WHERE type IN ("

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/Dyu;

    .line 31
    invoke-direct {v0, v3, p1, v1}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/Ewn;

    .line 7
    invoke-direct {v0, v1, p1, p0}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    throw v0
.end method

.method public final A0K(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DELETE FROM media WHERE id IN ("

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-object v3, p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    invoke-static {v1, v5}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v0, ") AND type IN ("

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-object v4, p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/4sg;->A02:LX/Adv;

    .line 42
    const/4 v6, 0x1

    .line 43
    new-instance v1, LX/qJk;

    .line 45
    invoke-direct/range {v1 .. v6}, LX/qJk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 48
    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sg;->A02:LX/Adv;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/Dmu;

    .line 6
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final synthetic A0M(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)LX/4z7;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4rw;->A09(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 5
    return-object v0
.end method

.method public final synthetic A0N(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)LX/4z7;
    .locals 1

    .line 0
    invoke-super/range {p0 .. p6}, LX/4rw;->A0A(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V

    .line 3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 5
    return-object v0
.end method

.method public final synthetic A0O(Ljava/util/Collection;)LX/4z7;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4rw;->A0B(Ljava/util/Collection;)V

    .line 3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 5
    return-object v0
.end method

.method public final synthetic A0P(Ljava/util/Collection;Ljava/util/List;)LX/4z7;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4rw;->A0G(Ljava/util/Collection;Ljava/util/List;)V

    .line 3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 5
    return-object v0
.end method
