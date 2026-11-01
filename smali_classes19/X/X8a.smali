.class public final LX/X8a;
.super LX/ovV;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0D:LX/X8Z;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lu8;

.field public A02:LX/TXx;

.field public A03:LX/X8a;

.field public A04:LX/nIh;

.field public A05:LX/ovS;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/X8a;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/X8Z;

    invoke-direct {v1}, LX/ovV;-><init>()V

    sget-object v0, LX/i0j;->A01:LX/i0j;

    invoke-virtual {v1, v0}, LX/ovV;->A0C(LX/i0j;)LX/ovV;

    move-result-object v1

    sget-object v0, LX/dPA;->A03:LX/dPA;

    invoke-virtual {v1, v0}, LX/ovV;->A06(LX/dPA;)LX/ovV;

    move-result-object v0

    invoke-virtual {v0}, LX/ovV;->A03()LX/ovV;

    move-result-object v0

    check-cast v0, LX/X8Z;

    sput-object v0, LX/X8a;->A0D:LX/X8Z;

    return-void
.end method

.method public static A00(LX/X8a;Ljava/lang/Object;)LX/X8a;
    .locals 1

    iget-boolean v0, p0, LX/ovV;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    invoke-static {v0, p1}, LX/X8a;->A00(LX/X8a;Ljava/lang/Object;)LX/X8a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/X8a;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/X8a;->A0C:Z

    invoke-virtual {p0}, LX/ovV;->A0E()V

    return-object p0
.end method

.method private A01(LX/dPA;LX/ovS;LX/ovV;LX/sAg;LX/sfk;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/sBA;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    iget-object v0, v11, LX/X8a;->A0B:LX/X8a;

    move-object/from16 v6, p6

    if-eqz v0, :cond_7

    new-instance v5, LX/nIr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/nIr;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/nIr;->A01:Ljava/lang/Integer;

    iput-object v6, v5, LX/nIr;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/nIr;->A00:LX/sAg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v5

    :goto_0
    iget-object v2, v11, LX/X8a;->A03:LX/X8a;

    move-object/from16 v16, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v20, p5

    move-object/from16 v26, p7

    move/from16 v10, p8

    move/from16 v9, p9

    if-eqz v2, :cond_6

    iget-boolean v0, v11, LX/X8a;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/X8a;->A05:LX/ovS;

    move-object/from16 v30, v0

    iget-boolean v0, v2, LX/X8a;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v30, v13

    :cond_0
    iget v0, v2, LX/ovV;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/ovV;->A0B:LX/dPA;

    :goto_1
    iget v3, v2, LX/ovV;->A05:I

    iget v4, v2, LX/ovV;->A04:I

    invoke-static {v10, v9}, LX/lRo;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/lRo;->A04(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v8, LX/ovV;->A05:I

    iget v4, v8, LX/ovV;->A04:I

    :cond_1
    new-instance v7, LX/nIs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/nIs;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/nIs;->A02:Ljava/lang/Integer;

    iput-object v6, v7, LX/nIs;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/nIs;->A00:LX/sAg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/X8a;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v11, LX/X8a;->A02:LX/TXx;

    iget-object v14, v11, LX/X8a;->A07:Ljava/lang/Object;

    iget-object v12, v11, LX/X8a;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/X8a;->A08:Ljava/util/List;

    iget-object v0, v15, LX/TXx;->A03:LX/kw9;

    iget-object v13, v13, LX/ovS;->A00:LX/gmb;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v14, v29

    invoke-static/range {v14 .. v28}, LX/nIq;->A02(Landroid/content/Context;LX/TXx;LX/dPA;LX/kw9;LX/ovV;LX/sAg;LX/sfk;LX/gmb;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/nIq;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/X8a;->A0A:Z

    iget-object v0, v11, LX/X8a;->A03:LX/X8a;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v26

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/X8a;->A01(LX/dPA;LX/ovS;LX/ovV;LX/sAg;LX/sfk;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/sBA;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/X8a;->A0A:Z

    iput-object v2, v7, LX/nIs;->A05:LX/sBA;

    iput-object v1, v7, LX/nIs;->A06:LX/sBA;

    :goto_2
    if-nez v5, :cond_8

    return-object v7

    :cond_2
    sget-object v0, LX/hVk;->A00:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown priority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/ovV;->A0B:LX/dPA;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/dPA;->A02:LX/dPA;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/dPA;->A01:LX/dPA;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/dPA;->A04:LX/dPA;

    goto/16 :goto_1

    :cond_6
    iget-object v14, v11, LX/X8a;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/X8a;->A02:LX/TXx;

    iget-object v4, v11, LX/X8a;->A07:Ljava/lang/Object;

    iget-object v3, v11, LX/X8a;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/X8a;->A08:Ljava/util/List;

    iget-object v1, v7, LX/TXx;->A03:LX/kw9;

    iget-object v0, v13, LX/ovS;->A00:LX/gmb;

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    invoke-static/range {v14 .. v28}, LX/nIq;->A02(Landroid/content/Context;LX/TXx;LX/dPA;LX/kw9;LX/ovV;LX/sAg;LX/sfk;LX/gmb;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/nIq;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v11, LX/X8a;->A0B:LX/X8a;

    iget v2, v4, LX/ovV;->A05:I

    iget v3, v4, LX/ovV;->A04:I

    invoke-static {v10, v9}, LX/lRo;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/lRo;->A04(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, v8, LX/ovV;->A05:I

    iget v3, v8, LX/ovV;->A04:I

    :cond_9
    iget-object v1, v4, LX/X8a;->A05:LX/ovS;

    iget-object v0, v4, LX/ovV;->A0B:LX/dPA;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v6

    move-object/from16 v15, v26

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/X8a;->A01(LX/dPA;LX/ovS;LX/ovV;LX/sAg;LX/sfk;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/sBA;

    move-result-object v0

    iput-object v7, v5, LX/nIr;->A05:LX/sBA;

    iput-object v0, v5, LX/nIr;->A04:LX/sBA;

    return-object v5

    :cond_a
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/X8a;LX/ovV;LX/sfk;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/gmc;->A00(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v0, p0, LX/X8a;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, p0, LX/X8a;->A05:LX/ovS;

    move-object v5, p1

    iget-object v3, p1, LX/ovV;->A0B:LX/dPA;

    iget p1, p1, LX/ovV;->A05:I

    iget p2, v5, LX/ovV;->A04:I

    const/4 v6, 0x0

    move-object p0, p3

    invoke-direct/range {v2 .. v11}, LX/X8a;->A01(LX/dPA;LX/ovS;LX/ovV;LX/sAg;LX/sfk;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/sBA;

    move-result-object v4

    invoke-interface {v7}, LX/sfk;->DAJ()LX/sBA;

    move-result-object v1

    invoke-interface {v4, v1}, LX/sBA;->EHh(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/ovV;->A0I:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/sBA;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v2, LX/X8a;->A04:LX/nIh;

    invoke-virtual {v3, v7}, LX/nIh;->A01(LX/sfk;)V

    invoke-interface {v7, v4}, LX/sfk;->H8c(LX/sBA;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/nIh;->A07:LX/nIY;

    iget-object v0, v0, LX/nIY;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/nIh;->A06:LX/jfB;

    iget-object v0, v2, LX/jfB;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/jfB;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/sBA;->AUv()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/sBA;->clear()V

    const/4 v1, 0x2

    const/16 v0, 0x127

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v2, LX/jfB;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {v1}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/sBA;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/sBA;->AUv()V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/ovV;
    .locals 1

    invoke-virtual {p0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0G(LX/ovV;)LX/ovV;
    .locals 1

    invoke-virtual {p0, p1}, LX/X8a;->A0J(LX/ovV;)LX/X8a;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()LX/X8a;
    .locals 1

    iget-boolean v0, p0, LX/ovV;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    invoke-virtual {v0}, LX/X8a;->A0H()LX/X8a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ovV;->A0E()V

    return-object p0
.end method

.method public final A0I()LX/X8a;
    .locals 2

    invoke-super {p0}, LX/ovV;->A0F()LX/ovV;

    move-result-object v1

    check-cast v1, LX/X8a;

    iget-object v0, v1, LX/X8a;->A05:LX/ovS;

    invoke-virtual {v0}, LX/ovS;->A00()LX/ovS;

    move-result-object v0

    iput-object v0, v1, LX/X8a;->A05:LX/ovS;

    iget-object v0, v1, LX/X8a;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/X8a;->A08:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/X8a;->A03:LX/X8a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    iput-object v0, v1, LX/X8a;->A03:LX/X8a;

    :cond_1
    iget-object v0, v1, LX/X8a;->A0B:LX/X8a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    iput-object v0, v1, LX/X8a;->A0B:LX/X8a;

    :cond_2
    return-object v1
.end method

.method public final A0J(LX/ovV;)LX/X8a;
    .locals 1

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/ovV;->A0G(LX/ovV;)LX/ovV;

    move-result-object v0

    check-cast v0, LX/X8a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/X8a;->A0I()LX/X8a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/X8a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X8a;

    invoke-super {p0, p1}, LX/ovV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A06:Ljava/lang/Class;

    iget-object v0, p1, LX/X8a;->A06:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A05:LX/ovS;

    iget-object v0, p1, LX/X8a;->A05:LX/ovS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/X8a;->A07:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A08:Ljava/util/List;

    iget-object v0, p1, LX/X8a;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A03:LX/X8a;

    iget-object v0, p1, LX/X8a;->A03:LX/X8a;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8a;->A0B:LX/X8a;

    iget-object v0, p1, LX/X8a;->A0B:LX/X8a;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X8a;->A09:Z

    iget-boolean v0, p1, LX/X8a;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/X8a;->A0C:Z

    iget-boolean v0, p1, LX/X8a;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LX/ovV;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/X8a;->A06:Ljava/lang/Class;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/X8a;->A05:LX/ovS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/X8a;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/X8a;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/X8a;->A03:LX/X8a;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, LX/X8a;->A0B:LX/X8a;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LX/X8a;->A09:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, LX/X8a;->A0C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
