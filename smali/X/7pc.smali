.class public final LX/7pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/08j;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/7pi;

.field public A0C:LX/7or;

.field public A0D:LX/7pg;

.field public A0E:LX/7pg;

.field public A0F:LX/7pf;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7pc;->A0Q:Ljava/lang/String;

    .line 11
    new-instance v0, LX/7pe;

    .line 13
    invoke-direct {v0}, LX/7pe;-><init>()V

    .line 16
    sput-object v0, LX/7pc;->A0P:LX/08j;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    .line 268800121
    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268800122
    iput-object p8, p0, LX/7pc;->A0O:Ljava/lang/String;

    .line 268800123
    iput-object p5, p0, LX/7pc;->A0F:LX/7pf;

    .line 268800124
    iput-object p9, p0, LX/7pc;->A0K:Ljava/lang/String;

    .line 268800125
    iput-object p10, p0, LX/7pc;->A0I:Ljava/lang/String;

    .line 268800126
    iput-object p3, p0, LX/7pc;->A0D:LX/7pg;

    .line 268800127
    iput-object p4, p0, LX/7pc;->A0E:LX/7pg;

    .line 268800128
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7pc;->A05:J

    .line 268800129
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/7pc;->A06:J

    .line 268800130
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/7pc;->A04:J

    .line 268800131
    iput-object p2, p0, LX/7pc;->A0C:LX/7or;

    .line 268800132
    iput p12, p0, LX/7pc;->A02:I

    .line 268800133
    iput-object p1, p0, LX/7pc;->A0B:LX/7pi;

    .line 268800134
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/7pc;->A03:J

    .line 268800135
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/7pc;->A07:J

    .line 268800136
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/7pc;->A08:J

    .line 268800137
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/7pc;->A0A:J

    .line 268800138
    move/from16 v0, p33

    iput-boolean v0, p0, LX/7pc;->A0L:Z

    .line 268800139
    iput-object p7, p0, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 268800140
    iput p13, p0, LX/7pc;->A01:I

    .line 268800141
    move/from16 v0, p14

    iput v0, p0, LX/7pc;->A0M:I

    .line 268800142
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/7pc;->A09:J

    .line 268800143
    move/from16 v0, p15

    iput v0, p0, LX/7pc;->A00:I

    .line 268800144
    move/from16 v0, p16

    iput v0, p0, LX/7pc;->A0N:I

    .line 268800145
    iput-object p11, p0, LX/7pc;->A0J:Ljava/lang/String;

    .line 268800146
    iput-object p6, p0, LX/7pc;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v9, p2

    .line 9
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v5, LX/7pf;->A04:LX/7pf;

    .line 15
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    sget-object v3, LX/7pg;->A01:LX/7pg;

    .line 23
    const-wide/16 v17, 0x0

    .line 25
    sget-object v2, LX/7or;->A09:LX/7or;

    .line 27
    sget-object v1, LX/7pi;->A02:LX/7pi;

    .line 29
    const-wide/16 v23, 0x7530

    .line 31
    const-wide/16 v25, -0x1

    .line 33
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    .line 35
    const-wide v31, 0x7fffffffffffffffL

    .line 40
    const/16 v16, -0x100

    .line 42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v6

    .line 46
    move-object/from16 v0, p0

    .line 48
    move-object v4, v3

    .line 49
    move v13, v12

    .line 50
    move v14, v12

    .line 51
    move v15, v12

    .line 52
    move-wide/from16 v19, v17

    .line 54
    move-wide/from16 v21, v17

    .line 56
    move-wide/from16 v27, v17

    .line 58
    move-wide/from16 v29, v25

    .line 60
    move/from16 v33, v12

    .line 62
    invoke-direct/range {v0 .. v33}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 65
    return-void
.end method

.method public static final A00(LX/7pi;IIJJJJJJZZ)J
    .locals 5

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    cmp-long v0, p13, v3

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p16, :cond_1

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-wide p13

    .line 14
    :cond_0
    const-wide/32 v1, 0xdbba0

    .line 17
    add-long/2addr v1, p5

    .line 18
    move-wide/from16 v3, p13

    .line 20
    cmp-long v0, p13, v1

    .line 22
    if-gez v0, :cond_7

    .line 24
    return-wide v1

    .line 25
    :cond_1
    if-eqz p15, :cond_4

    .line 27
    sget-object v0, LX/7pi;->A03:LX/7pi;

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    int-to-long v3, p1

    .line 32
    mul-long/2addr v3, p3

    .line 33
    :goto_0
    const-wide/32 v1, 0x112a880

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_2

    .line 40
    const-wide/32 v3, 0x112a880

    .line 43
    :cond_2
    add-long v1, p5, v3

    .line 45
    return-wide v1

    .line 46
    :cond_3
    long-to-float v1, p3

    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 52
    move-result v0

    .line 53
    float-to-long v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p16, :cond_6

    .line 57
    if-nez p2, :cond_5

    .line 59
    add-long v3, p5, p7

    .line 61
    :goto_1
    cmp-long v0, p9, p11

    .line 63
    if-eqz v0, :cond_7

    .line 65
    if-nez p2, :cond_7

    .line 67
    sub-long p11, p11, p9

    .line 69
    add-long v1, v3, p11

    .line 71
    return-wide v1

    .line 72
    :cond_5
    add-long v3, p5, p11

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-wide/16 v1, -0x1

    .line 77
    cmp-long v0, p5, v1

    .line 79
    if-eqz v0, :cond_7

    .line 81
    add-long v3, p5, p7

    .line 83
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/7pc;->A0F:LX/7pf;

    .line 4
    sget-object v1, LX/7pf;->A04:LX/7pf;

    .line 6
    if-ne v2, v1, :cond_0

    .line 8
    iget v1, v0, LX/7pc;->A02:I

    .line 10
    const/16 v19, 0x1

    .line 12
    if-gtz v1, :cond_1

    .line 14
    :cond_0
    const/16 v19, 0x0

    .line 16
    :cond_1
    iget v5, v0, LX/7pc;->A02:I

    .line 18
    iget-object v4, v0, LX/7pc;->A0B:LX/7pi;

    .line 20
    iget-wide v7, v0, LX/7pc;->A03:J

    .line 22
    iget-wide v9, v0, LX/7pc;->A07:J

    .line 24
    iget v6, v0, LX/7pc;->A01:I

    .line 26
    iget-wide v15, v0, LX/7pc;->A06:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v1, v15, v2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v20, 0x1

    .line 36
    :goto_0
    iget-wide v11, v0, LX/7pc;->A05:J

    .line 38
    iget-wide v13, v0, LX/7pc;->A04:J

    .line 40
    iget-wide v0, v0, LX/7pc;->A09:J

    .line 42
    move-wide/from16 v17, v0

    .line 44
    invoke-static/range {v4 .. v20}, LX/7pc;->A00(LX/7pi;IIJJJJJJZZ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const/16 v20, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A02(J)V
    .locals 8

    .line 0
    const-wide/32 v6, 0x112a880

    .line 3
    move-wide v2, p1

    .line 4
    cmp-long v0, p1, v6

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, LX/7oq;->A01()V

    .line 11
    sget-object v1, LX/7pc;->A0Q:Ljava/lang/String;

    .line 13
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    const-wide/16 v4, 0x2710

    .line 20
    cmp-long v0, p1, v4

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    sget-object v1, LX/7pc;->A0Q:Ljava/lang/String;

    .line 29
    const-string v0, "Backoff delay duration less than minimum value"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, LX/3sc;->A09(JJJ)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/7pc;->A03:J

    .line 40
    return-void
.end method

.method public final A03(JJ)V
    .locals 9

    .line 0
    const-wide/32 v3, 0xdbba0

    .line 3
    cmp-long v0, p1, v3

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-static {}, LX/7oq;->A01()V

    .line 10
    sget-object v1, LX/7pc;->A0Q:Ljava/lang/String;

    .line 12
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    cmp-long v0, p1, v3

    .line 20
    if-gez v0, :cond_1

    .line 22
    const-wide/32 v1, 0xdbba0

    .line 25
    :cond_1
    iput-wide v1, p0, LX/7pc;->A06:J

    .line 27
    const-wide/32 v1, 0x493e0

    .line 30
    move-wide v3, p3

    .line 31
    cmp-long v0, p3, v1

    .line 33
    if-gez v0, :cond_2

    .line 35
    invoke-static {}, LX/7oq;->A01()V

    .line 38
    sget-object v1, LX/7pc;->A0Q:Ljava/lang/String;

    .line 40
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    iget-wide v1, p0, LX/7pc;->A06:J

    .line 47
    cmp-long v0, p3, v1

    .line 49
    if-lez v0, :cond_3

    .line 51
    invoke-static {}, LX/7oq;->A01()V

    .line 54
    sget-object v1, LX/7pc;->A0Q:Ljava/lang/String;

    .line 56
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 58
    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    const-wide/32 v5, 0x493e0

    .line 68
    iget-wide v7, p0, LX/7pc;->A06:J

    .line 70
    invoke-static/range {v3 .. v8}, LX/3sc;->A09(JJJ)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/7pc;->A04:J

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7pc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7pc;

    .line 10
    iget-object v1, p0, LX/7pc;->A0O:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7pc;->A0O:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7pc;->A0F:LX/7pf;

    .line 22
    iget-object v0, p1, LX/7pc;->A0F:LX/7pf;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/7pc;->A0K:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7pc;->A0K:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/7pc;->A0I:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7pc;->A0I:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/7pc;->A0D:LX/7pg;

    .line 48
    iget-object v0, p1, LX/7pc;->A0D:LX/7pg;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/7pc;->A0E:LX/7pg;

    .line 58
    iget-object v0, p1, LX/7pc;->A0E:LX/7pg;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-wide v3, p0, LX/7pc;->A05:J

    .line 68
    iget-wide v1, p1, LX/7pc;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-wide v3, p0, LX/7pc;->A06:J

    .line 76
    iget-wide v1, p1, LX/7pc;->A06:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_0

    .line 82
    iget-wide v3, p0, LX/7pc;->A04:J

    .line 84
    iget-wide v1, p1, LX/7pc;->A04:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, LX/7pc;->A0C:LX/7or;

    .line 92
    iget-object v0, p1, LX/7pc;->A0C:LX/7or;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget v1, p0, LX/7pc;->A02:I

    .line 102
    iget v0, p1, LX/7pc;->A02:I

    .line 104
    if-ne v1, v0, :cond_0

    .line 106
    iget-object v1, p0, LX/7pc;->A0B:LX/7pi;

    .line 108
    iget-object v0, p1, LX/7pc;->A0B:LX/7pi;

    .line 110
    if-ne v1, v0, :cond_0

    .line 112
    iget-wide v3, p0, LX/7pc;->A03:J

    .line 114
    iget-wide v1, p1, LX/7pc;->A03:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_0

    .line 120
    iget-wide v3, p0, LX/7pc;->A07:J

    .line 122
    iget-wide v1, p1, LX/7pc;->A07:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_0

    .line 128
    iget-wide v3, p0, LX/7pc;->A08:J

    .line 130
    iget-wide v1, p1, LX/7pc;->A08:J

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-nez v0, :cond_0

    .line 136
    iget-wide v3, p0, LX/7pc;->A0A:J

    .line 138
    iget-wide v1, p1, LX/7pc;->A0A:J

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_0

    .line 144
    iget-boolean v1, p0, LX/7pc;->A0L:Z

    .line 146
    iget-boolean v0, p1, LX/7pc;->A0L:Z

    .line 148
    if-ne v1, v0, :cond_0

    .line 150
    iget-object v1, p0, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 154
    if-ne v1, v0, :cond_0

    .line 156
    iget v1, p0, LX/7pc;->A01:I

    .line 158
    iget v0, p1, LX/7pc;->A01:I

    .line 160
    if-ne v1, v0, :cond_0

    .line 162
    iget v1, p0, LX/7pc;->A0M:I

    .line 164
    iget v0, p1, LX/7pc;->A0M:I

    .line 166
    if-ne v1, v0, :cond_0

    .line 168
    iget-wide v3, p0, LX/7pc;->A09:J

    .line 170
    iget-wide v1, p1, LX/7pc;->A09:J

    .line 172
    cmp-long v0, v3, v1

    .line 174
    if-nez v0, :cond_0

    .line 176
    iget v1, p0, LX/7pc;->A00:I

    .line 178
    iget v0, p1, LX/7pc;->A00:I

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    iget v1, p0, LX/7pc;->A0N:I

    .line 184
    iget v0, p1, LX/7pc;->A0N:I

    .line 186
    if-ne v1, v0, :cond_0

    .line 188
    iget-object v1, p0, LX/7pc;->A0J:Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/7pc;->A0J:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, LX/7pc;->A0G:Ljava/lang/Boolean;

    .line 200
    iget-object v0, p1, LX/7pc;->A0G:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 208
    :cond_0
    return v5

    .line 209
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/7pc;->A0O:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7pc;->A0F:LX/7pf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7pc;->A0K:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7pc;->A0I:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7pc;->A0D:LX/7pg;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/7pc;->A0E:LX/7pg;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v4, v1, 0x1f

    .line 53
    iget-wide v2, p0, LX/7pc;->A05:J

    .line 55
    const/16 v5, 0x20

    .line 57
    ushr-long v0, v2, v5

    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    iget-wide v2, p0, LX/7pc;->A06:J

    .line 66
    ushr-long v0, v2, v5

    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v4, v4, 0x1f

    .line 73
    iget-wide v2, p0, LX/7pc;->A04:J

    .line 75
    ushr-long v0, v2, v5

    .line 77
    xor-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v1, v4, 0x1f

    .line 82
    iget-object v0, p0, LX/7pc;->A0C:LX/7or;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget v0, p0, LX/7pc;->A02:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/7pc;->A0B:LX/7pi;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v4, v1, 0x1f

    .line 105
    iget-wide v2, p0, LX/7pc;->A03:J

    .line 107
    ushr-long v0, v2, v5

    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    mul-int/lit8 v4, v4, 0x1f

    .line 114
    iget-wide v2, p0, LX/7pc;->A07:J

    .line 116
    ushr-long v0, v2, v5

    .line 118
    xor-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    add-int/2addr v4, v0

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    .line 123
    iget-wide v2, p0, LX/7pc;->A08:J

    .line 125
    ushr-long v0, v2, v5

    .line 127
    xor-long/2addr v2, v0

    .line 128
    long-to-int v0, v2

    .line 129
    add-int/2addr v4, v0

    .line 130
    mul-int/lit8 v4, v4, 0x1f

    .line 132
    iget-wide v2, p0, LX/7pc;->A0A:J

    .line 134
    ushr-long v0, v2, v5

    .line 136
    xor-long/2addr v2, v0

    .line 137
    long-to-int v0, v2

    .line 138
    add-int/2addr v4, v0

    .line 139
    mul-int/lit8 v1, v4, 0x1f

    .line 141
    iget-boolean v0, p0, LX/7pc;->A0L:Z

    .line 143
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v2, v1, 0x1f

    .line 150
    iget-object v0, p0, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_2

    .line 159
    const-string v0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v1

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v1, v2, 0x1f

    .line 169
    iget v0, p0, LX/7pc;->A01:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, LX/7pc;->A0M:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v4, v1, 0x1f

    .line 179
    iget-wide v2, p0, LX/7pc;->A09:J

    .line 181
    ushr-long v0, v2, v5

    .line 183
    xor-long/2addr v2, v0

    .line 184
    long-to-int v0, v2

    .line 185
    add-int/2addr v4, v0

    .line 186
    mul-int/lit8 v1, v4, 0x1f

    .line 188
    iget v0, p0, LX/7pc;->A00:I

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    iget v0, p0, LX/7pc;->A0N:I

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    iget-object v0, p0, LX/7pc;->A0J:Ljava/lang/String;

    .line 200
    const/4 v2, 0x0

    .line 201
    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_1
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    iget-object v0, p0, LX/7pc;->A0G:Ljava/lang/Boolean;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v2

    .line 215
    :cond_0
    add-int/2addr v1, v2

    .line 216
    return v1

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v0, "DROP_WORK_REQUEST"

    .line 224
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "{WorkSpec: "

    .line 3
    iget-object v1, p0, LX/7pc;->A0O:Ljava/lang/String;

    .line 5
    const/16 v0, 0x7d

    .line 7
    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
