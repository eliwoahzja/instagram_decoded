.class public final LX/iLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/iOI;


# direct methods
.method public constructor <init>(LX/iOI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iLb;->A00:LX/iOI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v6, p1

    iget v1, v6, Landroid/os/Message;->what:I

    iget v3, v6, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    :try_start_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v5, Landroid/util/Pair;

    if-eqz v3, :cond_0

    check-cast v5, Landroid/util/Pair;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v3, v4, LX/jDT;

    if-eqz v3, :cond_0

    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/jDT;

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v13, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, LX/iLb;->A00:LX/iOI;

    move-object v3, v13

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v3, "unknown msg "

    invoke-static {v3, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/jnC;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v5

    :pswitch_1
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/util/List;

    iget-object v3, v4, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, LX/iL8;->A09:LX/e3Z;

    invoke-virtual {v3}, LX/e3Z;->A00()V

    :cond_1
    iget-object v6, v4, LX/iL8;->A09:LX/e3Z;

    iget-object v5, v6, LX/e3Z;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_1f

    iget-object v3, v6, LX/e3Z;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "init"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/ftR;

    iget-object v3, v13, LX/ftR;->A02:Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/iL8;->A0A(LX/iL8;Ljava/util/List;)V

    iget-object v4, v5, LX/iL8;->A08:LX/g5z;

    iget-object v3, v13, LX/ftR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, LX/g5z;->A04(Ljava/util/List;)V

    iget-object v3, v5, LX/iL8;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v13, LX/ftR;->A00:LX/kEg;

    if-eqz v11, :cond_1f

    iget-object v6, v5, LX/iL8;->A06:LX/7R0;

    iget-object v7, v5, LX/iL8;->A09:LX/e3Z;

    iget-object v9, v5, LX/iL8;->A0H:LX/fN5;

    iget-object v10, v5, LX/iL8;->A0I:LX/fvK;

    iget-object v8, v5, LX/iL8;->A0A:LX/eGE;

    new-instance v5, LX/iK4;

    invoke-direct/range {v5 .. v11}, LX/iK4;-><init>(LX/7R0;LX/e3Z;LX/eGE;LX/fN5;LX/fvK;LX/kEg;)V

    const/4 v3, 0x0

    iput-object v3, v5, LX/iK4;->A05:LX/kCg;

    const-string v3, "setVideoInputHolder"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast v13, LX/kET;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13, v5}, LX/kET;->setEnabled(Z)V

    monitor-exit v3

    goto/16 :goto_e

    :catchall_0
    move-exception v5

    monitor-exit v3

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    :try_start_2
    check-cast v13, LX/kET;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v13, v0}, LX/kET;->setEnabled(Z)V

    monitor-exit v3

    goto/16 :goto_e

    :catchall_1
    move-exception v5

    monitor-exit v3

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_5
    :try_start_4
    iget-object v6, v4, LX/iOI;->A03:LX/iL8;

    const/high16 v8, 0x3f800000    # 1.0f

    iget v3, v6, LX/iL8;->A00:F

    invoke-static {v3, v8}, LX/AtD;->A03(FF)F

    move-result v7

    const/high16 v3, 0x800000

    cmpg-float v3, v7, v3

    if-ltz v3, :cond_4

    iput v8, v6, LX/iL8;->A00:F

    iput-boolean v0, v6, LX/iL8;->A0h:Z

    :cond_4
    iget-object v7, v6, LX/iL8;->A0J:LX/g21;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v7, LX/g21;->A00:Ljava/lang/Integer;

    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_6
    monitor-exit v7

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_6
    :try_start_7
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kET;

    monitor-enter v4

    if-eqz v13, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, v4, LX/iL8;->A0d:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :catchall_3
    move-exception v5

    monitor-exit v4

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :pswitch_7
    :try_start_9
    check-cast v13, [Ljava/lang/Object;

    if-eqz v13, :cond_1f

    iget-object v7, v4, LX/iOI;->A03:LX/iL8;

    aget-object v6, v13, v5

    check-cast v6, LX/kET;

    aget-object v4, v13, v0

    check-cast v4, Landroid/view/Surface;

    monitor-enter v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v3, v7, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A01()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v7, LX/iL8;->A0d:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v7, v6}, LX/iL8;->A02(Landroid/view/Surface;LX/iL8;LX/kET;)V

    goto :goto_3
    :try_end_b
    .catch LX/95f; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v8

    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x7530

    new-instance v10, LX/V9E;

    invoke-direct {v10, v3, v4, v8}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "output"

    invoke-interface {v6}, LX/kET;->CYq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    invoke-static {v7, v10, v3, v9}, LX/iL8;->A08(LX/iL8;LX/MjY;Ljava/lang/String;Ljava/util/Map;)V

    iget v4, v8, LX/95f;->A00:I

    const/16 v3, 0x3003

    if-ne v4, v3, :cond_6

    iget-boolean v3, v7, LX/iL8;->A0e:Z

    if-eqz v3, :cond_6

    iget-object v4, v7, LX/iL8;->A0T:LX/KAs;

    const-string v3, "MediaPipeline::outputSurfaceCreated"

    invoke-interface {v4, v3, v8, v0}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-boolean v5, v7, LX/iL8;->A0e:Z

    invoke-static {v7}, LX/iL8;->A03(LX/iL8;)V

    invoke-static {v7}, LX/iL8;->A04(LX/iL8;)V

    :cond_5
    :goto_3
    monitor-exit v6

    goto/16 :goto_e

    :cond_6
    throw v8

    :catchall_4
    move-exception v5

    monitor-exit v6

    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :pswitch_8
    :try_start_d
    instance-of v3, v13, Ljava/lang/Float;

    if-eqz v3, :cond_1f

    iget-object v6, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v3, v6, LX/iL8;->A00:F

    invoke-static {v3, v5}, LX/AtD;->A03(FF)F

    move-result v4

    const/high16 v3, 0x800000

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_1f

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-lez v3, :cond_1f

    iput v5, v6, LX/iL8;->A00:F

    iput-boolean v0, v6, LX/iL8;->A0h:Z

    goto/16 :goto_e

    :pswitch_9
    if-eqz v13, :cond_1f

    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    if-eqz v6, :cond_7

    iput-boolean v0, v3, LX/iL8;->A0f:Z

    goto/16 :goto_e

    :cond_7
    iput-boolean v5, v3, LX/iL8;->A0f:Z

    goto/16 :goto_e

    :pswitch_a
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kET;

    const/4 v3, 0x0

    invoke-static {v3, v4, v13}, LX/iL8;->A02(Landroid/view/Surface;LX/iL8;LX/kET;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v6, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/dys;

    iget-object v3, v6, LX/iL8;->A0N:LX/kVp;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/kDE;->G6U()V

    :cond_8
    iget-object v7, v13, LX/dys;->A03:LX/aoF;

    if-nez v7, :cond_9

    iget v8, v13, LX/dys;->A00:F

    iget v4, v13, LX/dys;->A01:F

    iget v3, v13, LX/dys;->A02:F

    new-instance v7, LX/aoF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/aoF;->A08:Z

    iput v8, v7, LX/aoF;->A00:F

    iput v4, v7, LX/aoF;->A01:F

    iput v3, v7, LX/aoF;->A02:F

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/nwN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/nwN;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/nwN;->A01:Z

    iput-object v3, v7, LX/aoF;->A06:LX/nwN;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v7, LX/aoF;->A07:Ljava/util/Map;

    const/16 v3, 0x10

    new-array v8, v3, [F

    iput-object v8, v7, LX/aoF;->A09:[F

    const/16 v9, 0x8

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    new-instance v4, LX/97s;

    invoke-direct {v4, v3}, LX/97s;-><init>([F)V

    iput-object v4, v7, LX/aoF;->A05:LX/97s;

    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "aPosition"

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    new-instance v4, LX/97s;

    invoke-direct {v4, v3}, LX/97s;-><init>([F)V

    const/16 v3, 0x14e

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/97t;

    invoke-direct {v3, v5, v8}, LX/97t;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, v7, LX/aoF;->A03:LX/97t;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/dys;->A03:LX/aoF;

    :cond_9
    iput-object v7, v6, LX/iL8;->A0N:LX/kVp;

    iget-object v3, v6, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v4, v6, LX/iL8;->A0N:LX/kVp;

    iget-object v3, v6, LX/iL8;->A08:LX/g5z;

    iget-object v3, v3, LX/g5z;->A07:LX/96n;

    invoke-interface {v4, v3}, LX/kDE;->G6R(LX/96n;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LX/iL8;->A0M:LX/iK4;

    if-eqz v3, :cond_1f

    iput v4, v3, LX/iK4;->A01:I

    invoke-static {v3}, LX/iK4;->A00(LX/iK4;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Landroid/graphics/RectF;

    iget-object v4, v5, LX/iL8;->A0M:LX/iK4;

    if-eqz v4, :cond_a

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v4, LX/iK4;->A03:Landroid/graphics/RectF;

    invoke-static {v4}, LX/iK4;->A00(LX/iK4;)V

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    invoke-static {v5, v3}, LX/iL8;->A07(LX/iL8;LX/iK4;)V

    goto/16 :goto_e

    :cond_a
    iput-object v13, v5, LX/iL8;->A05:Landroid/graphics/RectF;

    goto/16 :goto_e

    :pswitch_e
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, LX/iL8;->A0i:Z

    goto/16 :goto_e

    :pswitch_f
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    iget v3, v4, LX/iL8;->A03:I

    iput v3, v4, LX/iL8;->A02:I

    iput-boolean v5, v4, LX/iL8;->A0j:Z

    iget-object v3, v4, LX/iL8;->A0M:LX/iK4;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/iK4;->A00(LX/iK4;)V

    iget-object v3, v4, LX/iL8;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :pswitch_10
    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v3, v5, LX/iL8;->A02:I

    if-eq v3, v4, :cond_1f

    iput v4, v5, LX/iL8;->A03:I

    iput-boolean v0, v5, LX/iL8;->A0j:Z

    goto/16 :goto_e

    :pswitch_11
    check-cast v13, [Ljava/lang/Object;

    if-eqz v13, :cond_1f

    iget-object v7, v4, LX/iOI;->A03:LX/iL8;

    aget-object v6, v13, v5

    check-cast v6, LX/AVa;

    aget-object v5, v13, v0

    check-cast v5, LX/kEg;

    iget-object v4, v7, LX/iL8;->A0c:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iK4;

    iput-object v6, v3, LX/iK4;->A06:LX/AVa;

    iget-object v3, v7, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v7}, LX/iL8;->A05(LX/iL8;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/ftR;

    iget-object v3, v5, LX/iL8;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v13, LX/ftR;->A02:Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/iL8;->A09(LX/iL8;Ljava/util/List;)V

    iget-object v4, v5, LX/iL8;->A08:LX/g5z;

    iget-object v3, v13, LX/ftR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, LX/g5z;->A05(Ljava/util/List;)V

    iget-object v4, v5, LX/iL8;->A0c:Ljava/util/Map;

    iget-object v3, v13, LX/ftR;->A00:LX/kEg;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iK4;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/iK4;->A02()V

    goto/16 :goto_e

    :pswitch_13
    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kCg;

    iget-object v3, v5, LX/iL8;->A0D:LX/kCg;

    invoke-interface {v3}, LX/kCg;->stop()V

    iput-object v13, v5, LX/iL8;->A0D:LX/kCg;

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    if-eqz v3, :cond_b

    iput-object v13, v3, LX/iK4;->A05:LX/kCg;

    invoke-interface {v13, v3}, LX/kCg;->HF7(LX/iK4;)V

    invoke-interface {v13, v3}, LX/kCg;->HF7(LX/iK4;)V

    :cond_b
    iget-object v3, v5, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v4, v5, LX/iL8;->A0D:LX/kCg;

    iget-object v3, v5, LX/iL8;->A0E:LX/iOI;

    invoke-interface {v4, v3}, LX/kCg;->HMp(LX/iOI;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3, v13}, LX/iL8;->A0L(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/fOD;

    invoke-virtual {v3, v13}, LX/iL8;->A0I(LX/fOD;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3, v13}, LX/iL8;->A0K(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v3, v13}, LX/iL8;->A0J(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_18
    const/4 v5, 0x3

    iget-object v3, v4, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x4

    iget-object v3, v4, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kEg;

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v6, v5, LX/iL8;->A0c:Ljava/util/Map;

    iget-object v3, v3, LX/iK4;->A07:LX/kEg;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    invoke-virtual {v3}, LX/iK4;->A02()V

    iput-object v4, v5, LX/iL8;->A0M:LX/iK4;

    :cond_c
    if-eqz v13, :cond_e

    iget-object v8, v5, LX/iL8;->A06:LX/7R0;

    iget-object v9, v5, LX/iL8;->A09:LX/e3Z;

    iget-object v11, v5, LX/iL8;->A0H:LX/fN5;

    iget-object v12, v5, LX/iL8;->A0I:LX/fvK;

    iget-object v10, v5, LX/iL8;->A0A:LX/eGE;

    new-instance v7, LX/iK4;

    invoke-direct/range {v7 .. v13}, LX/iK4;-><init>(LX/7R0;LX/e3Z;LX/eGE;LX/fN5;LX/fvK;LX/kEg;)V

    iput-object v7, v5, LX/iL8;->A0M:LX/iK4;

    iget-object v3, v5, LX/iL8;->A0c:Ljava/util/Map;

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/iL8;->A0M:LX/iK4;

    iget-object v3, v5, LX/iL8;->A0D:LX/kCg;

    iput-object v3, v7, LX/iK4;->A05:LX/kCg;

    invoke-interface {v3, v7}, LX/kCg;->HF7(LX/iK4;)V

    iget-object v3, v5, LX/iL8;->A0G:LX/ftR;

    iput-object v13, v3, LX/ftR;->A00:LX/kEg;

    iget-object v6, v5, LX/iL8;->A05:Landroid/graphics/RectF;

    if-eqz v6, :cond_d

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v7, LX/iK4;->A03:Landroid/graphics/RectF;

    invoke-static {v7}, LX/iK4;->A00(LX/iK4;)V

    iput-object v4, v5, LX/iL8;->A05:Landroid/graphics/RectF;

    :cond_d
    iget-object v3, v5, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v7, v5, LX/iL8;->A0M:LX/iK4;

    iget-object v6, v5, LX/iL8;->A0E:LX/iOI;

    iget-object v3, v5, LX/iL8;->A0O:LX/ptN;

    invoke-virtual {v7, v6, v3}, LX/iK4;->A04(LX/iOI;LX/ptN;)V

    invoke-static {v5}, LX/iL8;->A05(LX/iL8;)V

    invoke-static {v8}, LX/R67;->A10(LX/7R0;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CQ5()I

    move-result v6

    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    iget-object v3, v3, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CPr()I

    move-result v3

    invoke-static {v5, v6, v3}, LX/iL8;->A06(LX/iL8;II)V

    :cond_e
    :goto_5
    iget-object v7, v5, LX/iL8;->A0T:LX/KAs;

    invoke-interface {v7}, LX/KAs;->BaU()LX/Prt;

    move-result-object v6

    if-eqz v13, :cond_f

    invoke-interface {v13}, LX/kEg;->CYq()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v6, v3}, LX/Prt;->Goj(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v3, v4

    goto :goto_6

    :cond_10
    iget-object v3, v5, LX/iL8;->A0M:LX/iK4;

    iget-object v3, v3, LX/iK4;->A0C:LX/k8N;

    invoke-interface {v3}, LX/k8N;->BnY()I

    move-result v7

    invoke-interface {v3}, LX/k8N;->BnQ()I

    move-result v6

    iget-object v3, v5, LX/iL8;->A08:LX/g5z;

    invoke-virtual {v3, v7, v6}, LX/g5z;->A03(II)V

    iget-object v3, v5, LX/iL8;->A0N:LX/kVp;

    if-eqz v3, :cond_e

    invoke-interface {v3, v7, v6}, LX/kDE;->G6K(II)V

    goto :goto_5

    :goto_7
    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/kEg;->CQ5()I

    move-result v4

    invoke-interface {v13}, LX/kEg;->CPr()I

    move-result v3

    invoke-static {v4, v3}, LX/AcH;->A00(II)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-interface {v6, v4}, LX/Prt;->Gok(Ljava/lang/String;)V

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const-string v10, "media_pipeline_remove_input"

    goto :goto_9

    :goto_8
    const-string v10, "media_pipeline_add_input"

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v8, v3

    const/4 v12, 0x0

    const-string v11, "RenderThreadManager"

    invoke-interface/range {v7 .. v12}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    iput-boolean v0, v3, LX/iL8;->A0e:Z

    iput-boolean v5, v3, LX/iL8;->A0g:Z

    invoke-static {v3}, LX/iL8;->A04(LX/iL8;)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    invoke-static {v3}, LX/iL8;->A03(LX/iL8;)V

    goto/16 :goto_e

    :pswitch_1b
    iget-object v4, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kEg;

    iget-object v3, v4, LX/iL8;->A0c:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iK4;

    if-eqz v7, :cond_1f

    iget-object v3, v4, LX/iL8;->A0J:LX/g21;

    invoke-virtual {v3}, LX/g21;->A00()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v6, v4, LX/iL8;->A0M:LX/iK4;

    if-eqz v6, :cond_1f

    iget-object v3, v6, LX/iK4;->A07:LX/kEg;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v3}, LX/kEg;->GaM()Z

    move-result v3

    :goto_a
    xor-int/lit8 v9, v3, 0x1

    iget-object v3, v7, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CQ5()I

    move-result v8

    iget-object v3, v7, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CPr()I

    move-result v5

    iget-object v3, v7, LX/iK4;->A0B:LX/7R0;

    invoke-static {v3}, LX/R67;->A10(LX/7R0;)Z

    move-result v4

    iget v3, v7, LX/iK4;->A02:I

    if-ne v8, v3, :cond_14

    iget v3, v7, LX/iK4;->A00:I

    if-ne v5, v3, :cond_14

    iget-boolean v3, v7, LX/iK4;->A0A:Z

    if-eq v4, v3, :cond_15

    :cond_14
    iput v8, v7, LX/iK4;->A02:I

    iput v5, v7, LX/iK4;->A00:I

    iput-boolean v4, v7, LX/iK4;->A0A:Z

    if-eqz v5, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v7}, LX/iK4;->A00(LX/iK4;)V

    iget-boolean v3, v7, LX/iK4;->A0A:Z

    if-nez v3, :cond_15

    iget-object v3, v7, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CQ5()I

    move-result v4

    iget-object v3, v7, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CPr()I

    move-result v3

    invoke-static {v7, v4, v3}, LX/iK4;->A01(LX/iK4;II)V

    :cond_15
    iget v3, v7, LX/iK4;->A02:I

    if-lez v3, :cond_1f

    iget v3, v7, LX/iK4;->A00:I

    if-lez v3, :cond_1f

    iget-object v3, v7, LX/iK4;->A08:LX/S7P;

    if-nez v3, :cond_16

    new-instance v3, LX/S7P;

    invoke-direct {v3}, LX/S7P;-><init>()V

    iput-object v3, v7, LX/iK4;->A08:LX/S7P;

    :cond_16
    iget-object v3, v7, LX/iK4;->A07:LX/kEg;

    invoke-interface {v3}, LX/kEg;->CBe()LX/AVc;

    move-result-object v5

    iget-object v3, v5, LX/S7P;->A01:LX/Ihq;

    if-eqz v3, :cond_1f

    iget-object v4, v7, LX/iK4;->A08:LX/S7P;

    invoke-virtual {v4, v5}, LX/S7P;->A04(LX/S7P;)V

    iget-object v3, v7, LX/iK4;->A0G:[F

    iput-object v3, v4, LX/S7P;->A05:[F

    if-eqz v9, :cond_17

    invoke-virtual {v7, v6}, LX/iK4;->A05(LX/iK4;)V

    :cond_17
    iget-object v3, v7, LX/iK4;->A05:LX/kCg;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/kCg;->FMc()V

    goto/16 :goto_e

    :pswitch_1c
    iget-object v3, v4, LX/iOI;->A03:LX/iL8;

    check-cast v13, LX/kCg;

    invoke-virtual {v3, v13}, LX/iL8;->A0H(LX/kCg;)V

    goto/16 :goto_e

    :goto_b
    monitor-exit v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/iL8;->A0L(Ljava/util/List;)V

    iget-object v7, v6, LX/iL8;->A0T:LX/KAs;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v8, v3

    const/4 v12, 0x0

    const/16 v3, 0x517

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RenderThreadManager"

    invoke-interface/range {v7 .. v12}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v6, LX/iL8;->A07:LX/foE;

    iput-boolean v5, v3, LX/foE;->A05:Z

    iget-object v3, v3, LX/foE;->A01:LX/i4n;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/i4n;->A00(LX/i4n;)V

    :cond_18
    iget-object v3, v6, LX/iL8;->A0M:LX/iK4;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/iK4;->A02()V

    :cond_19
    iget-object v3, v6, LX/iL8;->A0W:LX/AYA;

    invoke-virtual {v3}, LX/AYA;->G6U()V

    iget-object v3, v6, LX/iL8;->A08:LX/g5z;

    invoke-virtual {v3}, LX/g5z;->A02()V

    iget-object v3, v6, LX/iL8;->A0N:LX/kVp;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/kDE;->G6U()V

    :cond_1a
    iget-object v3, v6, LX/iL8;->A09:LX/e3Z;

    invoke-virtual {v3}, LX/e3Z;->A00()V

    iget-object v3, v6, LX/iL8;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kET;

    invoke-interface {v5}, LX/kET;->destroy()V

    instance-of v3, v5, LX/kIt;

    if-eqz v3, :cond_1b

    check-cast v5, LX/kIt;

    invoke-interface {v5}, LX/kIt;->D9W()LX/Pka;

    move-result-object v5

    iget-object v3, v6, LX/iL8;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1c
    iget-object v3, v6, LX/iL8;->A0B:LX/XUc;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/Jx9;->release()V

    iput-object v12, v6, LX/iL8;->A0B:LX/XUc;

    :cond_1d
    iget-object v3, v6, LX/iL8;->A0C:LX/e2Q;

    invoke-virtual {v3}, LX/e2Q;->A00()V

    iget-boolean v3, v4, LX/iOI;->A07:Z

    if-eqz v3, :cond_1f

    iget-object v3, v4, LX/iOI;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_e

    :cond_1e
    :goto_d
    monitor-exit v4

    :cond_1f
    :goto_e
    :pswitch_1d
    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/jDT;->onSuccess()V

    return v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    iget-object v5, p0, LX/iLb;->A00:LX/iOI;

    iget-object v6, v5, LX/iOI;->A02:LX/foE;

    iget-boolean v4, v6, LX/foE;->A04:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v6, LX/foE;->A05:Z

    if-eqz v4, :cond_20

    iget-object v4, v6, LX/foE;->A00:LX/i4L;

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/i4L;->A00(LX/i4L;)V

    :cond_20
    iget-object v4, v5, LX/iOI;->A03:LX/iL8;

    iget-boolean v6, v4, LX/iL8;->A0g:Z

    if-nez v6, :cond_21

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x7530

    new-instance v8, LX/V9E;

    invoke-direct {v8, v6, v7, v3}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "handler_msg"

    packed-switch v1, :pswitch_data_1

    :pswitch_1e
    const-string v6, ""

    invoke-static {v6, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v12, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/iOI;->A04:LX/KAs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    const-string v10, "high"

    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    const-string v9, "RenderManagerHandlerCallback"

    invoke-interface/range {v7 .. v14}, LX/KAs;->EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iput-boolean v0, v4, LX/iL8;->A0g:Z

    :cond_21
    if-eqz v2, :cond_22

    invoke-interface {v2, v3}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    :cond_22
    iget-object v1, v5, LX/iOI;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fME;

    if-eqz v4, :cond_23

    iget-object v1, v4, LX/fME;->A00:LX/iEE;

    iget-object v2, v1, LX/iEE;->A0D:Landroid/os/Handler;

    new-instance v1, LX/pd2;

    invoke-direct {v1, v4, v3}, LX/pd2;-><init>(LX/fME;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return v0

    :pswitch_1f
    const-string v1, "MSG_SET_METADATA_PROCESSOR"

    goto :goto_f

    :pswitch_20
    const-string v1, "MSG_DISABLE_OUTPUT"

    goto :goto_f

    :pswitch_21
    const-string v1, "MSG_ENABLE_OUTPUT"

    goto :goto_f

    :pswitch_22
    const-string v1, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    goto :goto_f

    :pswitch_23
    const-string v1, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    goto :goto_f

    :pswitch_24
    const-string v1, "MSG_FRAMEBUFFER_READY"

    goto :goto_f

    :pswitch_25
    const-string v1, "MSG_SET_CUSTOM_COPY_RENDERER"

    goto :goto_f

    :pswitch_26
    const-string v1, "MSG_INPUT_ROTATION"

    goto :goto_f

    :pswitch_27
    const-string v1, "MSG_SET_INPUT_CROP"

    goto :goto_f

    :pswitch_28
    const-string v1, "MSG_SET_RENDERING_ENABLED"

    goto :goto_f

    :pswitch_29
    const-string v1, "MSG_SET_FRAMEPROCESSORS"

    goto :goto_f

    :pswitch_2a
    const-string v1, "MSG_ROTATION_END"

    goto :goto_f

    :pswitch_2b
    const-string v1, "MSG_ROTATION_START"

    goto :goto_f

    :pswitch_2c
    const-string v1, "MSG_SET_FRAMEPROCESSOR_MODE"

    goto :goto_f

    :pswitch_2d
    const-string v1, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    goto :goto_f

    :pswitch_2e
    const-string v1, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    goto :goto_f

    :pswitch_2f
    const-string v1, "MSG_SET_RENDER_CONTROLLER"

    goto :goto_f

    :pswitch_30
    const-string v1, "MSG_SET_EFFECTS"

    goto :goto_f

    :pswitch_31
    const-string v1, "MSG_DESTROY"

    goto :goto_f

    :pswitch_32
    const-string v1, "MSG_RENDERER_EVENT"

    goto :goto_f

    :pswitch_33
    const-string v1, "MSG_OUTPUT_SURFACE_DESTROYED"

    goto :goto_f

    :pswitch_34
    const-string v1, "MSG_OUTPUT_SURFACE_CREATED"

    goto :goto_f

    :pswitch_35
    const-string v1, "MSG_REMOVE_OUTPUTS"

    goto :goto_f

    :pswitch_36
    const-string v1, "MSG_ADD_OUTPUTS"

    goto :goto_f

    :pswitch_37
    const-string v1, "MSG_SET_INPUT"

    goto :goto_f

    :pswitch_38
    const-string v1, "MSG_RESUME"

    goto :goto_f

    :pswitch_39
    const-string v1, "MSG_PAUSE"

    goto/16 :goto_f

    :pswitch_3a
    const-string v1, "MSG_FRAME_AVAILABLE"

    goto/16 :goto_f

    :pswitch_3b
    const-string v1, "MSG_RENDER_FRAME"

    goto/16 :goto_f

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_0
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1e
        :pswitch_31
        :pswitch_30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2f
        :pswitch_1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
