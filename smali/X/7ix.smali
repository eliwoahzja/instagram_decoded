.class public final LX/7ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qsm;


# instance fields
.field public final A00:I

.field public final A01:LX/7is;

.field public final A02:LX/FB5;

.field public final A03:LX/7jb;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0tn;LX/7is;LX/FB5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7ix;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/7ix;->A02:LX/FB5;

    .line 7
    iput p6, p0, LX/7ix;->A00:I

    .line 9
    iput-boolean p7, p0, LX/7ix;->A06:Z

    .line 11
    iput-object p2, p0, LX/7ix;->A01:LX/7is;

    .line 13
    const/16 v0, 0x8

    .line 15
    new-instance v1, LX/9ie;

    .line 17
    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/7ix;->A04:LX/Esp;

    .line 27
    new-instance v0, LX/7jb;

    .line 29
    invoke-direct {v0, p1, p3, p4}, LX/7jb;-><init>(LX/0tn;LX/FB5;Ljava/lang/Integer;)V

    .line 32
    iput-object v0, p0, LX/7ix;->A03:LX/7jb;

    .line 34
    return-void
.end method

.method public static final A00(LX/7ix;J)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v4, p0, LX/7ix;->A01:LX/7is;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, LX/7ix;->A02:LX/FB5;

    .line 12
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/7fn;->A04()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "screen_time_fallback_"

    .line 23
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v4, LX/7is;->A00:LX/Kmf;

    .line 29
    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 36
    move-result-object v0

    .line 37
    add-long/2addr v1, p1

    .line 38
    invoke-interface {v0, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 41
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 44
    :cond_0
    return-void
.end method

.method public static final A01(LX/7ix;Ljava/lang/Exception;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/7ix;->A03:LX/7jb;

    .line 2
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final A02(LX/7ix;J)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/7ix;->A01:LX/7is;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 5
    iget-object v8, p0, LX/7ix;->A04:LX/Esp;

    .line 7
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2mS;

    .line 13
    invoke-virtual {v0}, LX/2mS;->A01()LX/2mT;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v1, "No tracking record \u2014 using fallback store"

    .line 21
    new-instance v0, LX/BxT;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 29
    invoke-static {p0, p1, p2}, LX/7ix;->A00(LX/7ix;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/7ix;->A02:LX/FB5;

    .line 36
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 39
    move-result-object v7

    .line 40
    iget-object v6, v1, LX/7is;->A00:LX/Kmf;

    .line 42
    invoke-virtual {v7}, LX/7fn;->A04()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v5, "screen_time_fallback_"

    .line 49
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-interface {v6, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v3

    .line 59
    cmp-long v2, v3, v0

    .line 61
    if-lez v2, :cond_1

    .line 63
    :try_start_0
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/2mS;

    .line 69
    iget-object v2, v8, LX/2mS;->A02:LX/Adv;

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/9jz;

    .line 74
    invoke-direct {v0, v8, v1, v3, v4}, LX/9jz;-><init>(LX/2mS;IJ)V

    .line 77
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7}, LX/7fn;->A04()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 95
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {p0, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v7, v0}, LX/7fn;->A03(I)LX/7fn;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LX/7fn;->A04()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 126
    :cond_2
    return v9
.end method


# virtual methods
.method public final A03(LX/7fn;)LX/7tX;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    move-object/from16 v4, p0

    .line 10
    iget-object v2, v4, LX/7ix;->A04:LX/Esp;

    .line 12
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/2mS;

    .line 18
    invoke-virtual {v6}, LX/7fn;->A05()Ljava/util/Date;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v6}, LX/7fn;->A02()LX/7fn;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/7fn;->A05()Ljava/util/Date;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v10, v9, LX/2mS;->A02:LX/Adv;

    .line 40
    new-instance v9, LX/7t9;

    .line 42
    invoke-direct {v9, v2, v3, v7, v8}, LX/7t9;-><init>(JJ)V

    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-static {v10, v9, v14, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/7tX;

    .line 52
    iget-object v2, v4, LX/7ix;->A01:LX/7is;

    .line 54
    if-eqz v2, :cond_0

    .line 56
    iget-object v7, v2, LX/7is;->A00:LX/Kmf;

    .line 58
    invoke-virtual {v6}, LX/7fn;->A04()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v2, "screen_time_fallback_"

    .line 65
    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v7, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v2

    .line 73
    cmp-long v7, v2, v0

    .line 75
    if-lez v7, :cond_0

    .line 77
    iget-object v10, v4, LX/7ix;->A03:LX/7jb;

    .line 79
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    .line 81
    iget-wide v12, v9, LX/7tX;->A00:J

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v7, "Using fallback for "

    .line 90
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, ": fallback="

    .line 98
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v7, "ms, db="

    .line 107
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v7, "ms"

    .line 116
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v10, v8, v7}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    add-long/2addr v12, v2

    .line 127
    iget-boolean v15, v9, LX/7tX;->A03:Z

    .line 129
    iget-boolean v2, v9, LX/7tX;->A02:Z

    .line 131
    new-instance v11, LX/7tX;

    .line 133
    move/from16 v16, v2

    .line 135
    invoke-direct/range {v11 .. v16}, LX/7tX;-><init>(JZZZ)V

    .line 138
    return-object v11

    .line 139
    :cond_0
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-static {v4, v2}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 144
    iget-object v2, v4, LX/7ix;->A01:LX/7is;

    .line 146
    if-eqz v2, :cond_1

    .line 148
    iget-object v4, v2, LX/7is;->A00:LX/Kmf;

    .line 150
    invoke-virtual {v6}, LX/7fn;->A04()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v2, "screen_time_fallback_"

    .line 157
    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v4, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 164
    move-result-wide v0

    .line 165
    :cond_1
    const/4 v6, 0x1

    .line 166
    new-instance v3, LX/7tX;

    .line 168
    move v8, v5

    .line 169
    move v7, v5

    .line 170
    move-wide v4, v0

    .line 171
    invoke-direct/range {v3 .. v8}, LX/7tX;-><init>(JZZZ)V

    .line 174
    return-object v3
.end method

.method public final A04(J)Ljava/util/List;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7ix;->A04:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2mS;

    .line 8
    iget-object v2, v3, LX/2mS;->A02:LX/Adv;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/9jz;

    .line 13
    invoke-direct {v0, v3, v1, p1, p2}, LX/9jz;-><init>(LX/2mS;IJ)V

    .line 16
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 27
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 29
    return-object v0
.end method

.method public final A05(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, LX/7ix;->A02(LX/7ix;J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/7ix;->A04:LX/Esp;

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2mS;

    .line 20
    iget-object v2, v3, LX/2mS;->A02:LX/Adv;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/9jz;

    .line 25
    invoke-direct {v0, v3, v1, p1, p2}, LX/9jz;-><init>(LX/2mS;IJ)V

    .line 28
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "Screen time increment cannot be negative"

    .line 34
    new-instance v0, LX/BxT;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {p0, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 44
    invoke-static {p0, p1, p2}, LX/7ix;->A00(LX/7ix;J)V

    .line 47
    return-void
.end method

.method public final Djt(J)Ljava/util/List;
    .locals 15

    .line 0
    move-wide/from16 v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, LX/7ix;->A04(J)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 13
    move-result v7

    .line 14
    const v0, 0xea60

    .line 17
    div-int/2addr v7, v0

    .line 18
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2mT;

    .line 43
    iget-wide v0, v3, LX/2mT;->A00:J

    .line 45
    const-wide/16 v4, 0x3e8

    .line 47
    div-long/2addr v0, v4

    .line 48
    long-to-int v9, v0

    .line 49
    iget-object v0, v3, LX/2mT;->A02:LX/1Ad;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-static {v0}, LX/TCs;->A00(LX/1Ad;)I

    .line 56
    move-result v10

    .line 57
    :goto_1
    iget-boolean v0, v3, LX/2mT;->A05:Z

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/CLw;->A00(Ljava/lang/Integer;)I

    .line 67
    move-result v0

    .line 68
    or-int/2addr v11, v0

    .line 69
    :cond_0
    iget-boolean v0, v3, LX/2mT;->A07:Z

    .line 71
    if-eqz v0, :cond_1

    .line 73
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/CLw;->A00(Ljava/lang/Integer;)I

    .line 78
    move-result v0

    .line 79
    or-int/2addr v11, v0

    .line 80
    :cond_1
    iget-boolean v0, v3, LX/2mT;->A06:Z

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/CLw;->A00(Ljava/lang/Integer;)I

    .line 89
    move-result v0

    .line 90
    or-int/2addr v11, v0

    .line 91
    :cond_2
    iget-object v0, v3, LX/2mT;->A03:LX/1Ad;

    .line 93
    invoke-static {v0}, LX/TCs;->A00(LX/1Ad;)I

    .line 96
    move-result v12

    .line 97
    iget-wide v0, v3, LX/2mT;->A01:J

    .line 99
    div-long/2addr v0, v4

    .line 100
    long-to-int v13, v0

    .line 101
    iget-object v0, v3, LX/2mT;->A04:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v14

    .line 109
    :goto_2
    new-instance v8, LX/6dj;

    .line 111
    invoke-direct/range {v8 .. v14}, LX/6dj;-><init>(IIIIII)V

    .line 114
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v14, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v10, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    return-object v2
.end method
