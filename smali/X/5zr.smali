.class public final LX/5zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Z

.field public A02:[B

.field public final A03:D

.field public final A04:D

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5yl;->A09:Ljava/util/Set;

    .line 2
    sput-object v0, LX/5zr;->A0C:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BDDJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5zr;->A08:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/5zr;->A00:Lcom/instagram/feed/media/Media;

    .line 7
    iput-object p5, p0, LX/5zr;->A02:[B

    .line 9
    iput-object p3, p0, LX/5zr;->A09:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, LX/5zr;->A07:J

    .line 13
    iput-wide p6, p0, LX/5zr;->A03:D

    .line 15
    iput-wide p8, p0, LX/5zr;->A04:D

    .line 17
    iput-wide p12, p0, LX/5zr;->A06:J

    .line 19
    move-wide/from16 v0, p14

    .line 21
    iput-wide v0, p0, LX/5zr;->A05:J

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, LX/5zr;->A01:Z

    .line 29
    const/16 v0, 0x3a

    .line 31
    new-instance v1, LX/9ig;

    .line 33
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LX/5zr;->A0B:LX/Esp;

    .line 43
    new-instance v1, LX/5zt;

    .line 45
    move/from16 v0, p16

    .line 47
    invoke-direct {v1, p0, p4, v0}, LX/5zt;-><init>(LX/5zr;Ljava/lang/String;Z)V

    .line 50
    new-instance v0, LX/4z5;

    .line 52
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, LX/5zr;->A0A:LX/Esp;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9O()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Ibn;

    .line 23
    invoke-interface {v0}, LX/Ibn;->DEp()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    check-cast v1, LX/Ibn;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, LX/Ibn;->Dn1()D

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 46
    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;
    .locals 11

    .line 0
    const-string v6, "FlashMedia"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    const-wide/16 v9, 0x1

    .line 9
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v1, 0x59ef2ec1

    .line 18
    const-string v0, "FlashMedia.deserialize"

    .line 20
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, p1}, LX/4ox;->A00(Lcom/instagram/common/session/UserSession;[B)LX/6a6;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/6a6;->A01:Ljava/io/IOException;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v5, v1, LX/6a6;->A00:Lcom/instagram/feed/media/Media;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v7

    .line 37
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FlashMedia:deserialize:"

    .line 43
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 49
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0xea51995

    .line 58
    invoke-interface {v2, v1, v4, v0, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v1, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 79
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "deserialize media exception: "

    .line 85
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    const v0, 0x5b44d96

    .line 101
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 104
    :cond_3
    return-object v5

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    const v0, 0x5d29f9b7

    .line 115
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 118
    :cond_4
    throw v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "csr_cache_score"

    .line 14
    invoke-static {v5, v0}, LX/5zr;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)D

    .line 17
    move-result-wide v9

    .line 18
    const-string/jumbo v0, "top_rank_csr_cache_score"

    .line 21
    invoke-static {v5, v0}, LX/5zr;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)D

    .line 24
    move-result-wide v11

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6u()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, LX/5zr;->A04(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 45
    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v15

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    new-instance v3, LX/5zr;

    .line 60
    move-wide/from16 v17, v13

    .line 62
    move/from16 p1, v1

    .line 64
    invoke-direct/range {v3 .. v19}, LX/5zr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BDDJJJZ)V

    .line 67
    return-object v3

    .line 68
    :cond_0
    move-wide v15, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v8, v0, LX/5yl;->A08:[B

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object v6, v0, LX/5yl;->A05:Ljava/lang/String;

    .line 18
    iget-object v7, v0, LX/5yl;->A06:Ljava/lang/String;

    .line 20
    iget-wide v13, v0, LX/5yl;->A04:J

    .line 22
    iget-wide v9, v0, LX/5yl;->A00:D

    .line 24
    iget-wide v11, v0, LX/5yl;->A01:D

    .line 26
    iget-wide v15, v0, LX/5yl;->A03:J

    .line 28
    iget-wide v0, v0, LX/5yl;->A02:J

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    new-instance v3, LX/5zr;

    .line 33
    move/from16 p2, v2

    .line 35
    move-wide/from16 p0, v0

    .line 37
    invoke-direct/range {v3 .. v19}, LX/5zr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BDDJJJZ)V

    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-static {v4, v8}, LX/5zr;->A01(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    const/4 v3, 0x0

    .line 48
    return-object v3

    .line 49
    :cond_1
    iget-object v6, v0, LX/5yl;->A05:Ljava/lang/String;

    .line 51
    iget-object v7, v0, LX/5yl;->A06:Ljava/lang/String;

    .line 53
    iget-wide v13, v0, LX/5yl;->A04:J

    .line 55
    iget-wide v9, v0, LX/5yl;->A00:D

    .line 57
    iget-wide v11, v0, LX/5yl;->A01:D

    .line 59
    iget-wide v15, v0, LX/5yl;->A03:J

    .line 61
    iget-wide v0, v0, LX/5yl;->A02:J

    .line 63
    goto :goto_0
.end method

.method public static final A04(J)Ljava/lang/Long;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide v1, 0x174876e800L

    .line 13
    cmp-long v0, p0, v1

    .line 15
    if-gez v0, :cond_1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A05()Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5zr;->A0B:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 8
    return-object v0
.end method

.method public final A06(ILjava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, LX/5zr;->A08:Lcom/instagram/common/session/UserSession;

    .line 9
    const/16 v0, 0x1c

    .line 11
    new-instance v1, LX/33U;

    .line 13
    invoke-direct {v1, v3, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-class v0, LX/22J;

    .line 18
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/22J;

    .line 28
    iget-object v1, v2, LX/5zr;->A09:Ljava/lang/String;

    .line 30
    const-string v0, "_"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    iget-wide v9, v2, LX/5zr;->A03:D

    .line 39
    iget-wide v11, v2, LX/5zr;->A04:D

    .line 41
    iget-wide v0, v2, LX/5zr;->A06:J

    .line 43
    iget-wide v14, v2, LX/5zr;->A05:J

    .line 45
    cmp-long v2, v0, v14

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    :cond_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v6, "vend_score"

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    const v13, 0xc5b19f0

    .line 66
    invoke-static/range {v3 .. v15}, LX/22J;->A00(LX/22J;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIJ)V

    .line 69
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/5zr;->A08:Lcom/instagram/common/session/UserSession;

    .line 4
    const/16 v0, 0x1c

    .line 6
    new-instance v1, LX/33U;

    .line 8
    invoke-direct {v1, v3, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/22J;

    .line 13
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/22J;

    .line 23
    iget-object v1, v2, LX/5zr;->A09:Ljava/lang/String;

    .line 25
    const-string v0, "_"

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-wide v9, v2, LX/5zr;->A03:D

    .line 34
    iget-wide v11, v2, LX/5zr;->A04:D

    .line 36
    iget-wide v0, v2, LX/5zr;->A06:J

    .line 38
    iget-wide v14, v2, LX/5zr;->A05:J

    .line 40
    cmp-long v2, v0, v14

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    :cond_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 51
    const-string v6, "extract_score"

    .line 53
    const/4 v4, 0x0

    .line 54
    const v13, 0xc5b0001

    .line 57
    move-object/from16 v8, p1

    .line 59
    invoke-static/range {v3 .. v15}, LX/22J;->A00(LX/22J;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIJ)V

    .line 62
    return-void
.end method
