.class public final LX/8rA;
.super LX/1hh;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8vo;

.field public A08:LX/8vp;

.field public A09:LX/0gG;

.field public A0A:LX/8vh;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/8ra;->A00:LX/8ra;

    .line 2
    sget-object v1, LX/8rf;->A00:LX/8rf;

    .line 4
    sget-object v2, LX/8ud;->A00:LX/8ud;

    .line 6
    sget-object v3, LX/8uf;->A00:LX/8uf;

    .line 8
    sget-object v4, LX/8uh;->A00:LX/8uh;

    .line 10
    sget-object v5, LX/8uk;->A00:LX/8uk;

    .line 12
    sget-object v6, LX/8up;->A00:LX/8up;

    .line 14
    sget-object v7, LX/8ut;->A00:LX/8ut;

    .line 16
    filled-new-array/range {v0 .. v7}, [LX/4Pe;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/8rA;->A0G:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v7, 0x0

    .line 536870914
    const-wide/16 v11, -0x1

    .line 536870916
    const-wide/16 v15, 0x0

    .line 536870918
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 536870920
    iget-object v3, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 536870922
    check-cast v3, LX/8vh;

    .line 536870924
    sget-object v1, LX/8vo;->A06:LX/8vo;

    .line 536870926
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 536870928
    new-instance v5, Ljava/util/HashMap;

    .line 536870930
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 536870933
    move-object/from16 v0, p0

    .line 536870935
    move-object v4, v2

    .line 536870936
    move v8, v7

    .line 536870937
    move v9, v7

    .line 536870938
    move v10, v7

    .line 536870939
    move-wide v13, v11

    .line 536870940
    move/from16 v17, v7

    .line 536870942
    move/from16 v18, v7

    .line 536870944
    invoke-direct/range {v0 .. v18}, LX/8rA;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIIJJJZZ)V

    .line 536870947
    return-void
.end method

.method public constructor <init>(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIIJJJZZ)V
    .locals 2

    .line 268832053
    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268832054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268832055
    iput p7, p0, LX/8rA;->A03:I

    .line 268832056
    iput-wide p11, p0, LX/8rA;->A04:J

    .line 268832057
    iput-wide p13, p0, LX/8rA;->A05:J

    .line 268832058
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8rA;->A06:J

    .line 268832059
    iput-object p4, p0, LX/8rA;->A0B:Ljava/lang/String;

    .line 268832060
    iput p8, p0, LX/8rA;->A00:I

    .line 268832061
    iput p9, p0, LX/8rA;->A02:I

    .line 268832062
    iput p10, p0, LX/8rA;->A01:I

    .line 268832063
    move/from16 v1, p17

    iput-boolean v1, p0, LX/8rA;->A0E:Z

    .line 268832064
    iput-object p3, p0, LX/8rA;->A0A:LX/8vh;

    .line 268832065
    iput-object p2, p0, LX/8rA;->A09:LX/0gG;

    .line 268832066
    iput-object p1, p0, LX/8rA;->A07:LX/8vo;

    .line 268832067
    iput-object p6, p0, LX/8rA;->A0D:Ljava/util/List;

    .line 268832068
    iput-object p5, p0, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 268832069
    move/from16 v0, p18

    iput-boolean v0, p0, LX/8rA;->A0F:Z

    .line 268832070
    new-instance v0, LX/8vp;

    invoke-direct {v0, p1, p2, p3, v1}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    iput-object v0, p0, LX/8rA;->A08:LX/8vp;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v14, -0x1

    .line 5
    const-wide/16 v18, 0x0

    .line 7
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 9
    iget-object v6, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/8vh;

    .line 13
    sget-object v4, LX/8vo;->A06:LX/8vo;

    .line 15
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 17
    new-instance v8, Ljava/util/HashMap;

    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    move-object/from16 v3, p0

    .line 24
    move-object v7, v5

    .line 25
    move v11, v10

    .line 26
    move v12, v10

    .line 27
    move v13, v10

    .line 28
    move-wide/from16 v16, v14

    .line 30
    move/from16 v20, v10

    .line 32
    move/from16 v21, v10

    .line 34
    invoke-direct/range {v3 .. v21}, LX/8rA;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIIJJJZZ)V

    .line 37
    sget-object v0, LX/8rA;->A0G:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4Pe;

    .line 55
    invoke-static {v0, v3}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v2, v3, LX/8rA;->A03:I

    .line 61
    move-object/from16 v0, p1

    .line 63
    iput-object v0, v3, LX/8rA;->A0D:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static final declared-synchronized A00(LX/4Pe;LX/8rA;)LX/8wc;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    invoke-static {v4}, LX/8rA;->A01(LX/4Pe;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/8wc;

    .line 17
    if-nez v5, :cond_1

    .line 19
    iget-boolean v3, v1, LX/8rA;->A0F:Z

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 25
    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/8vh;

    .line 29
    sget-object v14, LX/8vo;->A06:LX/8vo;

    .line 31
    const-string v18, ""

    .line 33
    new-instance v5, LX/8wc;

    .line 35
    move-object v13, v5

    .line 36
    move-object v15, v10

    .line 37
    move-object/from16 v16, v10

    .line 39
    move/from16 p0, v12

    .line 41
    move/from16 p1, v3

    .line 43
    move-object/from16 v17, v0

    .line 45
    invoke-direct/range {v13 .. v20}, LX/8wc;-><init>(LX/8vo;LX/6OK;LX/0gG;LX/8vh;Ljava/lang/String;ZZ)V

    .line 48
    const/4 v13, 0x1

    .line 49
    iput-boolean v13, v5, LX/8wc;->A07:Z

    .line 51
    sget-object v0, LX/8ut;->A00:LX/8ut;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const-string v9, "all"

    .line 61
    iget-object v8, v1, LX/8rA;->A0A:LX/8vh;

    .line 63
    iget-boolean v11, v1, LX/8rA;->A0E:Z

    .line 65
    iget-object v7, v1, LX/8rA;->A09:LX/0gG;

    .line 67
    iget-object v6, v1, LX/8rA;->A07:LX/8vo;

    .line 69
    invoke-virtual/range {v5 .. v13}, LX/8wc;->A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    :cond_0
    iget-object v0, v1, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit v1

    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public static final A01(LX/4Pe;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v4, p0, LX/4Pe;->A00:I

    .line 6
    iget-object v1, p0, LX/4Pe;->A01:LX/8rb;

    .line 8
    instance-of v0, p0, LX/8wb;

    .line 10
    const-string v3, ":"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v2, v1, LX/8rb;->A00:I

    .line 16
    check-cast p0, LX/8wb;

    .line 18
    iget-object v0, p0, LX/8wb;->A00:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v1, LX/8rb;->A00:I

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0
.end method

.method public static final A02(LX/8vo;Lcom/instagram/common/session/UserSession;LX/8rA;LX/0gG;LX/8vh;ZZZ)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/8rA;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Pe;

    .line 34
    invoke-static {v0, p2}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, p4

    .line 39
    if-eqz p7, :cond_1

    .line 41
    invoke-static {p1, v2, v0, p4}, LX/8rA;->A04(Lcom/instagram/common/session/UserSession;LX/8wc;LX/4Pe;LX/8vh;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v6, "all"

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p3

    .line 54
    move/from16 v8, p5

    .line 56
    move/from16 v10, p6

    .line 58
    invoke-virtual/range {v2 .. v10}, LX/8wc;->A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static final A03(LX/8rA;LX/0gG;LX/8vh;Z)V
    .locals 9

    .line 0
    sget-object v3, LX/8uh;->A00:LX/8uh;

    .line 2
    invoke-static {v3, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 5
    move-result-object v1

    .line 6
    const-string v5, "all"

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v5, v6}, LX/8wc;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    move v7, p3

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p3, :cond_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, v5, v6}, LX/8wc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8vh;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual {v1, p2, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v2, :cond_2

    .line 33
    if-eqz v0, :cond_3

    .line 35
    :cond_2
    invoke-static {v3, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LX/8vo;->A04:LX/8vo;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 p0, 0x1

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v1 .. v9}, LX/8wc;->A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    :cond_3
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/8wc;LX/4Pe;LX/8vh;)Z
    .locals 2

    .line 0
    const-string v1, "all"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, LX/8wc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8vh;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 9
    invoke-virtual {v1, p3, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/8uh;->A00:LX/8uh;

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 40
    move-result-object p0

    .line 41
    const-wide v0, 0x810d20000648faL

    .line 46
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return v1
.end method

.method public static final A05(LX/4Pe;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/4Pe;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    iget-object v1, p0, LX/4Pe;->A01:LX/8rb;

    .line 11
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    sget-object v0, LX/0zT;->A00:LX/0zT;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method


# virtual methods
.method public final A06(Z)LX/8rA;
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/8rA;->A03:I

    .line 4
    move/from16 v20, v0

    .line 6
    iget-wide v5, v11, LX/8rA;->A04:J

    .line 8
    iget-wide v3, v11, LX/8rA;->A05:J

    .line 10
    iget-wide v1, v11, LX/8rA;->A06:J

    .line 12
    iget-object v0, v11, LX/8rA;->A0B:Ljava/lang/String;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget v0, v11, LX/8rA;->A00:I

    .line 18
    move/from16 v16, v0

    .line 20
    iget v15, v11, LX/8rA;->A02:I

    .line 22
    iget v14, v11, LX/8rA;->A01:I

    .line 24
    iget-boolean v13, v11, LX/8rA;->A0E:Z

    .line 26
    iget-object v12, v11, LX/8rA;->A0A:LX/8vh;

    .line 28
    iget-object v10, v11, LX/8rA;->A09:LX/0gG;

    .line 30
    iget-object v8, v11, LX/8rA;->A07:LX/8vo;

    .line 32
    iget-object v7, v11, LX/8rA;->A0D:Ljava/util/List;

    .line 34
    iget-object v0, v11, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 36
    const/16 v9, 0x9

    .line 38
    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    const/16 v9, 0xb

    .line 43
    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 46
    const/16 v9, 0xc

    .line 48
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 51
    const/16 v9, 0xd

    .line 53
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    new-instance v9, LX/8rA;

    .line 58
    move-object/from16 v18, v0

    .line 60
    move-object/from16 v19, v7

    .line 62
    move/from16 v21, v16

    .line 64
    move/from16 v22, v15

    .line 66
    move/from16 v23, v14

    .line 68
    move-wide/from16 v24, v5

    .line 70
    move-wide/from16 v26, v3

    .line 72
    move-wide/from16 v28, v1

    .line 74
    move/from16 v30, v13

    .line 76
    move/from16 v31, p1

    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v8

    .line 80
    move-object v15, v10

    .line 81
    move-object/from16 v16, v12

    .line 83
    invoke-direct/range {v13 .. v31}, LX/8rA;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIIJJJZZ)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, v9, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 93
    iget-object v0, v11, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v12

    .line 103
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LX/8wc;

    .line 125
    iget-object v7, v9, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 127
    iget-object v15, v10, LX/8wc;->A01:LX/6OK;

    .line 129
    iget-boolean v4, v10, LX/8wc;->A07:Z

    .line 131
    iget-object v3, v10, LX/8wc;->A04:LX/8vh;

    .line 133
    iget-object v2, v10, LX/8wc;->A03:LX/0gG;

    .line 135
    iget-object v14, v10, LX/8wc;->A00:LX/8vo;

    .line 137
    iget-object v1, v10, LX/8wc;->A05:Ljava/lang/String;

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 151
    new-instance v13, LX/8wc;

    .line 153
    move-object/from16 v16, v2

    .line 155
    move-object/from16 v17, v3

    .line 157
    move-object/from16 v18, v1

    .line 159
    move/from16 v19, v4

    .line 161
    move/from16 v20, v31

    .line 163
    invoke-direct/range {v13 .. v20}, LX/8wc;-><init>(LX/8vo;LX/6OK;LX/0gG;LX/8vh;Ljava/lang/String;ZZ)V

    .line 166
    iget-object v0, v10, LX/8wc;->A06:Ljava/util/Set;

    .line 168
    iput-object v0, v13, LX/8wc;->A06:Ljava/util/Set;

    .line 170
    iget-boolean v0, v10, LX/8wc;->A08:Z

    .line 172
    iput-boolean v0, v13, LX/8wc;->A08:Z

    .line 174
    iget-object v0, v10, LX/8wc;->A09:Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v11

    .line 184
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/8vp;

    .line 206
    iget-object v5, v13, LX/8wc;->A09:Ljava/util/Map;

    .line 208
    iget-object v4, v0, LX/8vp;->A02:LX/8vh;

    .line 210
    iget-boolean v3, v0, LX/8vp;->A03:Z

    .line 212
    iget-object v2, v0, LX/8vp;->A01:LX/0gG;

    .line 214
    iget-object v1, v0, LX/8vp;->A00:LX/8vo;

    .line 216
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 219
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 222
    new-instance v0, LX/8vp;

    .line 224
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 227
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_1

    .line 231
    :cond_0
    iget-object v0, v10, LX/8wc;->A0A:Ljava/util/Map;

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v10

    .line 241
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/8vp;

    .line 263
    iget-object v5, v13, LX/8wc;->A0A:Ljava/util/Map;

    .line 265
    iget-object v4, v0, LX/8vp;->A02:LX/8vh;

    .line 267
    iget-boolean v3, v0, LX/8vp;->A03:Z

    .line 269
    iget-object v2, v0, LX/8vp;->A01:LX/0gG;

    .line 271
    iget-object v1, v0, LX/8vp;->A00:LX/8vo;

    .line 273
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 276
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 279
    new-instance v0, LX/8vp;

    .line 281
    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 284
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_2

    .line 288
    :cond_1
    invoke-virtual {v7, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_2
    return-object v9
.end method

.method public final A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, LX/8rA;->A08:LX/8vp;

    .line 12
    iget-boolean v0, p0, LX/8rA;->A0F:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, v1, LX/8vp;->A02:LX/8vh;

    .line 18
    :cond_0
    :goto_0
    check-cast v0, LX/saw;

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p1, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v3, LX/8wc;->A09:Ljava/util/Map;

    .line 27
    new-instance v0, LX/4z3;

    .line 29
    invoke-direct {v0, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8vp;

    .line 38
    if-nez v1, :cond_2

    .line 40
    if-eqz p3, :cond_5

    .line 42
    const-string v1, "all"

    .line 44
    new-instance v0, LX/4z3;

    .line 46
    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/8vp;

    .line 55
    :cond_2
    :goto_1
    iget-boolean v0, v3, LX/8wc;->A0B:Z

    .line 57
    if-eqz v0, :cond_6

    .line 59
    if-eqz v1, :cond_4

    .line 61
    :cond_3
    iget-object v0, v1, LX/8vp;->A01:LX/0gG;

    .line 63
    if-nez v0, :cond_0

    .line 65
    :cond_4
    sget-object v0, LX/0gG;->A05:LX/0gG;

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, v3, LX/8wc;->A02:LX/8vp;

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz v1, :cond_7

    .line 73
    iget-object v0, v1, LX/8vp;->A02:LX/8vh;

    .line 75
    if-nez v0, :cond_0

    .line 77
    :cond_7
    sget-object v0, LX/8vb;->A00:LX/8vb;

    .line 79
    iget-object v0, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/8vh;

    .line 83
    goto :goto_0
.end method

.method public final A08(LX/4Pe;)LX/8vh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/8rA;->A0A:LX/8vh;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8wc;->A04:LX/8vh;

    .line 15
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8wc;

    .line 30
    iget-object v0, v0, LX/8wc;->A01:LX/6OK;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final A0A(LX/4Pe;LX/0gG;LX/8vh;LX/8xe;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p4, LX/8xe;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p5, v3}, LX/8rA;->A07(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)LX/saw;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/saw;->CAi()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v2, p4}, LX/0gG;->EOI(LX/saw;LX/8xe;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LX/8rA;->A08:LX/8vp;

    .line 35
    iget-object v0, v0, LX/8vp;->A02:LX/8vh;

    .line 37
    :goto_0
    invoke-virtual {p3, v0, p4}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p1, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p5, v3}, LX/8wc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8vh;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method

.method public final A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, LX/8rA;->A08:LX/8vp;

    .line 12
    iget-boolean v0, p0, LX/8rA;->A0F:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, LX/8vp;->A00:LX/8vo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return v1

    .line 31
    :cond_1
    iget-boolean v1, v1, LX/8vp;->A03:Z

    .line 33
    return v1

    .line 34
    :cond_2
    invoke-static {p1, p0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p3}, LX/8wc;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8rA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8rA;

    .line 10
    iget v1, p0, LX/8rA;->A03:I

    .line 12
    iget v0, p1, LX/8rA;->A03:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-wide v3, p0, LX/8rA;->A04:J

    .line 18
    iget-wide v1, p1, LX/8rA;->A04:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-wide v3, p0, LX/8rA;->A05:J

    .line 26
    iget-wide v1, p1, LX/8rA;->A05:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-wide v3, p0, LX/8rA;->A06:J

    .line 34
    iget-wide v1, p1, LX/8rA;->A06:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, LX/8rA;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8rA;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v1, p0, LX/8rA;->A00:I

    .line 52
    iget v0, p1, LX/8rA;->A00:I

    .line 54
    if-ne v1, v0, :cond_0

    .line 56
    iget v1, p0, LX/8rA;->A02:I

    .line 58
    iget v0, p1, LX/8rA;->A02:I

    .line 60
    if-ne v1, v0, :cond_0

    .line 62
    iget v1, p0, LX/8rA;->A01:I

    .line 64
    iget v0, p1, LX/8rA;->A01:I

    .line 66
    if-ne v1, v0, :cond_0

    .line 68
    iget-boolean v1, p0, LX/8rA;->A0E:Z

    .line 70
    iget-boolean v0, p1, LX/8rA;->A0E:Z

    .line 72
    if-ne v1, v0, :cond_0

    .line 74
    iget-object v1, p0, LX/8rA;->A0A:LX/8vh;

    .line 76
    iget-object v0, p1, LX/8rA;->A0A:LX/8vh;

    .line 78
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, LX/8rA;->A09:LX/0gG;

    .line 86
    iget-object v0, p1, LX/8rA;->A09:LX/0gG;

    .line 88
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, LX/8rA;->A07:LX/8vo;

    .line 96
    iget-object v0, p1, LX/8rA;->A07:LX/8vo;

    .line 98
    if-ne v1, v0, :cond_0

    .line 100
    iget-object v1, p0, LX/8rA;->A0D:Ljava/util/List;

    .line 102
    iget-object v0, p1, LX/8rA;->A0D:Ljava/util/List;

    .line 104
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 112
    iget-object v0, p1, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 114
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-boolean v1, p0, LX/8rA;->A0F:Z

    .line 122
    iget-boolean v0, p1, LX/8rA;->A0F:Z

    .line 124
    if-eq v1, v0, :cond_1

    .line 126
    :cond_0
    return v5

    .line 127
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/8rA;->A03:I

    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 4
    iget-wide v2, p0, LX/8rA;->A04:J

    .line 6
    const/16 v5, 0x20

    .line 8
    ushr-long v0, v2, v5

    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v4, v4, 0x1f

    .line 15
    iget-wide v2, p0, LX/8rA;->A05:J

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/8rA;->A06:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 33
    iget-object v0, p0, LX/8rA;->A0B:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/8rA;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/8rA;->A02:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget v0, p0, LX/8rA;->A01:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/8rA;->A0E:Z

    .line 59
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/8rA;->A0A:LX/8vh;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/8rA;->A09:LX/0gG;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :cond_0
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/8rA;->A07:LX/8vo;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, LX/8rA;->A0D:Ljava/util/List;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/8rA;->A0C:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-boolean v0, p0, LX/8rA;->A0F:Z

    .line 115
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v0

    .line 125
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 7
    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0fX;->A00(LX/4Bc;LX/8rA;)V

    .line 14
    invoke-virtual {v0}, LX/4Bc;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
