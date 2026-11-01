.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbe;


# instance fields
.field public A00:I

.field public A01:LX/2y8;

.field public A02:Z

.field public final A03:LX/Mzl;

.field public final A04:LX/7gw;


# direct methods
.method public constructor <init>(LX/Mzl;LX/7gw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gv;->A03:LX/Mzl;

    .line 5
    iput-object p2, p0, LX/7gv;->A04:LX/7gw;

    .line 7
    return-void
.end method

.method public static final A00()LX/7gw;
    .locals 21

    .line 0
    const/16 v0, 0x384

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xe10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1c20

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x3840

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x7080

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const v0, 0x15180

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    const v0, 0x2a300

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    const v0, 0x3f480

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    const v0, 0x69780

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    const v0, 0x93a80

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    const v0, 0xa8c0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    move-object v12, v3

    .line 81
    move-object v13, v4

    .line 82
    move-object v14, v5

    .line 83
    move-object v15, v6

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object/from16 v18, v8

    .line 88
    move-object/from16 v19, v10

    .line 90
    move-object/from16 v20, v11

    .line 92
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/7gw;

    .line 102
    invoke-direct {v0, v2, v1}, LX/7gw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final C71(J)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7gv;->A03:LX/Mzl;

    .line 2
    invoke-interface {v0}, LX/Mzl;->GfF()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/7gv;->A01:LX/2y8;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v5, v0, LX/2y8;->A00:J

    .line 16
    const-wide/16 v9, 0x3e8

    .line 18
    div-long v1, v5, v9

    .line 20
    iget-object v8, v0, LX/2y8;->A01:LX/3B6;

    .line 22
    sub-long v3, p1, v5

    .line 24
    div-long/2addr v3, v9

    .line 25
    invoke-static {v3, v4}, LX/3sc;->A07(J)J

    .line 28
    move-result-wide v4

    .line 29
    long-to-int v3, v4

    .line 30
    new-instance v0, LX/A3T;

    .line 32
    invoke-direct {v0, v8, v3, v1, v2}, LX/A3T;-><init>(LX/3B6;IJ)V

    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    div-long v2, p1, v0

    .line 45
    iget v6, p0, LX/7gv;->A00:I

    .line 47
    iget-object v5, p0, LX/7gv;->A04:LX/7gw;

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v4, :cond_1

    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v1, v0, :cond_1

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    const v0, 0x6af6d0

    .line 71
    new-instance v1, LX/Lcv;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v7, v1, LX/Lcv;->A04:Ljava/util/List;

    .line 78
    iput-wide v2, v1, LX/Lcv;->A02:J

    .line 80
    iput v6, v1, LX/Lcv;->A01:I

    .line 82
    iput v0, v1, LX/Lcv;->A00:I

    .line 84
    iput-object v5, v1, LX/Lcv;->A03:LX/7gw;

    .line 86
    iput-boolean v4, v1, LX/Lcv;->A05:Z

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    return-object v1
.end method

.method public final Etr(J)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7gv;->A01:LX/2y8;

    .line 2
    if-eqz v6, :cond_2

    .line 4
    iget-wide v4, v6, LX/2y8;->A00:J

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    div-long v2, v4, v0

    .line 10
    iget-object v6, v6, LX/2y8;->A01:LX/3B6;

    .line 12
    sub-long/2addr p1, v4

    .line 13
    div-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, LX/3sc;->A07(J)J

    .line 17
    move-result-wide v4

    .line 18
    long-to-int v0, v4

    .line 19
    new-instance v1, LX/A3T;

    .line 21
    invoke-direct {v1, v6, v0, v2, v3}, LX/A3T;-><init>(LX/3B6;IJ)V

    .line 24
    iget-object v4, p0, LX/7gv;->A03:LX/Mzl;

    .line 26
    check-cast v4, LX/7gr;

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v8, v4, LX/7gr;->A02:LX/Esp;

    .line 31
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-wide v5, v1, LX/A3T;->A01:J

    .line 42
    iget-object v0, v1, LX/A3T;->A02:LX/3B6;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v7

    .line 48
    iget v2, v1, LX/A3T;->A00:I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ":"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v4, LX/7gr;->A01:LX/Esp;

    .line 78
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x12c

    .line 99
    if-le v0, v1, :cond_0

    .line 101
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-le v0, v1, :cond_1

    .line 122
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    :cond_1
    iget-object v0, v4, LX/7gr;->A00:Landroid/content/SharedPreferences;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    const-string v1, ","

    .line 145
    const/4 v2, 0x0

    .line 146
    const-string v0, ""

    .line 148
    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "foreground_app_sessions"

    .line 154
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    iput-object v2, p0, LX/7gv;->A01:LX/2y8;

    .line 163
    :cond_2
    return-void
.end method

.method public final Etv(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gv;->A01:LX/2y8;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, LX/7gv;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/7gv;->A00:I

    .line 11
    iget-boolean v0, p0, LX/7gv;->A02:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v1, LX/3B6;->A03:LX/3B6;

    .line 17
    :goto_0
    new-instance v0, LX/2y8;

    .line 19
    invoke-direct {v0, v1, p1, p2}, LX/2y8;-><init>(LX/3B6;J)V

    .line 22
    iput-object v0, p0, LX/7gv;->A01:LX/2y8;

    .line 24
    iput-boolean v2, p0, LX/7gv;->A02:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/3B6;->A02:LX/3B6;

    .line 29
    goto :goto_0
.end method
