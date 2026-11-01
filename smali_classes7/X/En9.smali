.class public final LX/En9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ByU;

.field public final A03:LX/Bo8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Bo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/En9;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/En9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/En9;->A02:LX/ByU;

    iput-object p4, p0, LX/En9;->A03:LX/Bo8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v1, Linstagram/core/camera/CaptureState;

    check-cast v8, Linstagram/core/camera/CaptureState;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/En9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v24, "tap"

    if-eq v4, v12, :cond_4

    if-ne v4, v11, :cond_0

    iget-object v10, v2, LX/6dn;->A0D:LX/6qv;

    iget-object v13, v7, LX/En9;->A02:LX/ByU;

    iget-object v9, v13, LX/ByU;->A01:LX/ByS;

    iget-object v4, v9, LX/ByS;->A0k:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v4, v0, :cond_3

    sget-object v5, LX/6mk;->A06:LX/6mk;

    :goto_0
    invoke-virtual {v13}, LX/ByU;->A03()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    const-string v4, "swipe"

    :goto_1
    invoke-virtual {v9}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    iget-object v0, v0, LX/9F3;->A00:LX/6mz;

    invoke-virtual {v10, v5, v0, v4}, LX/6qv;->A0V(LX/6mk;LX/6mz;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/ByS;->A0D:Ljava/lang/Integer;

    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_28

    if-eqz v4, :cond_24

    if-ne v4, v11, :cond_31

    iget-object v0, v7, LX/En9;->A02:LX/ByU;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/ByU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v26, LX/6mz;->A07:LX/6mz;

    :goto_3
    invoke-static {v3}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v10

    goto :goto_4

    :cond_1
    move-object/from16 v0, v40

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    iget-object v0, v0, LX/9F3;->A00:LX/6mz;

    move-object/from16 v26, v0

    goto :goto_3

    :cond_2
    move-object/from16 v4, v24

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0P()V

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v4, LX/2mv;->A00:LX/2mv;

    const-string v1, "CaptureStateLogger"

    const-string v0, "Failed to get display height widths for post-capture"

    invoke-virtual {v4, v1, v0, v5}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v33, 0x0

    :goto_5
    move-object/from16 v0, v40

    iget-object v5, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v5, LX/ByS;->A0p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v25, ""

    const-wide/16 v16, 0x0

    const/16 v8, 0xa

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    iget v8, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v8, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    iget-object v0, v5, LX/ByS;->A0o:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v22, -0x1

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9F2;

    iget-object v1, v13, LX/9F2;->A05:LX/9F3;

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_a

    new-array v9, v11, [Ljava/lang/Long;

    iget-object v13, v13, LX/9F2;->A03:LX/KHk;

    if-eqz v13, :cond_9

    iget v0, v13, LX/KHk;->A08:I

    int-to-long v0, v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    if-eqz v13, :cond_c

    iget v0, v13, LX/KHk;->A0J:I

    :goto_c
    int-to-long v0, v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    aput-object v0, v9, v12

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_a
    sget-object v0, LX/9F3;->A04:LX/9F3;

    new-array v9, v11, [Ljava/lang/Long;

    if-ne v1, v0, :cond_d

    iget-object v13, v13, LX/9F2;->A02:LX/79t;

    if-eqz v13, :cond_b

    iget v0, v13, LX/79t;->A07:I

    int-to-long v0, v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    if-eqz v13, :cond_c

    iget v0, v13, LX/79t;->A0A:I

    goto :goto_c

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    goto :goto_e

    :cond_e
    iget-object v0, v5, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_10
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_13

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_12

    iget v0, v0, LX/KHk;->A08:I

    int-to-long v0, v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F2;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_11

    iget v0, v0, LX/KHk;->A0J:I

    int-to-long v0, v0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_f
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9F2;

    iget-object v1, v1, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/KHk;->A03()J

    move-result-wide v10

    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_10
    const-wide/16 v10, 0x0

    goto :goto_14

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_13
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9F2;

    iget-object v9, v13, LX/9F2;->A05:LX/9F3;

    sget-object v1, LX/9F3;->A07:LX/9F3;

    if-ne v9, v1, :cond_15

    iget-object v1, v13, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_14

    iget v9, v1, LX/KHk;->A0J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v1, LX/KHk;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_16
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v15

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v9

    iget-object v1, v7, LX/En9;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v14, v13, v15, v9}, LX/Aig;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/graphics/Point;

    move-result-object v9

    :goto_17
    new-array v1, v11, [Ljava/lang/Long;

    iget v13, v9, Landroid/graphics/Point;->y:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v1, v6

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_18
    aput-object v9, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_14
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_15
    sget-object v1, LX/9F3;->A04:LX/9F3;

    if-ne v9, v1, :cond_19

    iget-object v1, v13, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_17

    iget v9, v1, LX/79t;->A0A:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v9, v1, LX/79t;->A07:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v14, v1, LX/79t;->A08:I

    :goto_19
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v15

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v13

    iget-object v1, v7, LX/En9;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v20, :cond_18

    if-eqz v19, :cond_18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-static/range {v18 .. v18}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v15, v13, v1}, LX/AQB;->A01(III)[I

    move-result-object v1

    aget v13, v1, v6

    aget v1, v1, v12

    rem-int/lit16 v14, v14, 0xb4

    if-nez v14, :cond_16

    invoke-static {v9, v13, v1}, LX/AQB;->A00(FII)[I

    move-result-object v1

    :goto_1a
    aget v13, v1, v6

    aget v1, v1, v12

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_17

    :cond_16
    invoke-static {v9, v1, v13}, LX/AQB;->A00(FII)[I

    move-result-object v1

    goto :goto_1a

    :cond_17
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    goto :goto_19

    :cond_18
    const/4 v1, -0x1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_17

    :cond_19
    new-array v1, v11, [Ljava/lang/Long;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v6

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1b
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9F2;

    iget-object v10, v11, LX/9F2;->A05:LX/9F3;

    sget-object v1, LX/9F3;->A07:LX/9F3;

    if-ne v10, v1, :cond_1c

    iget-object v1, v11, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/KHk;->A0n:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1c
    iget-object v1, v11, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v1, v25

    goto :goto_1c

    :cond_1e
    invoke-virtual {v5}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_23

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1f

    invoke-virtual {v5}, LX/ByS;->A01()LX/9F2;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_1f

    iget v1, v1, LX/KHk;->A0E:I

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v38

    iget-object v10, v2, LX/6dn;->A0K:LX/6sv;

    invoke-virtual {v5}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v32

    iget-object v11, v5, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v11, v1, :cond_21

    sget-object v28, LX/Fi7;->A0H:LX/Fi7;

    :goto_1e
    iget-object v1, v7, LX/En9;->A03:LX/Bo8;

    iget-object v1, v1, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v29, 0x0

    move-object/from16 v27, v10

    move-object/from16 v30, v26

    move-object/from16 v31, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move/from16 v39, v6

    invoke-virtual/range {v27 .. v39}, LX/6sv;->A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1f
    invoke-virtual/range {v40 .. v40}, LX/ByU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v6, LX/YAU;

    invoke-direct {v6, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v4, "remix_compose"

    const-string v1, "impression"

    const-string v0, "remix_reply_post_capture"

    invoke-static {v6, v3, v4, v1, v0}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-boolean v0, v5, LX/ByS;->A0V:Z

    if-eqz v0, :cond_31

    new-instance v5, LX/YAU;

    invoke-direct {v5, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v4, "selfie_reply_compose"

    const-string v1, "impression"

    const-string v0, "selfie_reply_post_capture"

    invoke-static {v5, v3, v4, v1, v0}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/En9;->A03:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A2e:Ljava/lang/String;

    if-eqz v1, :cond_31

    new-instance v0, LX/YAU;

    invoke-direct {v0, v2}, LX/YAU;-><init>(LX/6dn;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "tray_session_id"

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v1, "reel_id"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "selfie_reply_camera_capture"

    const/16 v0, 0x69

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_21
    iget-object v11, v5, LX/ByS;->A01:LX/DDJ;

    sget-object v1, LX/DDJ;->A07:LX/DDJ;

    if-ne v11, v1, :cond_22

    sget-object v28, LX/Fi7;->A0J:LX/Fi7;

    goto/16 :goto_1e

    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v5}, LX/ByS;->A01()LX/9F2;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_1f

    iget v1, v1, LX/79t;->A09:I

    goto/16 :goto_1d

    :cond_24
    iget-object v4, v7, LX/En9;->A02:LX/ByU;

    iget-object v5, v4, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v5, LX/ByS;->A0x:Z

    if-nez v0, :cond_25

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    invoke-static {v3}, LX/6cw;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_25
    const-class v0, LX/JJz;

    invoke-virtual {v3, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    const-class v0, LX/35J;

    invoke-virtual {v3, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/ByU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_26

    new-instance v4, LX/YAU;

    invoke-direct {v4, v2}, LX/YAU;-><init>(LX/6dn;)V

    iget-object v0, v5, LX/ByS;->A0g:LX/Mqu;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1f
    const/4 v8, 0x0

    const-string v9, "remix_reply_back"

    const-string v11, "remix_reply_pre_capture"

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v10, v24

    move-object v12, v0

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    iget-boolean v0, v5, LX/ByS;->A0V:Z

    if-eqz v0, :cond_31

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_31

    new-instance v4, LX/YAU;

    invoke-direct {v4, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v2, "selfie_reply_back"

    const-string v1, "selfie_reply_pre_capture"

    move-object/from16 v0, v24

    invoke-static {v4, v3, v2, v0, v1}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :cond_28
    iget-object v5, v7, LX/En9;->A02:LX/ByU;

    iget-object v8, v5, LX/ByU;->A01:LX/ByS;

    iget-object v0, v8, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    :goto_20
    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v12, :cond_2a

    :cond_29
    sget-object v4, LX/6mk;->A0K:LX/6mk;

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iput-object v4, v0, LX/6fa;->A09:LX/6mk;

    :cond_2a
    iget-object v4, v2, LX/6dn;->A0S:LX/6ru;

    invoke-virtual {v8}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6ru;->A0R(Ljava/lang/String;)V

    iget-object v0, v8, LX/ByS;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v7, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v7, :cond_2b

    iget-object v4, v2, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v8, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v4, v0, v6}, LX/6sv;->A0c(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    :cond_2b
    invoke-virtual {v5}, LX/ByU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v1, v7, :cond_2c

    new-instance v4, LX/YAU;

    invoke-direct {v4, v2}, LX/YAU;-><init>(LX/6dn;)V

    iget-object v0, v8, LX/ByS;->A0g:LX/Mqu;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_21
    const/4 v11, 0x0

    const-string v12, "remix_reply_back"

    const-string v14, "remix_reply_post_capture"

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v13, v24

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    new-instance v6, LX/YAU;

    invoke-direct {v6, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v5, "remix_compose"

    const-string v4, "impression"

    const-string v0, "remix_reply_pre_capture"

    invoke-static {v6, v3, v5, v4, v0}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v8, LX/ByS;->A0V:Z

    if-eqz v0, :cond_31

    if-ne v1, v7, :cond_2e

    new-instance v5, LX/YAU;

    invoke-direct {v5, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v4, "selfie_reply_back"

    const-string v1, "selfie_reply_post_capture"

    move-object/from16 v0, v24

    invoke-static {v5, v3, v4, v0, v1}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    new-instance v4, LX/YAU;

    invoke-direct {v4, v2}, LX/YAU;-><init>(LX/6dn;)V

    const-string v2, "selfie_reply_compose"

    const-string v1, "impression"

    const-string v0, "selfie_reply_pre_capture"

    invoke-static {v4, v3, v2, v1, v0}, LX/C05;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_21

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_31
    return-void
.end method
