.class public final LX/lw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final A00:LX/Tvx;

.field public final A01:LX/Tw9;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/lB3;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/2hs;

.field public final A0E:LX/mkc;

.field public volatile A0F:LX/V6o;

.field public volatile A0G:LX/joc;

.field public volatile A0H:LX/jlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/lw5;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lB3;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lw5;->A03:LX/lB3;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A07:LX/Esp;

    const v0, 0x215a6479

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A0E:LX/mkc;

    const/4 v1, 0x1

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    iput-object v2, p0, LX/lw5;->A0D:LX/2hs;

    new-instance v0, LX/Tw9;

    invoke-direct {v0, p0}, LX/Tw9;-><init>(LX/lw5;)V

    iput-object v0, p0, LX/lw5;->A01:LX/Tw9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A04:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v3}, LX/Tvx;-><init>(I)V

    iput-object v0, p0, LX/lw5;->A00:LX/Tvx;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A05:Ljava/util/Map;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A0B:LX/Esp;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A0A:LX/Esp;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A09:LX/Esp;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A06:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A08:LX/Esp;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lw5;->A0C:LX/Esp;

    iget-object v0, p0, LX/lw5;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lw5;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Client model not enabled"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/lw5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IiW;->A0C:LX/IiW;

    invoke-static {v0, p1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v5

    sget-object v0, LX/IiW;->A0F:LX/IiW;

    invoke-static {v0, p1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v8

    sget-object v0, LX/IiW;->A0D:LX/IiW;

    invoke-static {v0, p1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v6

    sget-object v0, LX/IiW;->A0E:LX/IiW;

    invoke-static {v0, p1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v7

    new-instance v0, LX/383;

    invoke-direct {v0, v1}, LX/383;-><init>(I)V

    invoke-virtual {v5, v0, v1}, LX/Iij;->BFH(LX/Rjj;Z)V

    invoke-virtual {v8, v0, v1}, LX/Iij;->BFH(LX/Rjj;Z)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, p1}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v1

    const/16 v3, 0x14

    new-instance v2, LX/I57;

    invoke-direct/range {v2 .. v8}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, p1}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/lvB;

    invoke-direct {v2, p0, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/lw5;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v5, p0

    const/4 v7, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/ldN;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ldN;

    iget v1, v0, LX/ldN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p3

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/ldN;

    iget v2, v9, LX/ldN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/ldN;->A00:I

    :goto_0
    iget-object v10, v9, LX/ldN;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/ldN;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v6, 0x3

    const/16 v16, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    if-eq v1, v6, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/ldN;

    invoke-direct {v9, v12, v3}, LX/ldN;-><init>(LX/lw5;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v3, v9, LX/ldN;->A01:J

    iget-object v5, v9, LX/ldN;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v13, v9, LX/ldN;->A03:Ljava/lang/Object;

    check-cast v13, LX/YvI;

    iget-object v11, v9, LX/ldN;->A02:Ljava/lang/Object;

    check-cast v11, LX/YSZ;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v13, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v12, LX/lw5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v12, LX/lw5;->A09:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v3

    if-eqz v1, :cond_6

    const-wide/32 v0, 0xea60

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_6
    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v12, v2, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v9, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v13, v9, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/ldN;->A04:Ljava/lang/Object;

    iput-wide v3, v9, LX/ldN;->A01:J

    iput v7, v9, LX/ldN;->A00:I

    invoke-static {v9, v0, v3, v4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    if-eqz v5, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v12, LX/lw5;->A00:LX/Tvx;

    iget-object v0, v11, LX/YSZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v10, v12, LX/lw5;->A00:LX/Tvx;

    iget-object v1, v11, LX/YSZ;->A00:Ljava/lang/String;

    const v0, -0x1fa236c3

    invoke-static {v10, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_a

    iget-object v0, v12, LX/lw5;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v1, v0}, LX/iC0;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :goto_2
    iget-object v0, v12, LX/lw5;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v12, LX/lw5;->A0F:LX/V6o;

    if-nez v10, :cond_b

    const-string v0, "DINOv3 processor not initialized"

    :goto_3
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    return-object v8

    :cond_b
    iget-object v15, v13, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x215a6479

    invoke-virtual {v1, v0, v6}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    if-ne v15, v14, :cond_c

    const/16 v0, 0x42

    new-instance v14, LX/S72;

    invoke-direct {v14, v5, v10, v2, v0}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v9, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    iput-wide v3, v9, LX/ldN;->A01:J

    move/from16 v0, v16

    iput v0, v9, LX/ldN;->A00:I

    :goto_4
    invoke-static {v9, v1, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    return-object v8

    :cond_c
    new-instance v14, LX/ovU;

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object v15, v5

    invoke-direct/range {v14 .. v21}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v9, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    iput-wide v3, v9, LX/ldN;->A01:J

    iput v6, v9, LX/ldN;->A00:I

    goto :goto_4

    :cond_d
    iget-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, [F

    goto/16 :goto_7

    :cond_f
    iget-object v1, v12, LX/lw5;->A0G:LX/joc;

    if-nez v1, :cond_10

    const-string v0, "Client-side model failed to load"

    goto :goto_3

    :cond_10
    iget-object v10, v13, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_12

    iget-object v14, v12, LX/lw5;->A0H:LX/jlZ;

    if-nez v14, :cond_13

    monitor-enter v12

    :try_start_3
    iget-object v14, v12, LX/lw5;->A0H:LX/jlZ;

    if-nez v14, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v15, v12, LX/lw5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/jlZ;

    invoke-direct {v14, v0, v15}, LX/jlZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v14, v12, LX/lw5;->A0H:LX/jlZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    monitor-exit v12

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    :cond_13
    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_19

    iput-object v2, v9, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    iput-wide v3, v9, LX/ldN;->A01:J

    move/from16 v0, v17

    iput v0, v9, LX/ldN;->A00:I

    const/4 v15, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x41f00000    # 30.0f

    move-object v10, v1

    move-object v11, v5

    move-object v12, v9

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/joc;->A00(Landroid/graphics/Bitmap;LX/HAU;FFZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_15

    return-object v8

    :cond_14
    iget-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LX/fC3;

    instance-of v0, v10, LX/Ac6;

    if-eqz v0, :cond_17

    check-cast v10, LX/Ac6;

    iget-object v0, v10, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    instance-of v0, v10, LX/V5Z;

    if-eqz v0, :cond_18

    const-string v0, "Client-side model failed to generate mask"

    goto/16 :goto_3

    :cond_18
    const-string v0, "Client-side model returned null result"

    goto/16 :goto_3

    :cond_19
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x215a6479

    invoke-virtual {v1, v0, v6}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v10

    new-instance v1, LX/ovU;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v17

    invoke-direct/range {v19 .. v26}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v9, LX/ldN;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    iput-wide v3, v9, LX/ldN;->A01:J

    move/from16 v0, v18

    iput v0, v9, LX/ldN;->A00:I

    invoke-static {v9, v10, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1b

    return-object v8

    :cond_1a
    iget-object v5, v9, LX/ldN;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, [F

    goto :goto_7

    :cond_1c
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V4O;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/V4O;->A01:[F

    :goto_7
    if-eqz v10, :cond_20

    array-length v14, v10

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v14, :cond_21

    aget v1, v10, v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    cmpg-float v0, v1, v9

    if-gez v0, :cond_1e

    move v9, v1

    :cond_1e
    cmpl-float v0, v1, v8

    if-lez v0, :cond_1f

    move v8, v1

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    const-string v1, "RiffCutoutRepository"

    const-string v0, "loadQuickPreviewWithClientSideModel: floatArrayMask is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No mask found in AI output result"

    goto/16 :goto_3

    :catchall_0
    :try_start_5
    const-string v0, "Failed to initialize multi-points processor"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v12

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_21
    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v0

    const-string v8, "RiffCutoutRepository"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    if-nez v0, :cond_22

    const-string v9, "%.1f"

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    int-to-double v3, v3

    mul-double/2addr v3, v0

    int-to-double v0, v14

    div-double/2addr v3, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0, v7}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v9, v7

    const/4 v4, 0x0

    if-ne v14, v0, :cond_25

    :try_start_6
    new-array v3, v14, [B

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_24

    aget v1, v10, v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_23

    const/4 v0, -0x1

    :cond_23
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    invoke-static {v3, v9, v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v9, v7, v6}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C([BIII)V

    invoke-static {v3, v9, v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/ilY;

    invoke-direct {v0, v2, v1}, LX/ilY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v4, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-object v2, v4

    if-nez v4, :cond_26

    :cond_25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static {v5}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v17

    const-string v9, "loadQuickPreviewWithClientSideModel: createMaskOutlineDataFromFloatArray returned null (size mismatch? mask.size="

    const-string v10, " vs "

    const-string v11, "x"

    const-string v12, "="

    const-string v13, ")"

    invoke-static/range {v9 .. v17}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    return-object v8

    :catchall_2
    iget-object v1, v11, LX/YSZ;->A00:Ljava/lang/String;

    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :catch_1
    const-string v0, "Client-side model failed to load"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/YSZ;LX/YvI;LX/lw5;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x35

    instance-of v0, p3, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/J48;

    iget v2, v3, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/J48;->A00:I

    :goto_0
    iget-object v1, v3, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/J48;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/J48;

    invoke-direct {v3, p2, p3, v4}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/lw5;->A03:LX/lB3;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/elF;->A03:LX/elF;

    goto :goto_1

    :cond_5
    sget-object v0, LX/elF;->A02:LX/elF;

    :goto_1
    invoke-static {v0, v2}, LX/lB3;->A00(LX/elF;LX/lB3;)V

    :cond_6
    iget-object v0, p2, LX/lw5;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fLs;

    iput v6, v3, LX/J48;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, p1, v5, v2, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/ilY;

    invoke-direct {v0, v2, v1}, LX/ilY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :goto_2
    move-object v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_3
    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v2, 0xe

    instance-of v0, p4, LX/otc;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, LX/otc;

    iget v0, v1, LX/otc;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v1, LX/otc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/otc;->A00:I

    :goto_0
    iget-object v2, v1, LX/otc;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/otc;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/otc;

    invoke-direct {v1, p0, p4}, LX/otc;-><init>(LX/lw5;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/YVB;

    invoke-direct {v3, p2, p3}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v2, p0, LX/lw5;->A01:LX/Tw9;

    const v0, -0x550784a6

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, p3, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    :goto_1
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/lw5;->A01:LX/Tw9;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/lw5;->A04:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    iget-object v1, p3, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/lw5;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/lw5;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iput-object p2, v1, LX/otc;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/otc;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/otc;->A04:Ljava/lang/Object;

    iput v7, v1, LX/otc;->A00:I

    invoke-static {p1, p2, p3, p0, v1}, LX/lw5;->A00(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/lw5;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v3, v1, LX/otc;->A04:Ljava/lang/Object;

    iget-object p3, v1, LX/otc;->A02:Ljava/lang/Object;

    check-cast p3, LX/YvI;

    iget-object p2, v1, LX/otc;->A01:Ljava/lang/Object;

    check-cast p2, LX/YSZ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lw5;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/otc;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/otc;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/otc;->A04:Ljava/lang/Object;

    iput v5, v1, LX/otc;->A00:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, LX/otc;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/otc;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/otc;->A04:Ljava/lang/Object;

    iput v6, v1, LX/otc;->A00:I

    :goto_3
    invoke-static {p2, p3, p0, v1}, LX/lw5;->A01(LX/YSZ;LX/YvI;LX/lw5;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_c
    iget-object v3, v1, LX/otc;->A04:Ljava/lang/Object;

    iget-object p3, v1, LX/otc;->A02:Ljava/lang/Object;

    check-cast p3, LX/YvI;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/BOe;

    goto/16 :goto_1
.end method

.method public final A03(LX/YSZ;LX/YvI;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/YVB;

    invoke-direct {v2, p1, p2}, LX/YVB;-><init>(LX/YSZ;LX/YvI;)V

    iget-object v1, p2, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lw5;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/lw5;->A01:LX/Tw9;

    const v0, -0x7f276cfc

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
