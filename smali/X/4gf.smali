.class public final LX/4gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyF;


# instance fields
.field public A00:LX/A9f;

.field public final A01:LX/pyG;

.field public final A02:LX/glt;

.field public final A03:LX/4fg;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/pwM;


# direct methods
.method public constructor <init>(LX/pwM;LX/pyG;LX/glt;LX/4fg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/4gf;->A03:LX/4fg;

    .line 9
    iput-object p2, p0, LX/4gf;->A01:LX/pyG;

    .line 11
    iput-object p5, p0, LX/4gf;->A05:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, LX/4gf;->A04:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p1, p0, LX/4gf;->A07:LX/pwM;

    .line 17
    iput-object p3, p0, LX/4gf;->A02:LX/glt;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/9ea;

    .line 22
    invoke-direct {v0, p0, v1}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/4gf;->A06:Lkotlin/jvm/functions/Function3;

    .line 27
    return-void
.end method

.method public static final A00(LX/2sH;)LX/3cW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/3cW;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Drawable not supported "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "KFrescoController"

    .line 23
    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, LX/3cW;

    .line 30
    return-object p0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;LX/3cV;LX/3cW;J)V
    .locals 19

    .line 0
    const/16 v16, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v0, v0, v1, v0}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    .line 8
    move-result-object v13

    .line 9
    iget-object v6, v1, LX/3cW;->A0K:LX/3dD;

    .line 11
    move-object/from16 v14, p2

    .line 13
    iget-object v5, v14, LX/3cV;->A03:LX/4zp;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    new-instance v12, LX/3dO;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-direct {v12, v3, v0}, LX/3dO;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    iget-object v4, v5, LX/4zp;->A0D:LX/4zu;

    .line 28
    iget-object v2, v5, LX/4zp;->A06:Landroid/graphics/PointF;

    .line 30
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    new-instance v9, LX/5oW;

    .line 35
    invoke-direct {v9, v2, v4}, LX/5oW;-><init>(Landroid/graphics/PointF;LX/4zu;)V

    .line 38
    iget-object v11, v5, LX/4zp;->A0L:LX/3cS;

    .line 40
    iget-object v10, v5, LX/4zp;->A0J:LX/A5C;

    .line 42
    iget-object v7, v5, LX/4zp;->A05:Landroid/graphics/ColorFilter;

    .line 44
    iget-object v8, v6, LX/3dD;->A02:Landroid/graphics/Rect;

    .line 46
    invoke-virtual/range {v6 .. v12}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    .line 49
    iget-object v11, v1, LX/3cW;->A0I:LX/3cX;

    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result v7

    .line 59
    sget-object v4, LX/2rI;->A03:LX/2rI;

    .line 61
    iget-object v2, v13, LX/2rK;->A0E:Ljava/util/Map;

    .line 63
    if-nez v2, :cond_0

    .line 65
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 67
    :cond_0
    new-instance v15, LX/2rJ;

    .line 69
    move-object v3, v15

    .line 70
    move-object v5, v2

    .line 71
    move v8, v0

    .line 72
    invoke-direct/range {v3 .. v8}, LX/2rJ;-><init>(LX/2rI;Ljava/util/Map;III)V

    .line 75
    invoke-virtual {v1}, LX/3cW;->BKn()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v12

    .line 79
    move-wide/from16 v17, p4

    .line 81
    invoke-virtual/range {v11 .. v18}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    .line 84
    move-object/from16 v0, p0

    .line 86
    iget-object v0, v0, LX/4gf;->A00:LX/A9f;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, v1}, LX/A9f;->A00(LX/3cW;)V

    .line 93
    :cond_1
    return-void
.end method

.method private final A02(LX/4eo;LX/3cV;LX/3cW;Z)Z
    .locals 11

    .line 0
    invoke-static {}, LX/4ek;->A00()V

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/4eo;->A07(LX/4eo;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/Njt;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    iput-boolean v2, p3, LX/3cW;->A08:Z

    .line 23
    invoke-virtual {p1}, LX/4eo;->A08()LX/4eo;

    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p3, LX/3cW;->A0H:LX/3f5;

    .line 29
    sget-object v0, LX/3cW;->A0Y:[LX/Lms;

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-virtual {v1, p3, v3, v0}, LX/3f5;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 36
    iget-object v4, p3, LX/3cW;->A0K:LX/3dD;

    .line 38
    move-object v6, p2

    .line 39
    iget-object v3, p2, LX/3cV;->A00:Landroid/content/res/Resources;

    .line 41
    iget-object v1, p2, LX/3cV;->A03:LX/4zp;

    .line 43
    iget-object v0, p0, LX/4gf;->A06:Lkotlin/jvm/functions/Function3;

    .line 45
    invoke-static {v3, v4, v1, v5, v0}, LX/5oU;->A00(Landroid/content/res/Resources;LX/3dD;LX/4zp;LX/Njt;Lkotlin/jvm/functions/Function3;)V

    .line 48
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    invoke-interface {v5}, LX/Njt;->CNQ()LX/IaV;

    .line 54
    move-result-object v7

    .line 55
    if-eqz p4, :cond_0

    .line 57
    iget-object v3, p3, LX/3cW;->A0I:LX/3cX;

    .line 59
    iget-wide v0, p3, LX/3cW;->A00:J

    .line 61
    invoke-virtual {v3, p2, v7, v0, v1}, LX/3cX;->FSW(LX/3cV;LX/IaV;J)V

    .line 64
    :goto_0
    iget-object v0, p0, LX/4gf;->A00:LX/A9f;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p3}, LX/A9f;->A00(LX/3cW;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p3, LX/3cW;->A0I:LX/3cX;

    .line 74
    iget-wide v9, p3, LX/3cW;->A00:J

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0, p3, v0}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3}, LX/3cW;->BKn()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v4

    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-virtual/range {v3 .. v10}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4eo;->close()V

    .line 93
    return v2

    .line 94
    :cond_2
    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    .line 97
    return v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    .line 102
    throw v0
.end method


# virtual methods
.method public final B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    invoke-static {}, LX/4ek;->A00()V

    .line 3
    iget-object v1, p0, LX/4gf;->A07:LX/pwM;

    .line 5
    iget-object v0, p0, LX/4gf;->A03:LX/4fg;

    .line 7
    iget-boolean v2, v0, LX/4fg;->A0C:Z

    .line 9
    iget-boolean v3, v0, LX/4fg;->A0B:Z

    .line 11
    iget-boolean v4, v0, LX/4fg;->A0A:Z

    .line 13
    iget-boolean v5, v0, LX/4fg;->A08:Z

    .line 15
    iget-boolean v6, v0, LX/4fg;->A05:Z

    .line 17
    iget-boolean v7, v0, LX/4fg;->A06:Z

    .line 19
    new-instance v0, LX/3cW;

    .line 21
    invoke-direct/range {v0 .. v7}, LX/3cW;-><init>(LX/pwM;ZZZZZZ)V

    .line 24
    return-object v0
.end method

.method public final BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 3
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/4ek;->A00()V

    .line 15
    const-string v4, "Drawable not supported "

    .line 17
    const-string v1, "KFrescoController"

    .line 19
    instance-of v0, v7, LX/3cW;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    move-object/from16 v8, p0

    .line 44
    iget-object v10, v8, LX/4gf;->A03:LX/4fg;

    .line 46
    iget-boolean v0, v10, LX/4fg;->A04:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move-object v0, v7

    .line 51
    check-cast v0, LX/3cW;

    .line 53
    iput-boolean v2, v0, LX/3cW;->A0A:Z

    .line 55
    :cond_2
    move-object v5, v7

    .line 56
    check-cast v5, LX/3cW;

    .line 58
    iget-boolean v9, v5, LX/3cW;->A09:Z

    .line 60
    iget-boolean v4, v5, LX/3cW;->A0A:Z

    .line 62
    if-nez v9, :cond_8

    .line 64
    invoke-static {}, LX/4ek;->A00()V

    .line 67
    iget-boolean v0, v10, LX/4fg;->A0G:Z

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object v1, v5, LX/3cW;->A02:LX/3cV;

    .line 73
    invoke-virtual {v5}, LX/3cW;->E57()Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, LX/3cV;->A00(LX/3cV;Z)Z

    .line 80
    move-result v0

    .line 81
    :goto_0
    if-eqz v0, :cond_8

    .line 83
    sget-object v0, LX/4fa;->A06:LX/4fa;

    .line 85
    invoke-virtual {v0, v5}, LX/4fa;->A00(LX/3cW;)V

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v5}, LX/3cW;->E57()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, v5, LX/3cW;->A0H:LX/3f5;

    .line 98
    iget-object v1, v0, LX/3f5;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/io/Closeable;

    .line 102
    instance-of v0, v1, LX/4eo;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    check-cast v1, LX/4eo;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    instance-of v0, v4, LX/Njt;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    check-cast v4, LX/Njt;

    .line 120
    :goto_2
    iget-object v7, v5, LX/3cW;->A0I:LX/3cX;

    .line 122
    iget-wide v0, v5, LX/3cW;->A00:J

    .line 124
    if-eqz v4, :cond_4

    .line 126
    invoke-interface {v4}, LX/Njt;->CNQ()LX/IaV;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v4}, LX/Fwl;->C58()Ljava/util/Map;

    .line 133
    move-result-object v6

    .line 134
    :goto_3
    const/4 v4, 0x0

    .line 135
    invoke-static {v4, v4, v5, v6}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5}, LX/3cW;->BKn()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v8

    .line 143
    const/4 v12, 0x6

    .line 144
    move-wide v13, v0

    .line 145
    move-object v10, v3

    .line 146
    invoke-virtual/range {v7 .. v14}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    .line 149
    :cond_3
    return v2

    .line 150
    :cond_4
    const/4 v11, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v4, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, v5, LX/3cW;->A02:LX/3cV;

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v5}, LX/3cW;->A02()V

    .line 173
    iput-boolean v9, v5, LX/3cW;->A09:Z

    .line 175
    iput-boolean v4, v5, LX/3cW;->A0A:Z

    .line 177
    iput-object v3, v5, LX/3cW;->A02:LX/3cV;

    .line 179
    move-object/from16 v23, p7

    .line 181
    move-object/from16 v4, v23

    .line 183
    iput-object v4, v5, LX/3cW;->A05:Ljava/lang/Object;

    .line 185
    iget-object v9, v5, LX/3cW;->A0I:LX/3cX;

    .line 187
    move-object/from16 v4, p6

    .line 189
    iput-object v4, v9, LX/3cX;->A03:LX/9g2;

    .line 191
    move-object/from16 v4, p5

    .line 193
    iput-object v4, v9, LX/3cX;->A02:LX/Hyo;

    .line 195
    move-object/from16 v11, p2

    .line 197
    if-eqz p2, :cond_9

    .line 199
    new-instance v4, LX/8YD;

    .line 201
    invoke-direct {v4, v11}, LX/8YD;-><init>(LX/pfv;)V

    .line 204
    :goto_4
    iput-object v4, v9, LX/3cX;->A01:LX/8YD;

    .line 206
    if-eqz v4, :cond_a

    .line 208
    const-string/jumbo v1, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iput-wide v0, v5, LX/3cW;->A00:J

    .line 221
    move-object/from16 v4, p1

    .line 223
    iput-object v4, v5, LX/3cW;->A01:Landroid/graphics/Rect;

    .line 225
    iget-object v4, v10, LX/4fg;->A03:Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v15

    .line 237
    iget-object v4, v10, LX/4fg;->A02:Lkotlin/jvm/functions/Function0;

    .line 239
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v16

    .line 249
    if-nez v15, :cond_b

    .line 251
    if-eqz v16, :cond_c

    .line 253
    :cond_b
    new-instance v11, LX/ELo;

    .line 255
    move-object v13, v8

    .line 256
    move v14, v6

    .line 257
    move-object v12, v7

    .line 258
    invoke-direct/range {v11 .. v16}, LX/ELo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 261
    iput-object v11, v5, LX/3cW;->A06:Lkotlin/jvm/functions/Function0;

    .line 263
    :cond_c
    iget-object v11, v3, LX/3cV;->A03:LX/4zp;

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v4, v4, v5, v4}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    .line 269
    move-result-object v13

    .line 270
    move-object v12, v9

    .line 271
    move-object v14, v3

    .line 272
    move-object/from16 v15, v23

    .line 274
    move-wide/from16 v16, v0

    .line 276
    invoke-virtual/range {v12 .. v17}, LX/3cX;->G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V

    .line 279
    iget-object v14, v5, LX/3cW;->A0L:LX/3dD;

    .line 281
    iget-object v12, v3, LX/3cV;->A00:Landroid/content/res/Resources;

    .line 283
    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 286
    iget-object v13, v11, LX/4zp;->A0A:Landroid/graphics/drawable/Drawable;

    .line 288
    iget v15, v11, LX/4zp;->A02:I

    .line 290
    if-nez v13, :cond_d

    .line 292
    if-eqz v15, :cond_f

    .line 294
    invoke-static {v12, v15}, LX/3dN;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v13

    .line 298
    :cond_d
    :goto_5
    const/16 v21, 0x0

    .line 300
    if-eqz v13, :cond_e

    .line 302
    invoke-static {v13}, LX/3dN;->A02(Landroid/graphics/drawable/Drawable;)LX/9e7;

    .line 305
    move-result-object v21

    .line 306
    :cond_e
    iget-object v13, v14, LX/3dD;->A04:LX/3cS;

    .line 308
    move-object/from16 v20, v13

    .line 310
    iget-object v13, v14, LX/3dD;->A03:LX/A5C;

    .line 312
    move-object/from16 v19, v13

    .line 314
    iget-object v13, v14, LX/3dD;->A0B:LX/3dE;

    .line 316
    iget-object v13, v13, LX/3dE;->A01:LX/5oW;

    .line 318
    move-object/from16 v18, v13

    .line 320
    iget-object v15, v14, LX/3dD;->A02:Landroid/graphics/Rect;

    .line 322
    iget-object v13, v14, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    .line 324
    move-object/from16 v16, v13

    .line 326
    move-object/from16 v17, v15

    .line 328
    move-object v15, v14

    .line 329
    invoke-virtual/range {v15 .. v21}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    .line 332
    iget-object v14, v3, LX/3cV;->A04:LX/Mvw;

    .line 334
    instance-of v13, v14, LX/3dK;

    .line 336
    if-eqz v13, :cond_10

    .line 338
    check-cast v14, LX/3dK;

    .line 340
    iget-object v2, v14, LX/3dK;->A00:Landroid/graphics/Bitmap;

    .line 342
    sget-object v1, LX/mPI;->A00:LX/mPI;

    .line 344
    sget-object v0, LX/2rI;->A03:LX/2rI;

    .line 346
    invoke-static {v2, v1, v0, v6, v6}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v8, v0, v3, v5, v6}, LX/4gf;->A02(LX/4eo;LX/3cV;LX/3cW;Z)Z

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_f
    const/4 v13, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    instance-of v13, v14, LX/3dL;

    .line 363
    if-eqz v13, :cond_11

    .line 365
    check-cast v14, LX/3dL;

    .line 367
    iget-object v4, v14, LX/3dL;->A00:Landroid/graphics/drawable/Drawable;

    .line 369
    move-object v6, v8

    .line 370
    move-object v7, v4

    .line 371
    move-object v8, v3

    .line 372
    move-object v9, v5

    .line 373
    move-wide v10, v0

    .line 374
    invoke-direct/range {v6 .. v11}, LX/4gf;->A01(Landroid/graphics/drawable/Drawable;LX/3cV;LX/3cW;J)V

    .line 377
    return v2

    .line 378
    :cond_11
    iget-object v13, v8, LX/4gf;->A01:LX/pyG;

    .line 380
    invoke-interface {v13, v3}, LX/pyG;->BZT(LX/3cV;)LX/4eo;

    .line 383
    move-result-object v14

    .line 384
    iget-boolean v10, v10, LX/4fg;->A0E:Z

    .line 386
    if-eqz v10, :cond_12

    .line 388
    if-eqz v14, :cond_13

    .line 390
    invoke-virtual {v14}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, LX/Njt;

    .line 396
    if-eqz v10, :cond_13

    .line 398
    invoke-interface {v10}, LX/Njt;->D49()LX/2rI;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_13

    .line 404
    iget-boolean v10, v10, LX/2rI;->A01:Z

    .line 406
    if-ne v10, v2, :cond_13

    .line 408
    :cond_12
    const/4 v13, 0x0

    .line 409
    :goto_6
    invoke-direct {v8, v14, v3, v5, v13}, LX/4gf;->A02(LX/4eo;LX/3cV;LX/3cW;Z)Z

    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_14

    .line 415
    if-nez v13, :cond_19

    .line 417
    return v2

    .line 418
    :cond_13
    const/4 v13, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_14
    iget-object v14, v5, LX/3cW;->A0M:LX/3dD;

    .line 422
    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 425
    iget-object v15, v11, LX/4zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 427
    iget v13, v11, LX/4zp;->A03:I

    .line 429
    iget-object v10, v11, LX/4zp;->A0U:Ljava/lang/Integer;

    .line 431
    invoke-static {v12, v15, v10, v13}, LX/3dN;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/9e7;

    .line 434
    move-result-object v22

    .line 435
    const/16 v16, 0x0

    .line 437
    if-nez v22, :cond_1c

    .line 439
    invoke-virtual {v14, v2}, LX/3dD;->A02(Z)V

    .line 442
    :goto_7
    iget-object v14, v14, LX/3dD;->A05:LX/9e7;

    .line 444
    instance-of v13, v14, LX/3dO;

    .line 446
    const/4 v10, 0x0

    .line 447
    if-eqz v13, :cond_15

    .line 449
    check-cast v14, LX/3dO;

    .line 451
    if-eqz v14, :cond_15

    .line 453
    iget-object v10, v14, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    .line 455
    :cond_15
    invoke-virtual {v9, v10, v3, v0, v1}, LX/3cX;->FjC(Landroid/graphics/drawable/Drawable;LX/3cV;J)V

    .line 458
    iget-object v10, v11, LX/4zp;->A0C:Landroid/graphics/drawable/Drawable;

    .line 460
    iget v9, v11, LX/4zp;->A04:I

    .line 462
    if-nez v10, :cond_16

    .line 464
    if-eqz v9, :cond_1a

    .line 466
    invoke-static {v12, v9}, LX/3dN;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 469
    move-result-object v10

    .line 470
    :cond_16
    if-eqz v10, :cond_1a

    .line 472
    iget-object v14, v5, LX/3cW;->A04:LX/3dD;

    .line 474
    if-nez v14, :cond_17

    .line 476
    invoke-virtual {v5}, LX/3cW;->A01()LX/3dD;

    .line 479
    move-result-object v14

    .line 480
    iput-object v14, v5, LX/3cW;->A04:LX/3dD;

    .line 482
    :cond_17
    const/4 v9, 0x0

    .line 483
    invoke-static {v10, v9}, LX/h6N;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 486
    new-instance v12, LX/3dO;

    .line 488
    invoke-direct {v12, v10, v6}, LX/3dO;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 491
    iget-object v9, v11, LX/4zp;->A0G:LX/4zu;

    .line 493
    const/4 v13, 0x0

    .line 494
    if-eqz v9, :cond_18

    .line 496
    new-instance v13, LX/5oW;

    .line 498
    invoke-direct {v13, v4, v9}, LX/5oW;-><init>(Landroid/graphics/PointF;LX/4zu;)V

    .line 501
    :cond_18
    iget-object v11, v14, LX/3dD;->A04:LX/3cS;

    .line 503
    iget-object v10, v14, LX/3dD;->A03:LX/A5C;

    .line 505
    iget-object v9, v14, LX/3dD;->A02:Landroid/graphics/Rect;

    .line 507
    iget-object v4, v14, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    .line 509
    move-object v15, v4

    .line 510
    move-object/from16 v16, v9

    .line 512
    move-object/from16 v17, v13

    .line 514
    move-object/from16 v18, v10

    .line 516
    move-object/from16 v19, v11

    .line 518
    move-object/from16 v20, v12

    .line 520
    invoke-virtual/range {v14 .. v20}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    .line 523
    :cond_19
    :goto_8
    iget-object v9, v8, LX/4gf;->A04:Ljava/util/concurrent/Executor;

    .line 525
    new-instance v4, LX/3dP;

    .line 527
    move-object v10, v4

    .line 528
    move-object v11, v7

    .line 529
    move-object v12, v3

    .line 530
    move-object v13, v8

    .line 531
    move-object/from16 v14, v23

    .line 533
    move-wide v15, v0

    .line 534
    invoke-direct/range {v10 .. v16}, LX/3dP;-><init>(LX/2sH;LX/3cV;LX/4gf;Ljava/lang/Object;J)V

    .line 537
    invoke-interface {v9, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    iput-boolean v2, v5, LX/3cW;->A08:Z

    .line 542
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 545
    iget-object v0, v8, LX/4gf;->A00:LX/A9f;

    .line 547
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, v5}, LX/A9f;->A00(LX/3cW;)V

    .line 552
    return v6

    .line 553
    :cond_1a
    iget-object v9, v5, LX/3cW;->A04:LX/3dD;

    .line 555
    if-eqz v9, :cond_1b

    .line 557
    invoke-virtual {v9, v2}, LX/3dD;->A02(Z)V

    .line 560
    :cond_1b
    iput-object v4, v5, LX/3cW;->A04:LX/3dD;

    .line 562
    goto :goto_8

    .line 563
    :cond_1c
    iget-object v13, v11, LX/4zp;->A0F:LX/4zu;

    .line 565
    if-eqz v13, :cond_1e

    .line 567
    iget-object v15, v11, LX/4zp;->A08:Landroid/graphics/PointF;

    .line 569
    new-instance v10, LX/5oW;

    .line 571
    invoke-direct {v10, v15, v13}, LX/5oW;-><init>(Landroid/graphics/PointF;LX/4zu;)V

    .line 574
    :goto_9
    iget-boolean v13, v11, LX/4zp;->A0e:Z

    .line 576
    if-eqz v13, :cond_1d

    .line 578
    iget-object v13, v11, LX/4zp;->A0L:LX/3cS;

    .line 580
    move-object/from16 v21, v13

    .line 582
    iget-object v13, v11, LX/4zp;->A0J:LX/A5C;

    .line 584
    move-object/from16 v16, v13

    .line 586
    :goto_a
    iget-object v15, v14, LX/3dD;->A02:Landroid/graphics/Rect;

    .line 588
    iget-object v13, v14, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    .line 590
    move-object/from16 v17, v13

    .line 592
    move-object/from16 v18, v15

    .line 594
    move-object/from16 v19, v10

    .line 596
    move-object/from16 v20, v16

    .line 598
    move-object/from16 v16, v14

    .line 600
    invoke-virtual/range {v16 .. v22}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    .line 603
    goto/16 :goto_7

    .line 605
    :cond_1d
    move-object/from16 v21, v4

    .line 607
    goto :goto_a

    .line 608
    :cond_1e
    const/4 v10, 0x0

    .line 609
    goto :goto_9
.end method

.method public final GWf(LX/2sH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/4ek;->A00()V

    .line 7
    instance-of v0, p1, LX/3cW;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, LX/4gf;->A00(LX/2sH;)LX/3cW;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, LX/4gf;->A03:LX/4fg;

    .line 19
    iget-wide v1, v0, LX/4fg;->A01:J

    .line 21
    sget-boolean v0, LX/4fa;->A00:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v3, p1, LX/3cW;->A0N:LX/3dC;

    .line 27
    iget-boolean v0, v3, LX/3dC;->A00:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object v0, LX/4fa;->A04:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    sget-boolean v0, LX/4fa;->A03:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/3dC;->A00:Z

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast p1, LX/3cW;

    .line 46
    goto :goto_0
.end method

.method public final GWo(LX/2sH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/4ek;->A00()V

    .line 7
    instance-of v0, p1, LX/3cW;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, LX/4gf;->A00(LX/2sH;)LX/3cW;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    sget-boolean v0, LX/4fa;->A01:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, LX/3cW;->A02()V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/3cW;

    .line 27
    goto :goto_0
.end method

.method public final GWt(LX/2sH;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/4ek;->A00()V

    .line 6
    invoke-static {p1}, LX/4gf;->A00(LX/2sH;)LX/3cW;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, LX/4fa;->A06:LX/4fa;

    .line 14
    invoke-virtual {v0, v1}, LX/4fa;->A01(LX/3cW;)V

    .line 17
    :cond_0
    return-void
.end method
