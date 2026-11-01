.class public abstract LX/4w7;
.super LX/4Og;
.source ""


# static fields
.field public static final A0I:LX/5zM;


# instance fields
.field public final A00:LX/4tQ;

.field public final A01:LX/5zI;

.field public final A02:LX/5zN;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1bs;

.field public final A05:LX/GnN;

.field public final A06:LX/5ZN;

.field public final A07:LX/4tX;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/snk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5zM;

    invoke-direct {v0, v1, v1}, LX/5zM;-><init>(II)V

    sput-object v0, LX/4w7;->A0I:LX/5zM;

    return-void
.end method

.method public constructor <init>(LX/1bs;LX/GnN;LX/4tQ;LX/5ZN;LX/5zI;LX/4tX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/snk;ZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/4Og;-><init>()V

    iput-object p8, p0, LX/4w7;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4w7;->A00:LX/4tQ;

    iput-object p6, p0, LX/4w7;->A07:LX/4tX;

    iput-object p5, p0, LX/4w7;->A01:LX/5zI;

    iput-object p4, p0, LX/4w7;->A06:LX/5ZN;

    iput-object p2, p0, LX/4w7;->A05:LX/GnN;

    iput-object p10, p0, LX/4w7;->A0A:LX/snk;

    iput-boolean p11, p0, LX/4w7;->A0D:Z

    iput-boolean p12, p0, LX/4w7;->A0B:Z

    iput-object p9, p0, LX/4w7;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/4w7;->A0G:Z

    iput-boolean p14, p0, LX/4w7;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4w7;->A0H:Z

    iput-object p1, p0, LX/4w7;->A04:LX/1bs;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4w7;->A0F:Z

    iput-object p7, p0, LX/4w7;->A08:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4w7;->A0C:Z

    new-instance v0, LX/5zN;

    invoke-direct {v0}, LX/5zN;-><init>()V

    iput-object v0, p0, LX/4w7;->A02:LX/5zN;

    return-void
.end method

.method public static final A00(LX/8mi;LX/Hzo;)F
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, v1, p0}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    invoke-interface {p1, v3}, LX/Hzo;->Dqk(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method private final A01(LX/8mi;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4w7;->A0A:LX/snk;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A02(LX/4tQ;LX/8mi;LX/Hzo;J)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v6, p2

    invoke-direct {v15, v6}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p3

    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v3

    sget-object v2, LX/8mo;->A03:LX/8mo;

    const/4 v4, 0x1

    move-object/from16 v16, p1

    move-wide/from16 v0, p4

    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    move-object v10, v5

    check-cast v10, LX/0lB;

    iget-boolean v9, v6, LX/8mi;->A09:Z

    if-eqz v9, :cond_6

    iget-object v2, v6, LX/8mi;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v10, LX/0lB;->A04:Ljava/util/Map;

    iget-object v2, v6, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rE;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/5rE;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_6

    :cond_0
    iget-object v11, v15, LX/4w7;->A02:LX/5zN;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v11, LX/5zN;->A01:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v5

    check-cast v2, LX/0lB;

    iget-object v3, v2, LX/0lB;->A04:Ljava/util/Map;

    iget-object v2, v6, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rE;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/5rE;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v14

    :goto_1
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/5zN;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    if-lez v14, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Xi;

    iget-wide v2, v9, LX/7Xi;->A02:J

    iget v8, v9, LX/7Xi;->A01:I

    mul-int/lit8 v12, v8, 0x64

    div-int/2addr v12, v14

    iget v9, v9, LX/7Xi;->A00:I

    new-instance v8, LX/5zM;

    invoke-direct {v8, v12, v9}, LX/5zM;-><init>(II)V

    const/16 v22, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-wide/from16 v20, v2

    invoke-direct/range {v15 .. v22}, LX/4w7;->A03(LX/4tQ;LX/8mi;LX/Hzo;LX/5zM;JZ)V

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/4w7;->A03(LX/4tQ;LX/8mi;LX/Hzo;LX/5zM;JZ)V

    if-eqz v4, :cond_5

    iget-object v0, v11, LX/5zN;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v8, v15, LX/4w7;->A02:LX/5zN;

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    iget-object v3, v10, LX/0lB;->A04:Ljava/util/Map;

    iget-object v2, v6, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rE;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v3, v2

    add-int/2addr v11, v3

    goto :goto_3

    :cond_7
    invoke-static {v6, v5}, LX/4w7;->A00(LX/8mi;LX/Hzo;)F

    move-result v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    new-instance v9, LX/7Xi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/7Xi;->A02:J

    iput v11, v9, LX/7Xi;->A01:I

    iput v2, v9, LX/7Xi;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5zN;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Xi;

    if-eqz v7, :cond_a

    iget v3, v7, LX/7Xi;->A01:I

    iget v2, v9, LX/7Xi;->A01:I

    if-ne v3, v2, :cond_a

    iget v3, v7, LX/7Xi;->A00:I

    iget v2, v9, LX/7Xi;->A00:I

    if-ne v3, v2, :cond_a

    :cond_9
    :goto_4
    sget-object v11, LX/4w7;->A0I:LX/5zM;

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v6

    move-object v10, v5

    move-wide v12, v0

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/4w7;->A03(LX/4tQ;LX/8mi;LX/Hzo;LX/5zM;JZ)V

    return-void

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0x800

    if-ge v3, v2, :cond_9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private final A03(LX/4tQ;LX/8mi;LX/Hzo;LX/5zM;JZ)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    if-eqz p4, :cond_d

    iget v5, v0, LX/5zM;->A01:I

    iget v6, v0, LX/5zM;->A00:I

    :goto_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/4w7;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    iget-boolean v0, v3, LX/4w7;->A0H:Z

    if-eqz v0, :cond_b

    move-object v1, v7

    check-cast v1, LX/0lB;

    iget-boolean v0, v1, LX/0lB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v4, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rE;->A02:Ljava/lang/Long;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_1
    invoke-direct {v3, v4}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Og;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    if-nez p7, :cond_2

    sget-object v0, LX/8mo;->A03:LX/8mo;

    const/4 v6, 0x1

    if-eq v2, v0, :cond_5

    :cond_2
    const/4 v6, 0x0

    if-eqz p7, :cond_5

    move-object v2, v1

    :cond_3
    :goto_2
    invoke-direct {v3, v4}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, LX/4w7;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4w7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v1, LX/6dP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6dP;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v5, v3, LX/4w7;->A05:LX/GnN;

    move-object/from16 v8, p1

    monitor-enter v8

    goto/16 :goto_6

    :cond_5
    iget-object v8, v3, LX/4w7;->A00:LX/4tQ;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-direct {v3, v4}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v8

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4tQ;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bO;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v8

    :goto_4
    iget-object v5, v3, LX/4w7;->A01:LX/5zI;

    invoke-virtual {v5, v0, v4, v7}, LX/5zI;->A03(LX/6bO;LX/8mi;LX/Hzo;)LX/Gpn;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v8, :cond_7

    invoke-direct {v3, v4}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4tQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v7, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v5}, LX/5zI;->A01()LX/0J8;

    move-result-object v0

    :goto_5
    instance-of v2, v0, LX/Gpn;

    if-eqz v2, :cond_8

    move-object v9, v0

    check-cast v9, LX/Gpn;

    :cond_8
    move-object v2, v9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/5zI;->A00()LX/0J8;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4, v7}, LX/4Og;->A08(LX/8mi;LX/Hzo;)V

    invoke-direct {v3, v4}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Og;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Zk;

    if-nez v2, :cond_c

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/7Zk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/7Zk;->A02:Z

    iput-boolean v0, v2, LX/7Zk;->A01:Z

    iput-object v1, v2, LX/7Zk;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, LX/7Zk;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v7, v4}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    invoke-static {v4, v7}, LX/4w7;->A00(LX/8mi;LX/Hzo;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    iget-object v4, v8, LX/4tQ;->A08:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6bO;

    if-nez v11, :cond_f

    if-eqz v6, :cond_e

    iget-object v0, v8, LX/4tQ;->A01:LX/4tL;

    iget-boolean v0, v0, LX/4tL;->A00:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v11, LX/6bO;

    invoke-direct {v11, v7, v10}, LX/6bO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_10

    iput-object v2, v11, LX/6bO;->A00:LX/Gpn;

    :cond_10
    if-eqz v1, :cond_11

    iput-object v1, v11, LX/6bO;->A01:LX/6dP;

    :cond_11
    move-wide/from16 v14, p5

    invoke-static/range {v11 .. v16}, LX/4tQ;->A02(LX/6bO;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    if-eqz v6, :cond_12

    invoke-static {v11}, LX/4tQ;->A00(LX/6bO;)LX/8rh;

    move-result-object v2

    iget-object v1, v2, LX/8rh;->A05:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v0, v1}, LX/GnN;->GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v2, LX/8rh;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/8rh;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    invoke-static {v8, v0, v1}, LX/4tQ;->A01(LX/4tQ;LX/8rX;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v5, v11, v3, v6}, LX/GnN;->GJ9(LX/6bO;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final A04(LX/8mi;J)V
    .locals 12

    move-object v6, p0

    iget-object v2, p0, LX/4w7;->A00:LX/4tQ;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4tQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4w7;->A01:LX/5zI;

    invoke-virtual {v0}, LX/5zI;->A01()LX/0J8;

    move-result-object v5

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v4, LX/150;

    move-wide v10, p2

    invoke-direct/range {v4 .. v11}, LX/150;-><init>(LX/0J8;LX/4w7;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4w7;->A05:LX/GnN;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0}, LX/4tQ;->A05(LX/IAG;LX/GnN;)LX/8rh;

    move-result-object v5

    iget-object v6, p0, LX/4w7;->A06:LX/5ZN;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/8rh;->A07:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, v6, LX/5ZN;->A00:LX/4w4;

    iget-object v0, v5, LX/8rh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4w4;->A08(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private final A05(LX/8mi;LX/Hzo;J)V
    .locals 11

    move-object v5, p0

    iget-object v2, p0, LX/4w7;->A00:LX/4tQ;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4tQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4w7;->A01:LX/5zI;

    invoke-virtual {v0}, LX/5zI;->A00()LX/0J8;

    move-result-object v4

    iget-boolean v0, p0, LX/4w7;->A0F:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v8

    :goto_0
    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/150;

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, LX/150;-><init>(LX/0J8;LX/4w7;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4w7;->A05:LX/GnN;

    invoke-virtual {v2, v3, v0}, LX/4tQ;->A05(LX/IAG;LX/GnN;)LX/8rh;

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A06(LX/8mi;LX/Hzo;J)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, p0, LX/4w7;->A0D:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v8

    iget-object v2, p0, LX/4w7;->A00:LX/4tQ;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4tQ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/150;

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, LX/150;-><init>(LX/0J8;LX/4w7;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4w7;->A05:LX/GnN;

    invoke-virtual {v2, v3, v0}, LX/4tQ;->A05(LX/IAG;LX/GnN;)LX/8rh;

    :cond_0
    return-void
.end method

.method private final A07(LX/8mi;LX/Hzo;LX/4tX;J)V
    .locals 10

    iget-boolean v0, p0, LX/4w7;->A0D:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, p0, LX/4w7;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    return-void

    :cond_2
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/4w7;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4w7;->A01:LX/5zI;

    invoke-virtual {v0}, LX/5zI;->A02()LX/Gpn;

    move-result-object v1

    iget-object v6, p0, LX/4w7;->A09:Ljava/lang/String;

    const-string v5, "ViewPoint"

    new-instance v0, LX/6eR;

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, LX/6eR;-><init>(LX/Gpn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {p3, v0}, LX/4tX;->A03(LX/6eR;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/8mi;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LX/4w7;->A01(LX/8mi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, v5

    check-cast v0, LX/0lB;

    iget-wide v7, v0, LX/0lB;->A00:J

    move-object v2, p0

    iget-object v3, p0, LX/4w7;->A00:LX/4tQ;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/4w7;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4w7;->A0C:Z

    if-eqz v0, :cond_1

    move-object v9, p0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, LX/4w7;->A02(LX/4tQ;LX/8mi;LX/Hzo;J)V

    :goto_0
    iget-object v3, p0, LX/4w7;->A07:LX/4tX;

    if-eqz v3, :cond_0

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, LX/4w7;->A07(LX/8mi;LX/Hzo;LX/4tX;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, LX/4w7;->A03(LX/4tQ;LX/8mi;LX/Hzo;LX/5zM;JZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v4, v7, v8}, LX/4w7;->A04(LX/8mi;J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v5, v7, v8}, LX/4w7;->A06(LX/8mi;LX/Hzo;J)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4, v5, v7, v8}, LX/4w7;->A05(LX/8mi;LX/Hzo;J)V

    goto :goto_0
.end method
