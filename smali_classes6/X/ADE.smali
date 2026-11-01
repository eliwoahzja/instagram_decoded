.class public final LX/ADE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00T;

.field public final A02:LX/00V;

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/AD7;

.field public final A06:LX/AD8;

.field public final A07:LX/ALJ;

.field public final A08:LX/LdH;

.field public final A09:LX/Esp;

.field public final A0A:Z

.field public final A0B:LX/9PW;

.field public final A0C:LX/prD;

.field public final A0D:LX/Ifn;

.field public final A0E:LX/hmQ;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00T;LX/4Ka;LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hmQ;LX/AD7;LX/AD8;LX/ALJ;LX/LdH;Z)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ADE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/ADE;->A01:LX/00T;

    move-object/from16 v8, p9

    iput-object v8, v4, LX/ADE;->A05:LX/AD7;

    move-object/from16 v7, p10

    iput-object v7, v4, LX/ADE;->A06:LX/AD8;

    iput-object v2, v4, LX/ADE;->A00:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/ADE;->A0B:LX/9PW;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/ADE;->A0C:LX/prD;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/ADE;->A0D:LX/Ifn;

    move/from16 v5, p13

    iput-boolean v5, v4, LX/ADE;->A0A:Z

    move-object/from16 v10, p3

    iput-object v10, v4, LX/ADE;->A03:LX/4Ka;

    move-object/from16 v6, p11

    iput-object v6, v4, LX/ADE;->A07:LX/ALJ;

    move-object/from16 v1, p12

    iput-object v1, v4, LX/ADE;->A08:LX/LdH;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/ADE;->A0E:LX/hmQ;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v11, 0x2228c944

    const-string v0, "StoriesMVVM.StoriesViewModelStoreOwner.init"

    invoke-static {v0, v11}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v16, LX/0kj;

    invoke-direct/range {v16 .. v16}, LX/0kj;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v14, LX/ADG;

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v24}, LX/ADG;-><init>(Landroid/content/Context;LX/0kj;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/AD7;LX/AD8;LX/ALJ;LX/ADS;LX/LdH;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a972899

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iput-object v14, v4, LX/ADE;->A02:LX/00V;

    const/16 v1, 0x29

    new-instance v0, LX/BVI;

    invoke-direct {v0, v4, v1}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/ADE;->A09:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/ADE;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/ADE;->A0F:Ljava/util/Map;

    if-nez p13, :cond_4

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x275695a8

    const-string v0, "StoriesMVVM.ServiceLocator.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/B1L;

    invoke-direct {v3, v2, v5}, LX/B1L;-><init>(Landroid/view/View;LX/0hp;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v1, LX/B1O;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/B1P;

    invoke-direct {v0, v2}, LX/B1P;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0hp;->A06(LX/00C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x111e38d6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/B1i;

    invoke-direct {v0, v4}, LX/B1i;-><init>(LX/ADE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6b90a3b2

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x35285e38

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/ADE;LX/B4N;LX/9O5;LX/98I;LX/5MM;IZ)V
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v3, p1

    iget-object v9, v3, LX/ADE;->A0F:Ljava/util/Map;

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    if-nez v0, :cond_2

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x6f08d041

    const-string v0, "StoriesMVVM.StoriesViewerViewComponent.init"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v11, v3, LX/ADE;->A0B:LX/9PW;

    iget-object v8, v3, LX/ADE;->A0D:LX/Ifn;

    iget-object v7, v3, LX/ADE;->A01:LX/00T;

    iget-object v6, v1, LX/98I;->A01:LX/9O3;

    iget-object v5, v3, LX/ADE;->A0C:LX/prD;

    iget-object v0, v3, LX/ADE;->A05:LX/AD7;

    iget-object v3, v0, LX/AD7;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AD7;->A01:LX/0yK;

    new-instance v0, LX/9O7;

    move-object/from16 v18, p0

    move/from16 v26, p7

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-direct/range {v14 .. v26}, LX/9O7;-><init>(LX/00T;LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/9O5;LX/9O3;LX/98I;LX/5MM;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x5648b551

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_1
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/9O7;

    move-object/from16 v10, p2

    if-eqz p6, :cond_3

    iget-object v2, v1, LX/98I;->A1F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IwY;

    invoke-virtual {v2, v10}, LX/IwY;->A0U(LX/B4N;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/98I;->A0X:LX/8Q5;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v10}, LX/IwY;->A0U(LX/B4N;)V

    :cond_4
    iget-object v2, v1, LX/98I;->A0g:LX/C8X;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, LX/IwY;->A0U(LX/B4N;)V

    :cond_5
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const v3, 0x30e745c0

    const-string v2, "StoriesMVVM.StoriesViewerViewComponent.updateActionHandler"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    iget-boolean v6, v0, LX/9O7;->A1M:Z

    if-nez v6, :cond_b

    iget-object v9, v0, LX/9O7;->A0D:LX/9O9;

    iget-object v3, v4, LX/9O5;->A08:LX/GcB;

    iput-object v3, v9, LX/Iuz;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/9O7;->A0E:LX/9P8;

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/9O5;->A09:LX/GcC;

    iput-object v2, v5, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v9, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v3, v4, LX/9O5;->A0D:LX/LEz;

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/9O7;->A0L:LX/ACX;

    if-eqz v2, :cond_9

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v2, v4, LX/9O5;->A09:LX/GcC;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    iput-object v2, v5, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v3, v4, LX/9O5;->A0E:LX/GcH;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/9O7;->A0N:LX/9RQ;

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_b
    iget-object v12, v0, LX/9O7;->A0P:LX/9RR;

    if-eqz v12, :cond_c

    iget-object v2, v4, LX/9O5;->A0G:LX/26u;

    iput-object v2, v12, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_c
    if-nez v6, :cond_13

    iget-object v3, v0, LX/9O7;->A0Q:LX/9RT;

    iget-object v2, v4, LX/9O5;->A0H:LX/GcI;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/9O7;->A0R:LX/9OQ;

    if-eqz v3, :cond_d

    iget-object v2, v4, LX/9O5;->A0I:LX/Gcd;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_d
    iget-object v3, v0, LX/9O7;->A0a:LX/9P1;

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/9O5;->A0O:LX/Gd8;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_e
    iget-object v3, v4, LX/9O5;->A0m:LX/LkD;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/9O7;->A1A:LX/A46;

    if-eqz v2, :cond_f

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_f
    iget-object v3, v0, LX/9O7;->A0r:LX/9P4;

    if-eqz v3, :cond_10

    iget-object v2, v4, LX/9O5;->A0Z:LX/GdF;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_10
    iget-object v3, v4, LX/9O5;->A0i:LX/Gdd;

    if-eqz v3, :cond_11

    iget-object v2, v0, LX/9O7;->A11:LX/AC9;

    if-eqz v2, :cond_11

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_11
    iget-object v3, v0, LX/9O7;->A0S:LX/9P6;

    if-eqz v3, :cond_12

    iget-object v2, v4, LX/9O5;->A0J:LX/Gd7;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_12
    iget-object v3, v0, LX/9O7;->A0C:LX/9RU;

    iget-object v2, v4, LX/9O5;->A07:LX/Gc3;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_13
    iget-object v3, v4, LX/9O5;->A0F:LX/C6Y;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/9O7;->A0O:LX/9PO;

    if-eqz v2, :cond_14

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_14
    if-nez v6, :cond_16

    iget-object v3, v0, LX/9O7;->A0y:LX/9Q2;

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/9O5;->A0f:LX/GdH;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, LX/9O7;->A10:LX/A3B;

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/9O5;->A0h:LX/hmo;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_16
    iget-object v13, v0, LX/9O7;->A0t:LX/A3H;

    if-eqz v13, :cond_17

    iget-object v2, v4, LX/9O5;->A0a:LX/C6c;

    iput-object v2, v13, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_17
    if-nez v6, :cond_1b

    iget-object v3, v0, LX/9O7;->A1B:LX/9PX;

    if-eqz v3, :cond_18

    iget-object v2, v4, LX/9O5;->A0n:LX/GfC;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_18
    iget-object v3, v0, LX/9O7;->A03:LX/9Pw;

    if-eqz v3, :cond_19

    iget-object v2, v4, LX/9O5;->A02:LX/Gc2;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_19
    iget-object v3, v0, LX/9O7;->A02:LX/J37;

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/9O5;->A01:LX/qun;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, LX/9O7;->A0l:LX/9Q1;

    if-eqz v3, :cond_1b

    iget-object v2, v4, LX/9O5;->A0T:LX/GfB;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1b
    iget-object v5, v4, LX/9O5;->A0d:LX/9O4;

    iget-object v11, v0, LX/9O7;->A0w:LX/9Q3;

    iput-object v5, v11, LX/Iuz;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/9O4;->A09:LX/C6h;

    if-eqz v3, :cond_1c

    iget-object v2, v11, LX/9Q3;->A0D:LX/VzF;

    if-eqz v2, :cond_1c

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1c
    iget-object v3, v5, LX/9O4;->A02:LX/BVh;

    if-eqz v3, :cond_1d

    iget-object v2, v11, LX/9Q3;->A02:LX/JxR;

    if-eqz v2, :cond_1d

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1d
    iget-object v3, v5, LX/9O4;->A0C:LX/C76;

    if-eqz v3, :cond_1e

    iget-object v2, v11, LX/9Q3;->A0G:LX/VzG;

    if-eqz v2, :cond_1e

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1e
    iget-object v3, v5, LX/9O4;->A00:LX/27O;

    if-eqz v3, :cond_1f

    iget-object v2, v11, LX/9Q3;->A00:LX/BtV;

    if-eqz v2, :cond_1f

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_1f
    iget-object v3, v5, LX/9O4;->A06:LX/CYG;

    if-eqz v3, :cond_20

    iget-object v2, v11, LX/9Q3;->A09:LX/QZf;

    if-eqz v2, :cond_20

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_20
    iget-object v3, v5, LX/9O4;->A04:LX/BST;

    if-eqz v3, :cond_21

    iget-object v2, v11, LX/9Q3;->A04:LX/MM7;

    if-eqz v2, :cond_21

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_21
    iget-object v3, v5, LX/9O4;->A05:LX/27Q;

    if-eqz v3, :cond_22

    iget-object v2, v11, LX/9Q3;->A05:LX/JxV;

    if-eqz v2, :cond_22

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_22
    iget-object v3, v5, LX/9O4;->A0E:LX/G48;

    if-eqz v3, :cond_23

    iget-object v2, v11, LX/9Q3;->A0J:LX/JxQ;

    if-eqz v2, :cond_23

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_23
    iget-object v3, v5, LX/9O4;->A08:LX/A79;

    if-eqz v3, :cond_24

    iget-object v2, v11, LX/9Q3;->A0C:LX/A7C;

    if-eqz v2, :cond_24

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_24
    iget-object v3, v5, LX/9O4;->A07:LX/G49;

    if-eqz v3, :cond_25

    iget-object v2, v11, LX/9Q3;->A0A:LX/JxS;

    if-eqz v2, :cond_25

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_25
    iget-object v3, v5, LX/9O4;->A01:LX/P1O;

    if-eqz v3, :cond_26

    iget-object v2, v11, LX/9Q3;->A01:LX/JxN;

    if-eqz v2, :cond_26

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_26
    iget-object v3, v5, LX/9O4;->A0B:LX/27X;

    if-eqz v3, :cond_27

    iget-object v2, v11, LX/9Q3;->A0F:LX/JxU;

    if-eqz v2, :cond_27

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_27
    iget-object v3, v11, LX/9Q3;->A0H:LX/QEw;

    if-eqz v3, :cond_28

    iget-object v2, v5, LX/9O4;->A0D:LX/BW8;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_28
    iget-object v3, v11, LX/9Q3;->A03:LX/QEu;

    if-eqz v3, :cond_29

    iget-object v2, v5, LX/9O4;->A03:LX/BWT;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_29
    iget-object v3, v0, LX/9O7;->A0p:LX/9Q6;

    if-eqz v3, :cond_2a

    iget-object v2, v4, LX/9O5;->A0X:LX/IvQ;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2a
    if-nez v6, :cond_31

    iget-object v3, v0, LX/9O7;->A19:LX/9Q4;

    if-eqz v3, :cond_2b

    iget-object v2, v4, LX/9O5;->A0l:LX/Ge7;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2b
    iget-object v3, v0, LX/9O7;->A01:LX/9Q5;

    if-eqz v3, :cond_2c

    iget-object v2, v4, LX/9O5;->A00:LX/GbB;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2c
    iget-object v3, v0, LX/9O7;->A0k:LX/9Q7;

    if-eqz v3, :cond_2d

    iget-object v2, v4, LX/9O5;->A0S:LX/GdC;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2d
    iget-object v3, v0, LX/9O7;->A18:LX/9SS;

    if-eqz v3, :cond_2e

    iget-object v2, v4, LX/9O5;->A0k:LX/Ge6;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2e
    iget-object v3, v0, LX/9O7;->A0m:LX/9Q8;

    if-eqz v3, :cond_2f

    iget-object v2, v4, LX/9O5;->A0U:LX/GdD;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_2f
    iget-object v3, v0, LX/9O7;->A0G:LX/A44;

    if-eqz v3, :cond_30

    iget-object v2, v4, LX/9O5;->A0A:LX/LDz;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_30
    iget-object v3, v0, LX/9O7;->A05:LX/9QY;

    if-eqz v3, :cond_31

    iget-object v2, v4, LX/9O5;->A03:LX/ra3;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_31
    iget-object v14, v0, LX/9O7;->A0x:LX/9QZ;

    if-eqz v14, :cond_32

    iget-object v2, v4, LX/9O5;->A0e:LX/IvT;

    iput-object v2, v14, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_32
    if-nez v6, :cond_33

    iget-object v3, v4, LX/9O5;->A0V:LX/mml;

    if-eqz v3, :cond_33

    iget-object v2, v0, LX/9O7;->A0n:LX/ACI;

    if-eqz v2, :cond_33

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/ACI;->A01:LX/ZqI;

    if-eqz v2, :cond_33

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_33
    iget-object v15, v0, LX/9O7;->A0o:LX/9Qo;

    if-eqz v15, :cond_34

    iget-object v2, v4, LX/9O5;->A0W:LX/27R;

    iput-object v2, v15, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_34
    iget-object v5, v0, LX/9O7;->A0c:LX/BtU;

    if-eqz v5, :cond_35

    iget-object v2, v4, LX/9O5;->A0Q:LX/KAX;

    iput-object v2, v5, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_35
    if-nez v6, :cond_3a

    iget-object v3, v0, LX/9O7;->A0b:LX/9R0;

    if-eqz v3, :cond_36

    iget-object v2, v4, LX/9O5;->A0P:LX/NA2;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_36
    iget-object v3, v0, LX/9O7;->A0Z:LX/9R2;

    if-eqz v3, :cond_37

    iget-object v2, v4, LX/9O5;->A0N:LX/9L1;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_37
    iget-object v3, v0, LX/9O7;->A06:LX/9R4;

    iget-object v2, v4, LX/9O5;->A04:LX/raj;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/9O7;->A0g:LX/9RX;

    if-eqz v3, :cond_38

    iget-object v2, v4, LX/9O5;->A0R:LX/GdB;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_38
    iget-object v3, v0, LX/9O7;->A0u:LX/9RZ;

    if-eqz v3, :cond_39

    iget-object v2, v4, LX/9O5;->A0b:LX/GdG;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_39
    iget-object v3, v0, LX/9O7;->A0T:LX/9Rq;

    if-eqz v3, :cond_3a

    iget-object v2, v4, LX/9O5;->A0K:LX/Ztp;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3a
    iget-object v3, v0, LX/9O7;->A09:LX/BW3;

    if-eqz v3, :cond_3b

    iget-object v2, v4, LX/9O5;->A06:LX/IvU;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3b
    iget-object v3, v0, LX/9O7;->A08:LX/BW5;

    if-eqz v3, :cond_3c

    iget-object v2, v4, LX/9O5;->A05:LX/IvV;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3c
    if-nez v6, :cond_41

    iget-object v3, v4, LX/9O5;->A0c:LX/GgH;

    if-eqz v3, :cond_3d

    iget-object v2, v0, LX/9O7;->A0v:LX/ACR;

    if-eqz v2, :cond_3d

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3d
    iget-object v3, v4, LX/9O5;->A0M:LX/LdG;

    if-eqz v3, :cond_3e

    iget-object v2, v0, LX/9O7;->A0Y:LX/AD4;

    if-eqz v2, :cond_3e

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3e
    iget-object v3, v0, LX/9O7;->A0U:LX/9P3;

    if-eqz v3, :cond_3f

    iget-object v2, v4, LX/9O5;->A0L:LX/Nac;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_3f
    iget-object v3, v4, LX/9O5;->A0j:LX/Vqo;

    if-eqz v3, :cond_40

    iget-object v2, v0, LX/9O7;->A13:LX/AD6;

    if-eqz v2, :cond_40

    iput-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    :cond_40
    iget-object v3, v0, LX/9O7;->A0z:LX/9ST;

    iget-object v2, v4, LX/9O5;->A0g:LX/GdI;

    iput-object v2, v3, LX/Iuz;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_41
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, -0x1444f617

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_42
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_43

    const v3, 0x141ff062

    const-string v2, "StoriesMVVM.StoriesViewerViewModel.getUiState"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_43
    :try_start_2
    iget-object v2, v1, LX/98I;->A11:LX/9O2;

    iget-object v8, v10, LX/B4N;->A04:LX/3yv;

    iget-object v9, v10, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/16 p3, 0x0

    iget-object v3, v2, LX/9O2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v7, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v23, 0x0

    if-eqz v7, :cond_44

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-boolean v2, v8, LX/3yv;->A1t:Z

    if-eqz v2, :cond_48

    sget-object v2, LX/B6u;->A00:LX/Emc;

    invoke-static {v3, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B6u;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x6a3948a4

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const-string v4, ""

    if-nez v20, :cond_45

    goto :goto_2

    :cond_44
    move-object/from16 v2, p3

    goto :goto_1

    :goto_2
    move-object/from16 v20, v4

    :cond_45
    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_46

    move-object/from16 v22, v4

    :cond_46
    iget-object v2, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_47

    invoke-interface {v2}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v23

    :cond_47
    const/16 v19, 0x1

    new-instance v18, LX/9SU;

    invoke-direct/range {v18 .. v23}, LX/9SU;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_48
    const-string p0, ""

    new-instance v18, LX/9SU;

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v31}, LX/9SU;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v10}, LX/98b;->A00(LX/B4N;)LX/9SV;

    move-result-object v21

    iget-object v4, v1, LX/98I;->A0F:LX/98d;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A05:LX/1mN;

    if-eq v3, v2, :cond_4a

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A07:LX/1mN;

    if-ne v3, v2, :cond_49

    iget-object v2, v9, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v3, v4, LX/98d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_4

    :cond_49
    const/4 v3, 0x0

    goto :goto_5

    :cond_4a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    new-instance v2, LX/9SW;

    invoke-direct {v2, v3}, LX/9SW;-><init>(Z)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v3

    const/16 v22, 0x0

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v22, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4c
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v22}, LX/ADE;->A01(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/B4N;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/98I;LX/9SU;LX/9O7;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x1ed01f2c

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x650312c4

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x4aa4662b    # 5387029.5f

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4d
    throw v1
.end method

.method public static A01(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/B4N;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/CYC;LX/98I;LX/9SU;LX/9O7;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 95

    const-string v77, ""

    const-wide/16 v75, 0x1

    const/16 v74, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v78, LX/9SX;

    move/from16 v1, p15

    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/9SX;-><init>(Z)V

    move-object/from16 v4, p10

    iget-object v1, v4, LX/98I;->A0R:LX/98y;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/98y;->A01(LX/B4N;LX/98y;)LX/9TQ;

    move-result-object v65

    :goto_0
    iget-object v11, v4, LX/98I;->A02:LX/99H;

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    if-eqz v11, :cond_2

    move-object/from16 v1, p3

    iget-object v9, v1, LX/B4N;->A07:LX/AE8;

    iput-object v9, v11, LX/99H;->A01:LX/AE8;

    iget-object v6, v1, LX/B4N;->A06:LX/8zp;

    iput-object v6, v11, LX/99H;->A00:LX/8zp;

    iget v8, v1, LX/B4N;->A00:I

    invoke-virtual {v5}, LX/3yv;->A1A()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/99H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/16 v65, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v14

    goto/16 :goto_a

    :cond_2
    const/16 v44, 0x0

    goto :goto_4

    :goto_2
    sget-object v1, LX/KjL;->A00:LX/KjL;

    invoke-virtual {v1, v2, v6}, LX/KjL;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;)LX/JrY;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-boolean v1, v7, LX/JrY;->A05:Z

    if-nez v1, :cond_3

    iget-boolean v1, v7, LX/JrY;->A06:Z

    if-eqz v1, :cond_12

    :cond_3
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81058a0047196eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v7, v8, v1}, LX/98y;->A03(LX/JrY;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v11, LX/99H;->A03:LX/99B;

    iget-object v2, v1, LX/99B;->A00:LX/Izn;

    sget-object v1, LX/fgx;->A00:LX/fgx;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v2, LX/ZlP;->A00:LX/ZlP;

    :goto_3
    check-cast v2, LX/LCz;

    new-instance v44, LX/9TS;

    move-object/from16 v1, v44

    invoke-direct {v1, v2}, LX/9TS;-><init>(LX/LCz;)V

    :goto_4
    iget-object v2, v4, LX/98I;->A0g:LX/C8X;

    if-eqz v2, :cond_11

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/C8X;->A0V(LX/B4N;)LX/C8b;

    move-result-object v51

    :goto_5
    iget-object v7, v4, LX/98I;->A0S:LX/99K;

    iget-object v14, v4, LX/98I;->A00:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object v9, v7, LX/99K;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/99K;->A01:LX/AD7;

    move-object/from16 v2, p3

    iget v2, v2, LX/B4N;->A00:I

    move/from16 v22, v2

    move-object/from16 v2, p3

    iget v2, v2, LX/B4N;->A01:I

    move/from16 v43, v2

    move-object/from16 v2, p3

    iget-object v2, v2, LX/B4N;->A06:LX/8zp;

    move-object/from16 v20, v2

    move-object/from16 v2, p3

    iget-object v2, v2, LX/B4N;->A07:LX/AE8;

    move-object/from16 v21, v2

    new-instance v2, LX/KyG;

    move-object/from16 v6, p3

    invoke-direct {v2, v11, v6, v7}, LX/KyG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v29, 0x2

    move/from16 v6, v29

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x3

    const/4 v6, 0x4

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v15, v1, LX/AD7;->A01:LX/0yK;

    const/4 v1, 0x6

    new-instance v8, LX/C0S;

    invoke-direct {v8, v1, v2, v6}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v19

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/3yv;->A0h:LX/Wap;

    const/16 v31, 0x0

    if-eqz v7, :cond_8

    invoke-static {v5}, LX/98E;->A00(LX/3yv;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/9TT;->A00:LX/9TU;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TT;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    invoke-interface {v7}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/3yv;->A13:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/3yv;->A0q()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v5}, LX/3yv;->A0p()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v23, LX/3li;->A00:LX/3li;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    long-to-double v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    long-to-double v7, v1

    const-string v24, "EEEE, MMMM d"

    move-wide/from16 v25, v12

    move-wide/from16 v27, v7

    invoke-virtual/range {v23 .. v28}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-static {v1}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v31

    :cond_8
    :goto_7
    iget-object v7, v5, LX/3yv;->A0h:LX/Wap;

    instance-of v1, v7, LX/AC1;

    if-eqz v1, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_8
    iget-boolean v1, v6, LX/2A6;->A00:Z

    move/from16 v37, v1

    const/16 v38, 0x0

    if-eqz v7, :cond_19

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810d7800054ae0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-interface {v7}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_19

    sget-object v1, LX/92h;->A00:LX/92x;

    invoke-interface {v7, v1}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/92h;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x5d50723d

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_c

    :cond_9
    const/16 v32, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, LX/3yv;->A0q()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v23, LX/3li;->A00:LX/3li;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    long-to-double v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    long-to-double v7, v1

    const-string v24, "MMMM d"

    move-wide/from16 v25, v12

    move-wide/from16 v27, v7

    invoke-virtual/range {v23 .. v28}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c

    invoke-interface {v7}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/9TT;->A00:LX/9TU;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TT;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x1e61420

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v1

    invoke-static {v9, v1}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, LX/3yv;->A0w()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/B6P;->A00:LX/E1n;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6P;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x2d7a036

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_f

    const v1, 0x238fa720

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/9TT;->A00:LX/9TU;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TT;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_e
    const v1, 0x337a8b

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, v77

    goto/16 :goto_6

    :cond_10
    invoke-interface {v7}, LX/Wap;->EO6()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v7, LX/AC1;

    if-eqz v1, :cond_4

    invoke-static {v5, v0, v7, v8}, LX/KfO;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Wap;Lkotlin/jvm/functions/Function3;)LX/FFk;

    move-result-object v31

    goto/16 :goto_7

    :cond_11
    const/16 v51, 0x0

    goto/16 :goto_5

    :cond_12
    :goto_a
    iget-object v11, v11, LX/99H;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    iget-object v2, v5, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v2, :cond_17

    const v1, -0x447135c4

    const-string v6, "itas-android"

    invoke-interface {v2, v6, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x238fa720

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v11}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x6d43423c

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_17

    invoke-static {v11, v5, v0, v7, v8}, LX/AEa;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/JrY;I)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v9, :cond_13

    iput-boolean v3, v9, LX/AE8;->A0p:Z

    :cond_13
    const/16 v18, 0x0

    if-eqz p0, :cond_15

    const v1, -0x12eb826

    invoke-virtual {v10, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2d7a036

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_16

    const v1, 0x3d6485b0

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x337a8b

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x238fa720

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v15

    :goto_b
    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :cond_14
    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/M7P;

    invoke-direct/range {v14 .. v19}, LX/M7P;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, LX/JsJ;

    invoke-direct {v2, v14}, LX/JsJ;-><init>(LX/M7P;)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    goto :goto_b

    :cond_17
    sget-object v2, LX/9TR;->A00:LX/9TR;

    goto/16 :goto_3

    :goto_c
    if-nez v6, :cond_18

    invoke-virtual {v15}, LX/0yK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/16 v38, 0x1

    :cond_19
    sget-object v1, LX/9TT;->A00:LX/9TU;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TT;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v33

    :goto_d
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v9, v0}, LX/9TV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/16 v36, 0x0

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1a
    const/16 v33, 0x0

    goto :goto_d

    :goto_e
    if-eqz p0, :cond_1b

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    sget-wide v6, LX/1Pz;->A00:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    add-long/2addr v1, v6

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-gtz v6, :cond_1d

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v7, 0x811143001f5c45L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    :goto_f
    move-object/from16 v35, v74

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, LX/3yv;->A0p()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static/range {v19 .. v19}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    mul-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    :cond_1e
    :goto_10
    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    xor-int/lit8 v39, v1, 0x1

    iget-object v1, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_1f

    sget-object v2, LX/9TW;->A00:LX/9TX;

    invoke-interface {v1, v2}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9TW;

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    sget-wide v12, LX/1Pz;->A00:J

    const-wide/16 v17, 0x3e8

    div-long v12, v12, v17

    add-long/2addr v1, v12

    invoke-virtual {v5}, LX/3yv;->A0p()Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v22, LX/3li;->A00:LX/3li;

    long-to-double v15, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v6, v6, v17

    long-to-double v12, v6

    const-string v23, "EEEE, MMMM d"

    move-wide/from16 v24, v15

    move-wide/from16 v26, v12

    invoke-virtual/range {v22 .. v27}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    mul-long v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1368b5

    move/from16 v1, v29

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v7, v6, v3

    :goto_11
    aput-object v2, v6, v11

    :goto_12
    invoke-virtual {v14, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    :cond_1f
    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_27

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v5}, LX/3yv;->A0z()Z

    move-result v6

    if-eqz v6, :cond_21

    const v8, 0x7f1368c8

    iget-object v12, v5, LX/3yv;->A13:Ljava/lang/String;

    add-int/lit8 v6, v22, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v1, v2}, LX/5Iw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, v7, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_21
    const v8, 0x7f1368b4

    move/from16 v6, v29

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v12, v7, LX/3h2;->A01:LX/a0P;

    const v7, -0xfd6772a

    invoke-interface {v12, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, LX/3li;->A00:LX/3li;

    long-to-double v12, v1

    invoke-virtual {v7, v14, v12, v13}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_22
    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, LX/2gc;->A05:LX/2gc;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v14, v6, v9, v1, v2}, LX/9TV;->A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_1e

    invoke-static {v14, v1, v2}, LX/5Iw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v23, LX/3li;->A00:LX/3li;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    long-to-double v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v15

    long-to-double v6, v1

    const-string v24, "MMMM d"

    move-wide/from16 v25, v12

    move-wide/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, LX/3li;->A0L(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_10

    :cond_24
    iget-boolean v6, v5, LX/3yv;->A1w:Z

    if-eqz v6, :cond_25

    invoke-virtual {v5, v9}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v6, v5, LX/3yv;->A01:I

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    sub-long/2addr v12, v7

    if-lez v6, :cond_25

    int-to-long v6, v6

    cmp-long v8, v12, v6

    if-gez v8, :cond_25

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v7, 0x810d2900014917L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v52, LX/3li;->A00:LX/3li;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v53

    invoke-static/range {v53 .. v53}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v1

    div-long/2addr v1, v15

    long-to-double v6, v1

    sget-object v55, LX/008;->A00:Ljava/lang/Integer;

    sget-object v54, LX/7mC;->A06:LX/7mC;

    move-wide/from16 v56, v6

    move/from16 v58, v3

    invoke-virtual/range {v52 .. v58}, LX/3li;->A0K(Landroid/content/res/Resources;LX/7mC;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_10

    :cond_25
    sget-object v6, LX/2gc;->A06:LX/2gc;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v14, v6, v9, v1, v2}, LX/9TV;->A00(Landroid/content/Context;LX/2gc;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_26

    invoke-virtual {v0, v14}, Lcom/instagram/model/reels/ReelItem;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v7

    cmp-long v6, v12, v7

    if-lez v6, :cond_1e

    iget-boolean v6, v5, LX/3yv;->A2E:Z

    if-nez v6, :cond_1e

    invoke-static {v9}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v8, v7, v6, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v6

    const-string v8, "reel_id"

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "story_timestamp"

    invoke-virtual {v6, v7, v1, v2}, LX/4OD;->A03(Ljava/lang/String;J)V

    const-string v7, "current_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v7, v1, v2}, LX/4OD;->A03(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/4OD;->A00()V

    goto/16 :goto_10

    :goto_13
    if-eqz v20, :cond_28

    move-object/from16 v1, v20

    invoke-static {v9, v1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v20

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v1, v1, LX/3yv;->A1f:Z

    if-eqz v1, :cond_28

    :cond_27
    const/16 v40, 0x0

    goto :goto_14

    :cond_28
    const/16 v40, 0x1

    :goto_14
    if-eqz v21, :cond_29

    move-object/from16 v1, v21

    iget-object v1, v1, LX/AE8;->A1i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v41, 0x1

    if-gtz v1, :cond_2a

    :cond_29
    const/16 v41, 0x0

    :cond_2a
    new-instance v73, LX/9To;

    move-object/from16 v30, v73

    invoke-direct/range {v30 .. v41}, LX/9To;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v4, LX/98I;->A0T:LX/99N;

    if-eqz v1, :cond_32

    sget-object v7, LX/AEa;->A00:LX/AEa;

    iget-object v6, v1, LX/99N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {v6}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v6}, LX/5YK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v16, LX/9UB;

    move-object/from16 v1, v16

    invoke-direct {v1, v3, v3, v3}, LX/9UB;-><init>(ZZZ)V

    :goto_15
    iget-object v1, v4, LX/98I;->A1E:LX/99c;

    sget-object v2, LX/2aq;->A0D:LX/2b0;

    iget-object v1, v1, LX/99c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v1

    invoke-interface {v1}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v1

    const-string v2, "ig_zero_rating_data_banner"

    iget-object v1, v1, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v72, LX/9UN;

    move-object/from16 v2, v72

    invoke-direct {v2, v1}, LX/9UN;-><init>(Z)V

    iget-object v1, v4, LX/98I;->A0c:LX/99j;

    if-eqz v1, :cond_35

    iget-object v2, v1, LX/99j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_18

    :cond_2b
    invoke-static {v6}, LX/5YK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v6}, LX/5YK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v6}, LX/5YK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v6}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    if-eqz v9, :cond_30

    invoke-static {v6}, LX/5YK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/5YK;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v1, 0x1

    if-nez v6, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    new-instance v16, LX/9UB;

    move-object/from16 v6, v16

    invoke-direct {v6, v1, v2, v1}, LX/9UB;-><init>(ZZZ)V

    goto :goto_15

    :cond_30
    if-nez v2, :cond_31

    if-nez v1, :cond_31

    goto :goto_16

    :cond_31
    const/4 v1, 0x1

    goto :goto_17

    :goto_16
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v6, v5, v0}, LX/AEa;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    :goto_17
    new-instance v16, LX/9UB;

    move-object/from16 v6, v16

    invoke-direct {v6, v1, v2, v3}, LX/9UB;-><init>(ZZZ)V

    goto :goto_15

    :cond_32
    const/16 v16, 0x0

    goto :goto_15

    :goto_18
    if-eqz p0, :cond_33

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    invoke-virtual {v5}, LX/3yv;->A13()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, LX/3yv;->A0p()Z

    move-result v1

    if-nez v1, :cond_34

    iget-boolean v1, v5, LX/3yv;->A1s:Z

    if-nez v1, :cond_34

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81080500002ad4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_36

    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    const/16 v64, 0x0

    goto :goto_1a

    :cond_36
    :goto_19
    new-instance v64, LX/9UO;

    move-object/from16 v2, v64

    invoke-direct {v2, v1}, LX/9UO;-><init>(Z)V

    :goto_1a
    iget-object v8, v4, LX/98I;->A1C:LX/99k;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v15

    const/4 v7, 0x0

    if-nez v15, :cond_37

    move-object/from16 v1, v74

    invoke-static {v1, v3, v3}, LX/8hJ;->A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;

    move-result-object v63

    :goto_1b
    iget-object v2, v4, LX/98I;->A0t:LX/9BP;

    if-eqz v2, :cond_40

    sget-object v1, LX/9UQ;->A00:LX/9US;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UQ;

    iget-object v2, v2, LX/9BP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v6}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    invoke-static {v6, v0}, LX/AEa;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3t()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_38
    iget-object v2, v8, LX/99k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2, v1, v7}, LX/8hJ;->A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;

    move-result-object v63

    goto :goto_1b

    :goto_1c
    if-nez v7, :cond_39

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_39
    const/4 v9, 0x1

    :cond_3a
    const/4 v8, 0x1

    if-eqz v9, :cond_3d

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {v2}, LX/5YK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-static {v2}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-static {v2}, LX/5YK;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-static {v2}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v7, 0x1

    invoke-static {v2}, LX/5YK;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v2}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_1e

    :cond_3d
    :goto_1d
    const/4 v7, 0x0

    :cond_3e
    const/4 v6, 0x0

    goto :goto_1f

    :cond_3f
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v1, :cond_41

    goto :goto_20

    :cond_40
    const/16 v62, 0x0

    goto :goto_22

    :goto_20
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x278d18b4

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_41

    :goto_21
    new-instance v62, LX/9UT;

    move-object/from16 v1, v62

    invoke-direct {v1, v7, v6, v8}, LX/9UT;-><init>(ZZZ)V

    :goto_22
    iget-object v1, v4, LX/98I;->A13:LX/9Bq;

    if-eqz v1, :cond_46

    iget-object v2, v1, LX/9Bq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    invoke-static {v1, v0}, LX/AEa;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_23

    :cond_41
    const/4 v8, 0x0

    goto :goto_21

    :goto_23
    if-nez v6, :cond_42

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const/4 v7, 0x1

    :cond_43
    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v7, :cond_45

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    if-nez v1, :cond_44

    if-nez v2, :cond_45

    :cond_44
    const/4 v1, 0x1

    goto :goto_24

    :cond_45
    const/4 v1, 0x0

    goto :goto_24

    :cond_46
    const/16 v61, 0x0

    goto :goto_25

    :goto_24
    new-instance v61, LX/9UU;

    move-object/from16 v2, v61

    invoke-direct {v2, v1}, LX/9UU;-><init>(Z)V

    :goto_25
    iget-object v1, v4, LX/98I;->A0u:LX/9Bw;

    iget-object v1, v1, LX/9Bw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    new-instance v71, LX/9UV;

    move-object/from16 v1, v71

    invoke-direct {v1, v2}, LX/9UV;-><init>(Z)V

    iget-object v9, v4, LX/98I;->A0U:LX/9C3;

    if-eqz v9, :cond_4d

    iget-object v1, v9, LX/9C3;->A03:LX/9C2;

    iget-object v2, v9, LX/9C3;->A01:LX/AD7;

    iget-object v2, v2, LX/AD7;->A01:LX/0yK;

    iget-boolean v8, v5, LX/3yv;->A1s:Z

    move/from16 v6, v29

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9C2;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v1

    if-nez v1, :cond_48

    if-eqz v15, :cond_48

    if-eqz p0, :cond_48

    invoke-virtual {v5}, LX/3yv;->A13()Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, LX/0yK;->A07:LX/0yK;

    if-ne v2, v1, :cond_48

    :cond_47
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, LX/96K;

    invoke-direct {v1, v10}, LX/96K;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/96L;->A00(LX/96K;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-boolean v1, v5, LX/3yv;->A1s:Z

    if-nez v1, :cond_48

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x8103b500010f41L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v2

    sget-object v1, LX/1mN;->A07:LX/1mN;

    if-eq v2, v1, :cond_48

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v2

    sget-object v1, LX/1mN;->A0C:LX/1mN;

    if-eq v2, v1, :cond_48

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v2

    sget-object v1, LX/1mN;->A0G:LX/1mN;

    const/16 v28, 0x1

    if-ne v2, v1, :cond_49

    :cond_48
    const/16 v28, 0x0

    :cond_49
    sget-object v26, LX/9UW;->A03:LX/9UW;

    if-eqz v28, :cond_4a

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v27, v8

    invoke-static/range {v22 .. v28}, LX/9UW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;ZZ)Ljava/lang/Integer;

    move-result-object v2

    :goto_26
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v2, v1, :cond_4b

    iget-object v1, v9, LX/9C3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4c

    goto :goto_27

    :cond_4a
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_26

    :cond_4b
    :goto_27
    const/4 v9, 0x0

    :cond_4c
    if-eqz p0, :cond_4e

    const v8, -0x21ef69eb

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v10, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/96M;

    invoke-direct {v2, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x70b4323e

    invoke-interface {v2, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_4e

    const/4 v13, 0x1

    goto :goto_28

    :cond_4d
    const/16 v59, 0x0

    goto :goto_29

    :cond_4e
    :goto_28
    new-instance v59, LX/9UX;

    move-object/from16 v1, v59

    invoke-direct {v1, v9, v13}, LX/9UX;-><init>(ZZ)V

    :goto_29
    iget-object v2, v4, LX/98I;->A0G:LX/9C5;

    if-eqz v2, :cond_53

    iget-boolean v1, v2, LX/9C5;->A02:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_4f

    new-instance v17, LX/9VJ;

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, LX/9VJ;-><init>(Z)V

    :goto_2a
    iget-object v9, v4, LX/98I;->A0E:LX/9C7;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v2

    sget-object v1, LX/1mN;->A0C:LX/1mN;

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-ne v2, v1, :cond_54

    goto :goto_2b

    :cond_4f
    iget-object v8, v2, LX/9C5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    sget-object v1, LX/9UZ;->A00:LX/9Up;

    invoke-static {v8, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UZ;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x140324fd

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    :cond_50
    const/4 v2, 0x0

    :cond_51
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz v12, :cond_52

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    if-nez v2, :cond_52

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810f4e000052cbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v6, 0x1

    :cond_52
    new-instance v17, LX/9VJ;

    move-object/from16 v1, v17

    invoke-direct {v1, v6}, LX/9VJ;-><init>(Z)V

    goto :goto_2a

    :cond_53
    const/16 v17, 0x0

    goto :goto_2a

    :goto_2b
    const/4 v13, 0x1

    :cond_54
    invoke-virtual {v5}, LX/3yv;->A0w()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_56

    iget-object v7, v9, LX/9C7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/9VL;->A00:LX/9VO;

    invoke-static {v0, v2}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VL;

    if-eqz v2, :cond_55

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v6, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    invoke-static {v7, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_55
    move-object v2, v1

    goto :goto_2c

    :cond_56
    :goto_2d
    const/4 v6, 0x0

    :cond_57
    iget-object v2, v9, LX/9C7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v13, :cond_5b

    if-eqz v6, :cond_5b

    if-eqz v2, :cond_5b

    sget-object v2, LX/B60;->A00:LX/E0z;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B60;

    if-eqz v2, :cond_5b

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x2d7a036

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_5b

    const v2, 0x238fa720

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v2, v5, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v2, :cond_58

    const v7, -0x7a007bf

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v2, v1, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4OT;->A06:LX/4OT;

    const v1, 0x4f22f525

    invoke-interface {v7, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4OT;

    :cond_58
    sget-object v2, LX/4OT;->A03:LX/4OT;

    if-ne v1, v2, :cond_5a

    const/4 v8, 0x1

    goto :goto_2e

    :cond_59
    const/4 v6, 0x0

    :cond_5a
    :goto_2e
    new-instance v57, LX/9VP;

    move-object/from16 v1, v57

    invoke-direct {v1, v11, v6, v8}, LX/9VP;-><init>(ZZZ)V

    goto :goto_2f

    :cond_5b
    new-instance v57, LX/9VP;

    move-object/from16 v1, v57

    invoke-direct {v1, v3, v3, v3}, LX/9VP;-><init>(ZZZ)V

    :goto_2f
    new-instance v70, LX/9VR;

    move-object/from16 v1, v70

    invoke-direct {v1, v3}, LX/9VR;-><init>(Z)V

    iget-object v8, v4, LX/98I;->A0h:LX/9C9;

    iget-object v1, v8, LX/9C9;->A01:LX/AC4;

    iget-object v1, v1, LX/AC4;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AC7;

    iget-object v2, v7, LX/AC7;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 v49, v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v8, LX/9C9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81160500006e83L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v2, 0x0

    goto :goto_30

    :cond_5c
    iget v2, v7, LX/AC7;->A00:F

    :goto_30
    move-object/from16 v1, p3

    invoke-static {v1, v8, v2}, LX/9C9;->A00(LX/B4N;LX/9C9;F)LX/9VT;

    move-result-object v69

    iget-object v6, v4, LX/98I;->A0Q:LX/9CS;

    if-eqz v6, :cond_5f

    iget-boolean v1, v5, LX/3yv;->A2E:Z

    if-eqz v1, :cond_60

    iget-object v8, v6, LX/9CS;->A02:LX/9C2;

    iget-boolean v7, v5, LX/3yv;->A1s:Z

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v8, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/9C2;->A00:Landroid/content/Context;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v74

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, LX/9UW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;

    move-result-object v1

    iget-object v1, v1, LX/JpX;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_60

    iget-boolean v1, v5, LX/3yv;->A1s:Z

    invoke-virtual {v8, v5, v0, v1}, LX/9C2;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_60

    invoke-static {v0}, LX/E5D;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v8

    const/4 v7, 0x0

    if-nez v8, :cond_5d

    iget-object v2, v6, LX/9CS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/E5D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8115ee00026e54L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v7, 0x1

    goto :goto_31

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    :goto_31
    new-instance v36, LX/9VU;

    move-object/from16 v1, v36

    invoke-direct {v1, v11, v8, v7, v6}, LX/9VU;-><init>(ZZZZ)V

    goto :goto_32

    :cond_5f
    const/16 v36, 0x0

    goto :goto_32

    :cond_60
    new-instance v36, LX/9VU;

    move-object/from16 v1, v36

    invoke-direct {v1, v3, v3, v3, v3}, LX/9VU;-><init>(ZZZZ)V

    :goto_32
    iget-object v1, v4, LX/98I;->A19:LX/9CT;

    if-eqz v1, :cond_61

    const/16 v88, 0x0

    if-eqz v12, :cond_62

    const/16 v88, 0x1

    goto :goto_33

    :cond_61
    const/16 v37, 0x0

    goto :goto_34

    :cond_62
    :goto_33
    new-instance v37, LX/9VV;

    move-object/from16 v79, v37

    move-object/from16 v80, v74

    move-object/from16 v81, v74

    move-object/from16 v82, v74

    move-object/from16 v83, v74

    move-object/from16 v84, v74

    move-object/from16 v85, v74

    move-object/from16 v86, v74

    move-object/from16 v87, v74

    invoke-direct/range {v79 .. v88}, LX/9VV;-><init>(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AK8;LX/Lkd;Z)V

    :goto_34
    iget-object v1, v4, LX/98I;->A10:LX/9DU;

    if-eqz v1, :cond_63

    iget-object v6, v1, LX/9DU;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v29

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_64

    goto :goto_35

    :cond_63
    const/16 v56, 0x0

    goto :goto_37

    :goto_35
    sget-object v1, LX/A94;->A00:LX/A97;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v1

    iget-object v1, v1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A0l()Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_64
    :goto_36
    new-instance v56, LX/9VW;

    move-object/from16 v1, v56

    invoke-direct {v1, v2}, LX/9VW;-><init>(Z)V

    :goto_37
    iget-object v7, v4, LX/98I;->A12:LX/Iv0;

    if-eqz v7, :cond_67

    iget-boolean v1, v5, LX/3yv;->A2E:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_68

    iget-object v1, v7, LX/Iv0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81055900151863L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v7, LX/Iv0;->A02:LX/9C2;

    iget-object v2, v1, LX/9C2;->A00:Landroid/content/Context;

    sget-object v1, LX/B80;->A00:LX/E5M;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B80;

    invoke-static {v2, v0, v1}, LX/9UW;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/B80;)LX/JpX;

    move-result-object v1

    iget-object v8, v1, LX/JpX;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_66

    const/4 v1, 0x1

    iget-object v2, v7, LX/Iv0;->A01:LX/2in;

    iget-object v7, v2, LX/2in;->A05:LX/Kmf;

    const-string v2, "has_seen_self_story_threads_crosspost_tooltip"

    invoke-interface {v7, v2, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_38

    :cond_65
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v5}, LX/3yv;->A0x()Z

    move-result v1

    if-nez v1, :cond_64

    const/4 v2, 0x1

    goto :goto_36

    :goto_38
    const/4 v6, 0x1

    :cond_66
    new-instance v33, LX/CYH;

    move-object/from16 v2, v33

    invoke-direct {v2, v1, v6}, LX/CYH;-><init>(ZZ)V

    goto :goto_39

    :cond_67
    const/16 v33, 0x0

    goto :goto_39

    :cond_68
    new-instance v33, LX/CYH;

    move-object/from16 v1, v33

    invoke-direct {v1, v3, v3}, LX/CYH;-><init>(ZZ)V

    :goto_39
    iget-object v14, v4, LX/98I;->A1D:LX/9CW;

    if-eqz v14, :cond_6f

    iget-boolean v7, v5, LX/3yv;->A1s:Z

    iget-boolean v1, v5, LX/3yv;->A2E:Z

    if-nez v1, :cond_6a

    new-instance v19, LX/9VX;

    move-object/from16 v2, v19

    move-object/from16 v1, v74

    invoke-direct {v2, v3, v3, v1}, LX/9VX;-><init>(ZZLjava/lang/String;)V

    :goto_3a
    iget-object v2, v4, LX/98I;->A0v:LX/9DO;

    if-eqz v2, :cond_69

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/9DO;->A0U(LX/B4N;)LX/9Vr;

    move-result-object v55

    :goto_3b
    iget-object v6, v4, LX/98I;->A0y:LX/9EP;

    move-object/from16 p2, p11

    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/9SU;->A04:Z

    const/4 v2, 0x0

    if-ne v1, v11, :cond_70

    goto :goto_3d

    :cond_69
    const/16 v55, 0x0

    goto :goto_3b

    :cond_6a
    iget-object v1, v14, LX/9CW;->A00:LX/9C2;

    invoke-virtual {v1, v5, v0, v7}, LX/9C2;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v6, :cond_6b

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9C2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9C2;->A00:Landroid/content/Context;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v74

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, LX/9UW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;

    move-result-object v1

    iget-object v1, v1, LX/JpX;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-ne v1, v6, :cond_6c

    :cond_6b
    const/4 v13, 0x0

    :cond_6c
    sget-object v9, LX/B6v;->A00:LX/312;

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B6v;

    const/4 v1, 0x0

    if-eqz v8, :cond_6e

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x2d

    new-instance v2, LX/Iu0;

    invoke-direct {v2, v8, v6}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const v6, -0x5347089d

    invoke-interface {v7, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3c
    invoke-static {v14, v2}, LX/9CW;->A00(LX/9CW;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B6v;

    if-eqz v6, :cond_6d

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_6d
    new-instance v19, LX/9VX;

    move-object/from16 v6, v19

    invoke-direct {v6, v13, v2, v1}, LX/9VX;-><init>(ZZLjava/lang/String;)V

    goto :goto_3a

    :cond_6e
    move-object v2, v1

    goto :goto_3c

    :cond_6f
    const/16 v19, 0x0

    goto :goto_3a

    :goto_3d
    const/4 v2, 0x1

    :cond_70
    move-object/from16 v1, p3

    invoke-virtual {v6, v1, v2}, LX/9EP;->A0V(LX/B4N;Z)LX/9XV;

    move-result-object v68

    iget-object v1, v4, LX/98I;->A05:LX/9DQ;

    if-eqz v1, :cond_72

    iget-object v1, v1, LX/9DQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/9UW;->A0A(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v5, v0}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v5}, LX/3yv;->A13()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    :cond_71
    const/4 v2, 0x0

    goto :goto_3e

    :cond_72
    const/16 v52, 0x0

    goto :goto_3f

    :cond_73
    :goto_3e
    new-instance v52, LX/9Xr;

    move-object/from16 v1, v52

    invoke-direct {v1, v2}, LX/9Xr;-><init>(Z)V

    :goto_3f
    iget-object v1, v4, LX/98I;->A04:LX/C6S;

    if-eqz v1, :cond_75

    iget-object v6, v1, LX/C6S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/9UW;->A0A(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {v5, v0}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-nez v2, :cond_74

    iget-object v1, v1, LX/C6S;->A01:LX/AD7;

    iget-object v2, v1, LX/AD7;->A01:LX/0yK;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/0yK;->A07:LX/0yK;

    if-eq v2, v1, :cond_74

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v5}, LX/3yv;->A13()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_76

    :cond_74
    const/4 v2, 0x0

    goto :goto_40

    :cond_75
    const/16 v50, 0x0

    goto :goto_41

    :cond_76
    :goto_40
    new-instance v50, LX/J38;

    move-object/from16 v1, v50

    invoke-direct {v1, v2}, LX/J38;-><init>(Z)V

    :goto_41
    iget-object v1, v4, LX/98I;->A0n:LX/9DS;

    if-eqz v1, :cond_7c

    iget-object v6, v1, LX/9DS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_77

    const/16 v26, 0x0

    goto :goto_42

    :cond_77
    sget-object v7, LX/AEa;->A00:LX/AEa;

    iget-object v1, v1, LX/9DS;->A01:LX/AD7;

    iget-object v1, v1, LX/AD7;->A01:LX/0yK;

    invoke-virtual {v7, v6, v5, v0, v1}, LX/AEa;->A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v26

    :goto_42
    invoke-static {v0, v2}, LX/AEa;->A09(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v7

    if-eqz v2, :cond_7a

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v1

    if-nez v1, :cond_78

    if-nez v7, :cond_78

    invoke-static {v6}, LX/CXg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_78
    const/16 v28, 0x1

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v6

    const v1, 0x7f136fe1

    if-eqz v6, :cond_79

    const v1, 0x7f136fcb

    :cond_79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_43

    :cond_7a
    const/16 v28, 0x0

    const/16 v23, 0x0

    :goto_43
    if-eqz v7, :cond_7b

    goto :goto_44

    :cond_7b
    move-object/from16 v24, v74

    goto :goto_45

    :cond_7c
    const/16 v48, 0x0

    goto :goto_47

    :goto_44
    const v1, 0x7f070004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_45
    sget-object v1, LX/9YL;->A00:LX/9YO;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YL;

    if-eqz v1, :cond_7f

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v25

    :goto_46
    new-instance v48, LX/9YP;

    move-object/from16 v22, v48

    move/from16 v27, v2

    invoke-direct/range {v22 .. v28}, LX/9YP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_47
    iget-object v1, v4, LX/98I;->A0L:LX/Vyb;

    if-eqz v1, :cond_7e

    invoke-static/range {p3 .. p3}, LX/Vyb;->A00(LX/B4N;)LX/N59;

    move-result-object v35

    :goto_48
    iget-object v1, v4, LX/98I;->A0M:LX/Vyc;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, LX/Vyc;->A0W()LX/N6R;

    move-result-object v54

    :goto_49
    iget-object v1, v4, LX/98I;->A1B:LX/9Hv;

    if-eqz v1, :cond_80

    iget-object v1, v1, LX/9Hv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v5}, LX/3yv;->A12()Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_4a

    :cond_7d
    const/16 v54, 0x0

    goto :goto_49

    :cond_7e
    const/16 v35, 0x0

    goto :goto_48

    :cond_7f
    move-object/from16 v25, v74

    goto :goto_46

    :goto_4a
    if-eqz p0, :cond_82

    goto :goto_4b

    :cond_80
    const/16 v53, 0x0

    goto :goto_4d

    :goto_4b
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    if-eqz v1, :cond_82

    :cond_81
    const/4 v6, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_4c
    new-instance v53, LX/9YQ;

    move-object/from16 v1, v53

    invoke-direct {v1, v2, v6}, LX/9YQ;-><init>(Ljava/util/List;Z)V

    :goto_4d
    iget-object v1, v4, LX/98I;->A03:LX/9IK;

    if-eqz v1, :cond_8a

    iget-object v9, v1, LX/9IK;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v8, 0x0

    if-eqz v9, :cond_8b

    iget-object v2, v1, LX/9IK;->A02:Ljava/util/Set;

    move-object/from16 v1, v49

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_4e

    :cond_82
    const/4 v6, 0x1

    invoke-static {v0, v11}, LX/AEa;->A09(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0o()Ljava/util/List;

    move-result-object v2

    goto :goto_4c

    :goto_4e
    if-eq v2, v11, :cond_84

    goto/16 :goto_5e

    :cond_83
    :goto_4f
    const/4 v8, 0x1

    goto :goto_50

    :cond_84
    sget-object v1, LX/B5w;->A00:LX/E0P;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5w;

    if-eqz v1, :cond_85

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x36c78dbd

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_86

    :cond_85
    :goto_50
    new-instance v34, LX/9YR;

    move-object/from16 v1, v34

    invoke-direct {v1, v9, v8}, LX/9YR;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Z)V

    goto/16 :goto_53

    :cond_86
    const v1, 0x4df95c94    # 5.2294925E8f

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Jle;

    move-object/from16 v1, v74

    invoke-direct {v2, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_87
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6ae6a6f

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_88

    :goto_52
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_85

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, 0x6ae6a6f

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_85

    const v1, -0x55d45394

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_85

    const v1, 0x83009af

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_85

    goto/16 :goto_4f

    :cond_89
    move-object v6, v13

    goto :goto_52

    :cond_8a
    const/16 v34, 0x0

    goto :goto_53

    :cond_8b
    new-instance v34, LX/9YR;

    move-object/from16 v2, v34

    move-object/from16 v1, v74

    invoke-direct {v2, v1, v3}, LX/9YR;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Z)V

    :goto_53
    iget-object v2, v4, LX/98I;->A0s:LX/9IR;

    if-eqz v2, :cond_8d

    iget-boolean v1, v2, LX/9IR;->A02:Z

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8c

    iget-object v1, v2, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8e

    :cond_8c
    const/4 v2, 0x0

    goto :goto_54

    :cond_8d
    const/16 v47, 0x0

    goto :goto_55

    :cond_8e
    :goto_54
    new-instance v47, LX/9YT;

    move-object/from16 v1, v47

    invoke-direct {v1, v2}, LX/9YT;-><init>(Z)V

    :goto_55
    iget-object v2, v4, LX/98I;->A1A:LX/9IS;

    if-eqz v2, :cond_90

    iget-boolean v1, v2, LX/9IS;->A02:Z

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8f

    iget-object v1, v2, LX/9IS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_91

    :cond_8f
    const/4 v2, 0x0

    goto :goto_56

    :cond_90
    const/16 v46, 0x0

    goto :goto_57

    :cond_91
    :goto_56
    new-instance v46, LX/9YU;

    move-object/from16 v1, v46

    invoke-direct {v1, v2}, LX/9YU;-><init>(Z)V

    :goto_57
    iget-object v1, v4, LX/98I;->A0m:LX/9IV;

    if-eqz v1, :cond_94

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/9IV;->A00(LX/B4N;LX/9IV;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_58

    :cond_92
    iget-object v1, v1, LX/9IV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810c8d00034571L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_93

    :goto_58
    const/4 v8, 0x1

    :cond_93
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v6, v1, :cond_95

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1yH;->A0F:LX/1yH;

    invoke-static {v1, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_95

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/String;

    if-eqz v2, :cond_95

    if-eqz v1, :cond_95

    goto :goto_59

    :cond_94
    const/16 v45, 0x0

    goto :goto_5a

    :goto_59
    new-instance v7, LX/Jrc;

    invoke-direct {v7, v2, v1}, LX/Jrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    new-instance v45, LX/9ZO;

    move-object/from16 v1, v45

    invoke-direct {v1, v7, v6, v8}, LX/9ZO;-><init>(LX/Jrc;Ljava/lang/Integer;Z)V

    :goto_5a
    iget-object v7, v4, LX/98I;->A0o:LX/9Is;

    if-eqz v7, :cond_97

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    if-eqz v6, :cond_98

    iget-object v1, v6, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    if-nez v1, :cond_98

    iget-object v1, v7, LX/9Is;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-boolean v1, v7, LX/9Is;->A02:Z

    if-eqz v1, :cond_96

    iget-object v1, v6, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v1, :cond_96

    const/4 v2, 0x1

    :cond_96
    invoke-virtual {v6}, Lcom/instagram/model/effect/AttributedAREffect;->ERn()Z

    move-result v1

    new-instance v31, LX/9ZP;

    move-object/from16 v6, v31

    invoke-direct {v6, v2, v1}, LX/9ZP;-><init>(ZZ)V

    goto :goto_5b

    :cond_97
    const/16 v31, 0x0

    goto :goto_5b

    :cond_98
    new-instance v31, LX/9ZP;

    move-object/from16 v1, v31

    invoke-direct {v1, v3, v3}, LX/9ZP;-><init>(ZZ)V

    :goto_5b
    iget-object v1, v4, LX/98I;->A0O:LX/9JO;

    iget-object v1, v1, LX/9JO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    new-instance v67, LX/9ZQ;

    move-object/from16 v1, v67

    invoke-direct {v1, v2}, LX/9ZQ;-><init>(Z)V

    iget-object v1, v4, LX/98I;->A0I:LX/Iv1;

    if-eqz v1, :cond_a6

    iget-boolean v2, v1, LX/Iv1;->A02:Z

    if-nez v2, :cond_a8

    sget-object v2, LX/29R;->A00:LX/27T;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29R;

    iget-object v7, v1, LX/Iv1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v12, :cond_99

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_9a

    :cond_99
    const/4 v14, 0x0

    :cond_9a
    if-eqz v8, :cond_9f

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v1, -0x79eda602

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9f

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    if-nez v6, :cond_9b

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_5d

    :cond_9b
    new-instance v2, LX/41N;

    move-object/from16 v1, v74

    invoke-direct {v2, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5f

    :goto_5e
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_5f
    throw v0

    :cond_9c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9d
    :goto_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/41N;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6d71c77f

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_9e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a0

    :cond_9f
    const/4 v9, 0x1

    if-eqz v8, :cond_a1

    :cond_a0
    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v1, 0x278d18b4

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_a2

    :cond_a1
    const/4 v2, 0x0

    :cond_a2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v1

    if-nez v1, :cond_a3

    const/4 v6, 0x1

    if-eqz v2, :cond_a4

    :cond_a3
    const/4 v6, 0x0

    :cond_a4
    if-eqz v8, :cond_a5

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v1, -0x90b8635

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    :cond_a5
    if-eqz v9, :cond_a8

    if-eqz v6, :cond_a8

    if-nez v18, :cond_a8

    if-eqz v14, :cond_a7

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810362004b0d68L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v14, LX/JsL;

    invoke-direct {v14, v1}, LX/JsL;-><init>(Z)V

    goto :goto_61

    :cond_a6
    const/4 v14, 0x0

    goto :goto_62

    :cond_a7
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810362002c0d53L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a8

    new-instance v14, LX/JsK;

    invoke-direct {v14, v11, v11}, LX/JsK;-><init>(ZZ)V

    :goto_61
    check-cast v14, LX/LEA;

    :goto_62
    iget-object v1, v4, LX/98I;->A06:LX/9JP;

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_aa

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_aa

    goto :goto_63

    :cond_a8
    sget-object v14, LX/J4C;->A00:LX/J4C;

    goto :goto_61

    :goto_63
    const/4 v6, 0x1

    goto :goto_64

    :cond_a9
    const/16 v42, 0x0

    goto :goto_65

    :cond_aa
    :goto_64
    new-instance v42, LX/9ZR;

    move-object/from16 v1, v42

    invoke-direct {v1, v2, v6}, LX/9ZR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_65
    sget-object v2, LX/9ZS;->A00:LX/9ZS;

    new-instance v66, LX/9ZU;

    move-object/from16 v1, v66

    invoke-direct {v1, v2}, LX/9ZU;-><init>(LX/9ZS;)V

    iget-object v8, v4, LX/98I;->A07:LX/9JV;

    if-eqz v8, :cond_ae

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    const/4 v6, 0x0

    if-eqz v7, :cond_af

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v1

    if-eqz v1, :cond_af

    iget v2, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const/16 v1, 0xa

    const/4 v9, 0x0

    if-ne v2, v1, :cond_ab

    const/4 v9, 0x1

    :cond_ab
    iget-boolean v1, v8, LX/9JV;->A02:Z

    if-eqz v1, :cond_ad

    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    if-nez v1, :cond_ad

    if-nez v9, :cond_ac

    goto :goto_66

    :cond_ac
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_67

    :cond_ad
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_67

    :goto_66
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_67
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_b0

    const/4 v6, 0x1

    goto :goto_68

    :cond_ae
    const/16 v41, 0x0

    goto :goto_69

    :cond_af
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_b0
    :goto_68
    new-instance v41, LX/9ZV;

    move-object/from16 v1, v41

    invoke-direct {v1, v2, v6}, LX/9ZV;-><init>(Ljava/lang/Integer;Z)V

    :goto_69
    iget-object v1, v4, LX/98I;->A0z:LX/9JX;

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v1

    if-nez v1, :cond_ba

    sget-object v6, LX/3zb;->A04:LX/3zb;

    new-instance v28, LX/9ZX;

    move-object/from16 v7, v28

    move-object/from16 v2, v74

    move-object/from16 v1, v77

    invoke-direct {v7, v6, v2, v1, v3}, LX/9ZX;-><init>(LX/3zb;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :goto_6a
    iget-object v6, v4, LX/98I;->A0p:LX/9KV;

    if-eqz v6, :cond_b9

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0d:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b8

    iget-object v1, v6, LX/9KV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/9KV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A07:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v7, 0x0

    if-eqz v8, :cond_b7

    invoke-interface {v8}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/api/schemas/NuxSchoolStoryCard;

    invoke-interface {v1}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->Bcg()LX/3za;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6b
    sget-object v1, LX/3za;->A03:LX/3za;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_6c
    check-cast v6, Lcom/instagram/api/schemas/NuxSchoolStoryCard;

    if-eqz v6, :cond_b7

    invoke-interface {v6}, Lcom/instagram/api/schemas/NuxSchoolStoryCard;->BLb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b7

    :cond_b2
    invoke-interface {v8}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_6d
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0O:LX/Wap;

    if-eqz v2, :cond_b3

    invoke-interface {v2}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_b3
    new-instance v2, LX/9Zm;

    invoke-direct {v2, v7, v6}, LX/9Zm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v6, LX/9cK;

    invoke-direct {v6, v8, v1}, LX/9cK;-><init>(Lcom/instagram/api/schemas/HallpassDetailsDict;Ljava/util/List;)V

    new-instance v27, LX/9d3;

    move-object/from16 v1, v27

    invoke-direct {v1, v2, v6, v11}, LX/9d3;-><init>(LX/9Zm;LX/9cK;Z)V

    :goto_6e
    iget-object v1, v4, LX/98I;->A0q:LX/9KX;

    if-eqz v1, :cond_c0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0c:Ljava/lang/Integer;

    if-ne v2, v1, :cond_bf

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A07:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v6, 0x0

    if-eqz v2, :cond_b4

    const v7, 0x6df2d33a

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v2, v1, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v1, 0x337a8b

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0O:LX/Wap;

    if-eqz v1, :cond_bd

    invoke-interface {v1}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    goto :goto_70

    :cond_b4
    const/4 v8, 0x0

    move-object v2, v7

    goto :goto_6f

    :cond_b5
    move-object v2, v7

    goto :goto_6b

    :cond_b6
    move-object v6, v7

    goto :goto_6c

    :cond_b7
    sget-object v1, LX/56z;->A00:LX/56z;

    if-nez v8, :cond_b2

    move-object v6, v7

    goto :goto_6d

    :cond_b8
    new-instance v6, LX/9Zm;

    move-object/from16 v2, v74

    move-object v1, v2

    invoke-direct {v6, v2, v2}, LX/9Zm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v2, LX/9cK;

    invoke-direct {v2, v1, v7}, LX/9cK;-><init>(Lcom/instagram/api/schemas/HallpassDetailsDict;Ljava/util/List;)V

    new-instance v27, LX/9d3;

    move-object/from16 v1, v27

    invoke-direct {v1, v6, v2, v3}, LX/9d3;-><init>(LX/9Zm;LX/9cK;Z)V

    goto :goto_6e

    :cond_b9
    const/16 v27, 0x0

    goto :goto_6e

    :cond_ba
    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A06:LX/3zb;

    sget-object v1, LX/3zb;->A03:LX/3zb;

    if-eq v6, v1, :cond_bb

    sget-object v1, LX/3zb;->A04:LX/3zb;

    :cond_bb
    new-instance v28, LX/9ZX;

    move-object/from16 v6, v28

    invoke-direct {v6, v1, v12, v2, v11}, LX/9ZX;-><init>(LX/3zb;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_6a

    :cond_bc
    const/16 v28, 0x0

    goto/16 :goto_6a

    :cond_bd
    :goto_70
    if-eqz v8, :cond_be

    goto :goto_71

    :cond_be
    const/4 v1, 0x0

    goto :goto_72

    :cond_bf
    new-instance v20, LX/9e9;

    move-object/from16 v6, v20

    invoke-direct {v6, v7, v7, v3, v3}, LX/9e9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    goto :goto_73

    :cond_c0
    const/16 v20, 0x0

    goto :goto_73

    :goto_71
    const v1, 0x6d43423c

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_72
    new-instance v20, LX/9e9;

    move-object/from16 v7, v20

    invoke-direct {v7, v6, v2, v11, v1}, LX/9e9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    :goto_73
    iget-object v1, v4, LX/98I;->A0k:LX/VyK;

    if-eqz v1, :cond_c1

    if-eqz p0, :cond_ca

    goto :goto_74

    :cond_c1
    const/16 v18, 0x0

    goto :goto_75

    :goto_74
    sget-object v1, LX/1yH;->A0D:LX/1yH;

    invoke-static {v10, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ca

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    new-instance v18, LX/JsO;

    move-object/from16 v6, v18

    invoke-direct {v6, v2, v1}, LX/JsO;-><init>(Ljava/util/List;F)V

    :goto_75
    iget-object v7, v4, LX/98I;->A0f:LX/IwU;

    if-eqz v7, :cond_c9

    iget-object v6, v7, LX/IwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v2

    sget-object v1, LX/5No;->A09:LX/5No;

    if-ne v2, v1, :cond_c8

    invoke-static {v6}, LX/5YK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c5

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_76
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c3

    iget-object v1, v7, LX/IwU;->A01:LX/LdH;

    invoke-interface {v1, v0}, LX/LdH;->E5i(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_c3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_c3
    new-instance v40, LX/D3W;

    move-object/from16 v1, v40

    invoke-direct {v1, v2}, LX/D3W;-><init>(Ljava/lang/Integer;)V

    :goto_77
    iget-object v1, v4, LX/98I;->A0e:LX/JtV;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, LX/JtV;->A0V()LX/BI0;

    move-result-object v39

    :goto_78
    iget-object v8, v4, LX/98I;->A0d:LX/8Q8;

    if-eqz v8, :cond_d5

    iget-object v6, v8, LX/8Q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v6, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v13

    invoke-static {v6}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_cc

    goto :goto_79

    :cond_c4
    const/16 v39, 0x0

    goto :goto_78

    :cond_c5
    invoke-static {v6}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c6

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_76

    :cond_c6
    invoke-static {v6}, LX/5YK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c7

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_76

    :cond_c7
    invoke-static {v6}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c8

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_76

    :cond_c8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_76

    :cond_c9
    const/16 v40, 0x0

    goto :goto_77

    :cond_ca
    sget-object v18, LX/CZ3;->A00:LX/CZ3;

    goto :goto_75

    :goto_79
    const/4 v1, 0x2

    if-eq v2, v1, :cond_cb

    sget-object v80, LX/5No;->A05:LX/5No;

    goto :goto_7a

    :cond_cb
    sget-object v80, LX/5No;->A07:LX/5No;

    goto :goto_7a

    :cond_cc
    sget-object v80, LX/5No;->A08:LX/5No;

    :goto_7a
    if-eqz v22, :cond_cd

    invoke-static {v6}, LX/5YK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_ce

    :cond_cd
    const/4 v9, 0x0

    if-eqz v22, :cond_cf

    :cond_ce
    if-nez v13, :cond_cf

    invoke-static {v6}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x811084002b5841L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v85, 0x1

    if-nez v1, :cond_d0

    :cond_cf
    const/16 v85, 0x0

    :cond_d0
    if-nez v9, :cond_d1

    if-nez v85, :cond_d1

    sget-object v82, LX/56z;->A00:LX/56z;

    goto :goto_7b

    :cond_d1
    iget-object v2, v8, LX/8Q8;->A02:LX/8Q7;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/8Q7;->A00(LX/B4N;)Ljava/util/List;

    move-result-object v82

    :goto_7b
    if-eqz v22, :cond_d2

    invoke-static {v6}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v84, 0x1

    if-nez v1, :cond_d3

    :cond_d2
    const/16 v84, 0x0

    if-eqz v22, :cond_d4

    if-nez v13, :cond_d4

    if-eqz v9, :cond_d3

    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d4

    :cond_d3
    const/16 v83, 0x1

    goto :goto_7c

    :cond_d4
    const/16 v83, 0x0

    goto :goto_7c

    :cond_d5
    const/16 v38, 0x0

    goto :goto_7d

    :goto_7c
    new-instance v38, LX/8R3;

    move-object/from16 v79, v38

    move-object/from16 v81, v49

    invoke-direct/range {v79 .. v85}, LX/8R3;-><init>(LX/5No;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_7d
    iget-object v7, v4, LX/98I;->A0Y:LX/9DV;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v1

    if-eqz v1, :cond_d6

    move-object/from16 v1, p3

    invoke-static {v1, v7}, LX/9DV;->A01(LX/B4N;LX/9DV;)LX/9f3;

    move-result-object v21

    :goto_7e
    iget-object v1, v4, LX/98I;->A0b:LX/9L1;

    if-eqz v1, :cond_ef

    goto/16 :goto_8d

    :cond_d6
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-static {v0}, LX/9DV;->A00(Lcom/instagram/model/reels/ReelItem;)LX/9f3;

    move-result-object v21

    goto :goto_7e

    :cond_d7
    iget-object v1, v7, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/96d;->A00:LX/96g;

    invoke-static {v1, v9}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96d;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_d8

    new-instance v2, LX/6wh;

    invoke-direct {v2, v10}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {v1, v2, v9}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96d;

    if-eqz v2, :cond_d8

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_7f
    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    iget-boolean v2, v5, LX/3yv;->A1t:Z

    if-eqz v2, :cond_d9

    new-instance v21, LX/9f3;

    move-object/from16 v79, v21

    move-object/from16 v80, v74

    move-object/from16 v81, v74

    move-object/from16 v82, v74

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    invoke-direct/range {v79 .. v88}, LX/9f3;-><init>(LX/B4N;LX/97C;Ljava/lang/String;ZZZZZZ)V

    goto :goto_7e

    :cond_d8
    const/4 v2, 0x0

    goto :goto_7f

    :cond_d9
    if-eqz v21, :cond_da

    move-object/from16 v2, v21

    iget-boolean v2, v2, LX/AE8;->A1K:Z

    const/16 v21, 0x1

    if-ne v2, v11, :cond_da

    goto :goto_80

    :cond_da
    const/16 v21, 0x0

    :goto_80
    xor-int/lit8 v87, v21, 0x1

    if-nez v21, :cond_e5

    iget-boolean v2, v7, LX/9DV;->A04:Z

    if-eqz v2, :cond_e5

    if-eqz v15, :cond_db

    goto :goto_81

    :cond_db
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v2

    if-nez v2, :cond_dc

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v2

    if-nez v2, :cond_dc

    iget-object v2, v7, LX/9DV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_dd

    new-instance v6, LX/JsN;

    invoke-direct {v6, v2}, LX/JsN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_82

    :cond_dc
    sget-object v6, LX/97y;->A00:LX/97y;

    new-instance v7, LX/4z3;

    move-object/from16 v2, v74

    invoke-direct {v7, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_83

    :goto_81
    sget-object v2, LX/96h;->A00:LX/96m;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/96h;

    if-eqz v9, :cond_de

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x20

    new-instance v6, LX/SOR;

    invoke-direct {v6, v9, v2}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3ebe5208

    invoke-interface {v8, v2, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v11, :cond_de

    iget-object v2, v7, LX/9DV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_dd

    new-instance v6, LX/98C;

    invoke-direct {v6, v2}, LX/98C;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_82
    new-instance v7, LX/4z3;

    move-object/from16 v2, v74

    invoke-direct {v7, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_83
    iget-object v6, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/LGA;

    iget-object v2, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/96x;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v91

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v93

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    goto :goto_86

    :cond_dd
    sget-object v6, LX/97y;->A00:LX/97y;

    goto :goto_82

    :cond_de
    iget-object v2, v7, LX/9DV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v7, :cond_df

    if-eqz v2, :cond_df

    goto :goto_85

    :cond_df
    sget-object v6, LX/97y;->A00:LX/97y;

    if-nez v7, :cond_e0

    sget-object v2, LX/96x;->A04:LX/96x;

    :goto_84
    new-instance v7, LX/4z3;

    invoke-direct {v7, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_83

    :cond_e0
    if-nez v2, :cond_e1

    sget-object v2, LX/96x;->A05:LX/96x;

    goto :goto_84

    :goto_85
    new-instance v6, LX/92Z;

    invoke-direct {v6, v7, v2}, LX/92Z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_e1
    sget-object v2, LX/96x;->A03:LX/96x;

    goto :goto_84

    :goto_86
    if-eqz v15, :cond_e2

    sget-object v7, LX/96y;->A00:LX/97B;

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/96y;

    if-eqz v8, :cond_e2

    iget-object v13, v8, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x21

    new-instance v7, LX/SOR;

    invoke-direct {v7, v8, v9}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v8, -0x6659311a

    invoke-interface {v13, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 p1, 0x1

    if-eq v7, v11, :cond_e3

    :cond_e2
    const/16 p1, 0x0

    :cond_e3
    iget-boolean v7, v0, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    if-eqz v7, :cond_e4

    const/16 v7, 0x79a

    invoke-static {v7}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v92

    :goto_87
    new-instance v81, LX/97C;

    move-object/from16 v88, v81

    move-object/from16 v89, v2

    move-object/from16 v90, v6

    invoke-direct/range {v88 .. v96}, LX/97C;-><init>(LX/96x;LX/LGA;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_88

    :cond_e4
    const/16 v92, 0x0

    goto :goto_87

    :cond_e5
    move-object/from16 v81, v74

    :goto_88
    if-eqz v10, :cond_e6

    const v9, -0x723012ac

    const-string v8, "itas-android"

    invoke-virtual {v10, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v2, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/97D;

    invoke-direct {v2, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/97F;->A00(LX/97D;)Ljava/lang/String;

    move-result-object v82

    goto :goto_89

    :cond_e6
    move-object/from16 v82, v74

    :goto_89
    if-nez v21, :cond_ea

    const/16 v88, 0x1

    if-eqz v15, :cond_e9

    if-eqz v10, :cond_eb

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_eb

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_e7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e7

    goto :goto_8b

    :cond_e7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_eb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v6

    const-string v2, "spincam"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x810e8c00154f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_ec

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810e8c00134f77L

    goto :goto_8a

    :cond_e9
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v2

    if-eqz v2, :cond_eb

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v2

    iget-object v2, v2, LX/7mW;->A00:LX/1jR;

    iget-object v2, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v2, :cond_eb

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810e8c00154f79L

    :goto_8a
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_eb

    goto :goto_8c

    :cond_ea
    const/16 v88, 0x0

    goto :goto_8c

    :cond_eb
    :goto_8b
    const/16 v88, 0x0

    :cond_ec
    :goto_8c
    move-object/from16 v80, v74

    if-eqz v81, :cond_ed

    move-object/from16 v80, p3

    :cond_ed
    new-instance v21, LX/9f3;

    move-object/from16 v79, v21

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v11

    invoke-direct/range {v79 .. v88}, LX/9f3;-><init>(LX/B4N;LX/97C;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_7e

    :goto_8d
    if-eqz v15, :cond_ee

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    if-nez v1, :cond_ee

    if-eqz v10, :cond_ee

    const v2, 0x55f53f5b

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xb53063c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_f0

    :cond_ee
    const/4 v2, 0x0

    goto :goto_8e

    :cond_ef
    const/16 v32, 0x0

    goto :goto_8f

    :cond_f0
    :goto_8e
    new-instance v32, LX/9g4;

    move-object/from16 v1, v32

    invoke-direct {v1, v2}, LX/9g4;-><init>(Z)V

    :goto_8f
    iget-object v2, v4, LX/98I;->A08:LX/9L3;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/9L3;->A0V(LX/B4N;)LX/9gJ;

    move-result-object v58

    sget-object v2, LX/9gZ;->A00:LX/9gZ;

    new-instance v60, LX/9i1;

    move-object/from16 v1, v60

    invoke-direct {v1, v2}, LX/9i1;-><init>(LX/9gZ;)V

    iget-object v2, v4, LX/98I;->A0H:LX/9LV;

    if-eqz v2, :cond_f6

    iget-boolean v1, v2, LX/9LV;->A01:Z

    const/4 v7, 0x1

    if-nez v1, :cond_f5

    iget-object v8, v2, LX/9LV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    sget-object v1, LX/9i6;->A00:LX/9j4;

    invoke-static {v8, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9i6;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x140324fd

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f2

    :cond_f1
    const/4 v2, 0x0

    :cond_f2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v1

    if-nez v1, :cond_f3

    if-eqz v12, :cond_f3

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const/4 v9, 0x1

    if-eqz v2, :cond_f4

    :cond_f3
    const/4 v9, 0x0

    :cond_f4
    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810f4e000052cbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v9, :cond_f5

    if-eqz v1, :cond_f5

    goto :goto_90

    :cond_f5
    const/4 v7, 0x0

    goto :goto_90

    :cond_f6
    const/16 v30, 0x0

    goto :goto_91

    :goto_90
    new-instance v30, LX/9k6;

    move-object/from16 v1, v30

    invoke-direct {v1, v7}, LX/9k6;-><init>(Z)V

    :goto_91
    iget-object v9, v4, LX/98I;->A0C:LX/9M0;

    if-eqz v9, :cond_fc

    sget-object v1, LX/9q2;->A00:LX/9qJ;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9q2;

    const/4 v7, 0x1

    if-eqz v8, :cond_fb

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1e

    new-instance v2, LX/SOR;

    invoke-direct {v2, v8, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6659311a

    invoke-interface {v6, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_fb

    iget-object v1, v9, LX/9M0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_fb

    :goto_92
    new-instance v26, LX/9qM;

    move-object/from16 v1, v26

    invoke-direct {v1, v7}, LX/9qM;-><init>(Z)V

    :goto_93
    iget-object v1, v4, LX/98I;->A0i:LX/9M2;

    if-eqz v1, :cond_fa

    invoke-static {v5, v0}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_f7

    new-instance v8, LX/9s7;

    invoke-direct {v8, v3, v3, v3}, LX/9s7;-><init>(ZZZ)V

    :goto_94
    iget-object v1, v4, LX/98I;->A0w:LX/9M4;

    if-eqz v1, :cond_fd

    sget-object v6, LX/AEa;->A00:LX/AEa;

    iget-object v2, v1, LX/9M4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    if-nez v7, :cond_fe

    goto :goto_95

    :cond_f7
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const v2, 0x4f0c2d4c

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4af4634f    # 8008103.5f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v6

    sget-object v1, LX/AxD;->A02:LX/AxD;

    if-eq v6, v1, :cond_f8

    sget-object v1, LX/AxD;->A0B:LX/AxD;

    const/4 v2, 0x0

    if-ne v6, v1, :cond_f9

    :cond_f8
    const/4 v2, 0x1

    :cond_f9
    iget-boolean v1, v5, LX/3yv;->A2E:Z

    invoke-static {v0, v1}, LX/AEa;->A09(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    new-instance v8, LX/9s7;

    invoke-direct {v8, v11, v2, v1}, LX/9s7;-><init>(ZZZ)V

    goto :goto_94

    :cond_fa
    const/4 v8, 0x0

    goto :goto_94

    :cond_fb
    const/4 v7, 0x0

    goto :goto_92

    :cond_fc
    const/16 v26, 0x0

    goto :goto_93

    :goto_95
    const/4 v2, 0x0

    goto :goto_96

    :cond_fd
    const/16 v22, 0x0

    goto :goto_97

    :cond_fe
    iget-object v1, v1, LX/9M4;->A01:LX/AD7;

    iget-object v1, v1, LX/AD7;->A01:LX/0yK;

    invoke-virtual {v6, v2, v5, v0, v1}, LX/AEa;->A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v2

    :goto_96
    new-instance v22, LX/9s8;

    move-object/from16 v1, v22

    invoke-direct {v1, v2}, LX/9s8;-><init>(Z)V

    :goto_97
    iget-object v1, v4, LX/98I;->A0V:LX/9M5;

    if-eqz v1, :cond_100

    const v2, 0x3c005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Bz;

    sget-object v2, LX/7Cz;->A00:LX/7DA;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cz;

    iget-object v1, v1, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v2}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v2

    if-eqz v2, :cond_101

    if-eqz v10, :cond_101

    invoke-static {v10}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v2

    invoke-static {v1, v2}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v2

    if-eqz v2, :cond_101

    invoke-virtual {v2}, Lcom/instagram/api/schemas/HorizonAttribution;->CJV()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/api/schemas/HorizonAttribution;->CJa()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v2}, Lcom/instagram/api/schemas/HorizonAttribution;->CJW()Ljava/lang/String;

    move-result-object v81

    if-eqz v1, :cond_101

    if-eqz v80, :cond_101

    if-eqz v81, :cond_101

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v83

    invoke-virtual {v2}, Lcom/instagram/api/schemas/HorizonAttribution;->BQP()Ljava/lang/String;

    move-result-object v82

    new-instance v1, LX/9lt;

    invoke-direct {v1, v10}, LX/9lt;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/334;->A00(LX/9lt;)Z

    move-result v1

    const/16 v85, 0x0

    if-ne v1, v11, :cond_ff

    const/16 v85, 0x1

    :cond_ff
    new-instance v23, LX/9s9;

    move-object/from16 v79, v23

    move/from16 v84, v11

    invoke-direct/range {v79 .. v85}, LX/9s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_98

    :cond_100
    const/16 v23, 0x0

    goto :goto_98

    :cond_101
    new-instance v23, LX/9s9;

    move-object/from16 v79, v23

    move-object/from16 v80, v77

    move-object/from16 v81, v77

    move-object/from16 v82, v74

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    invoke-direct/range {v79 .. v85}, LX/9s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_98
    iget-object v1, v4, LX/98I;->A0K:LX/9M6;

    if-eqz v1, :cond_104

    iget-object v6, v1, LX/9M6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1yH;->A0N:LX/1yH;

    invoke-static {v1, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_102

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/ZIR;

    move-result-object v1

    :goto_99
    invoke-static {v1}, LX/9t2;->A00(LX/ZIR;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-static {v0}, LX/1yP;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-static {v6, v0}, LX/1yP;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_105

    goto :goto_9a

    :cond_102
    const/4 v1, 0x0

    goto :goto_99

    :cond_103
    :goto_9a
    const/4 v2, 0x1

    goto :goto_9b

    :cond_104
    const/16 v24, 0x0

    goto :goto_9c

    :cond_105
    :goto_9b
    new-instance v24, LX/9t5;

    move-object/from16 v1, v24

    invoke-direct {v1, v2}, LX/9t5;-><init>(Z)V

    :goto_9c
    iget-object v1, v4, LX/98I;->A09:LX/9MW;

    if-eqz v1, :cond_106

    sget-object v25, LX/9u4;->A00:LX/9u4;

    :goto_9d
    iget-object v9, v4, LX/98I;->A0x:LX/9MY;

    if-eqz v9, :cond_109

    iget-object v2, v9, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v5, LX/3yv;->A1s:Z

    move/from16 v1, v29

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v7, v5, LX/3yv;->A2E:Z

    if-eqz v7, :cond_10a

    goto :goto_9e

    :cond_106
    const/16 v25, 0x0

    goto :goto_9d

    :goto_9e
    if-nez v6, :cond_10a

    if-eqz v15, :cond_10a

    invoke-virtual {v5}, LX/3yv;->A1H()Z

    move-result v1

    if-eqz v1, :cond_10a

    sget-object v1, LX/7lA;->A0H:LX/7lA;

    invoke-static {v1, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10a

    if-eqz v10, :cond_107

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2, v1}, LX/M2E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_108

    :cond_107
    const/4 v6, 0x0

    :cond_108
    invoke-static {v2}, LX/M2E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v82

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8111a000045e0eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v83

    move-object/from16 v1, v49

    invoke-static {v9, v1, v6}, LX/9MY;->A00(LX/9MY;Ljava/lang/String;Z)Z

    move-result v84

    invoke-static {v0, v7}, LX/AEa;->A09(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v85

    new-instance v29, LX/9u9;

    move-object/from16 v79, v29

    move/from16 v80, v11

    move/from16 v81, v6

    move-object/from16 v86, v1

    invoke-direct/range {v79 .. v86}, LX/9u9;-><init>(ZZZZZZLjava/lang/String;)V

    goto :goto_9f

    :cond_109
    const/16 v29, 0x0

    goto :goto_9f

    :cond_10a
    new-instance v29, LX/9u9;

    move-object/from16 v79, v29

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move-object/from16 v86, v74

    invoke-direct/range {v79 .. v86}, LX/9u9;-><init>(ZZZZZZLjava/lang/String;)V

    :goto_9f
    sget-object v1, LX/9uC;->A00:LX/9v0;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9uC;

    if-eqz v7, :cond_10b

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0x22

    new-instance v1, LX/SOR;

    invoke-direct {v1, v7, v2}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6659311a

    invoke-interface {v6, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_10b

    new-instance v1, LX/9v8;

    invoke-direct {v1, v0, v11}, LX/9v8;-><init>(Lcom/instagram/model/reels/ReelItem;Z)V

    :goto_a0
    iget-object v12, v4, LX/98I;->A0l:LX/9N1;

    goto :goto_a1

    :cond_10b
    new-instance v1, LX/9v8;

    move-object/from16 v2, v74

    invoke-direct {v1, v2, v3}, LX/9v8;-><init>(Lcom/instagram/model/reels/ReelItem;Z)V

    goto :goto_a0

    :goto_a1
    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v43, :cond_110

    iget-object v13, v12, LX/9N1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v13}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_10c

    invoke-virtual {v5}, LX/3yv;->A0y()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_10d

    :cond_10c
    const/4 v15, 0x1

    :cond_10d
    invoke-virtual {v5}, LX/3yv;->A19()Z

    move-result v2

    if-nez v2, :cond_10e

    invoke-virtual {v5}, LX/3yv;->A0P()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v6, v2, :cond_10e

    invoke-virtual {v5}, LX/3yv;->A0P()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v6, v2, :cond_10e

    if-eqz v15, :cond_110

    :cond_10e
    iget-object v6, v12, LX/9N1;->A01:LX/AD7;

    iget-object v2, v6, LX/AD7;->A01:LX/0yK;

    invoke-virtual {v5, v13, v2}, LX/3yv;->A1b(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v2

    if-nez v2, :cond_110

    iget-boolean v2, v6, LX/AD7;->A09:Z

    if-nez v2, :cond_10f

    if-eqz v15, :cond_110

    :cond_10f
    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v12}, LX/9N1;->A00(LX/B4N;LX/9N1;)LX/Bfu;

    move-result-object v9

    :cond_110
    new-instance v43, LX/9w1;

    move-object/from16 v2, v43

    invoke-direct {v2, v9, v7}, LX/9w1;-><init>(LX/Bfu;Z)V

    iget-object v9, v4, LX/98I;->A0J:LX/IvL;

    if-eqz v9, :cond_112

    iget-boolean v2, v5, LX/3yv;->A2E:Z

    const/4 v7, 0x1

    if-nez v2, :cond_111

    iget-object v2, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_111

    invoke-interface {v2}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_111

    iget-object v2, v9, LX/IvL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/BSW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_113

    :cond_111
    const/4 v7, 0x0

    goto :goto_a2

    :cond_112
    const/16 v49, 0x0

    goto :goto_a3

    :cond_113
    :goto_a2
    new-instance v49, LX/IvW;

    move-object/from16 v2, v49

    invoke-direct {v2, v7}, LX/IvW;-><init>(Z)V

    :goto_a3
    iget-object v2, v4, LX/98I;->A0N:LX/9N2;

    if-eqz v2, :cond_115

    sget-object v2, LX/9x0;->A00:LX/9x2;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9x0;

    if-eqz v2, :cond_114

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x267f0cb0

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_114

    const v2, 0x6942258

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v81

    if-eqz v81, :cond_114

    const v2, -0x7ad0b3e8

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v82

    const v2, -0x246773a5

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v83

    const v2, -0x77a2c4dd

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v84

    new-instance v9, LX/JsM;

    move-object/from16 v79, v9

    move-object/from16 v80, v0

    invoke-direct/range {v79 .. v84}, LX/JsM;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a4
    iget-object v2, v4, LX/98I;->A0a:LX/9N4;

    if-eqz v2, :cond_116

    goto :goto_a5

    :cond_114
    sget-object v9, LX/9x9;->A00:LX/9x9;

    goto :goto_a4

    :cond_115
    const/4 v9, 0x0

    goto :goto_a4

    :goto_a5
    const/4 v12, 0x0

    if-eqz v10, :cond_12e

    goto :goto_a6

    :cond_116
    const/4 v7, 0x0

    goto :goto_a8

    :goto_a6
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v6

    if-eqz v6, :cond_12e

    invoke-interface {v6}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BUF()LX/ATz;

    move-result-object v7

    invoke-static {v6}, LX/BQ6;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v6

    if-eqz v7, :cond_117

    iget-object v2, v2, LX/9N4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_117

    invoke-static {v7}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v12

    :cond_117
    :goto_a7
    new-instance v7, LX/9z2;

    invoke-direct {v7, v6, v12}, LX/9z2;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/6OJ;)V

    :goto_a8
    iget-object v12, v4, LX/98I;->A0W:LX/9N5;

    if-eqz v12, :cond_12d

    sget-object v2, LX/A33;->A00:LX/A34;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A33;

    if-eqz v2, :cond_12c

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1a87e4a2

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    sget-object v2, LX/B6Q;->A00:LX/EmH;

    invoke-static {v0, v2}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B6Q;

    if-eqz v2, :cond_12b

    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_a9
    iget-object v10, v12, LX/9N5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12c

    invoke-static {v10, v3}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_12c

    const v2, 0x408553b1

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_118

    const v13, 0x7f99a3dd

    invoke-interface {v15, v13}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v82

    if-nez v82, :cond_119

    :cond_118
    sget-object v82, LX/56z;->A00:LX/56z;

    :cond_119
    const v13, 0x6bda3129

    invoke-interface {v6, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v81

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_11a

    sget-object v6, LX/R0k;->A05:LX/R0k;

    const v2, -0x6d09a16f

    invoke-interface {v13, v6, v2}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_11b

    :cond_11a
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_11b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    sget-object v2, LX/R0k;->A04:LX/R0k;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v84

    iget-object v6, v12, LX/9N5;->A01:LX/2in;

    invoke-static {v10}, LX/4oU;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_128

    invoke-static {v6}, LX/0l9;->A06(LX/2in;)Z

    move-result v2

    if-nez v2, :cond_128

    sget-object v80, LX/coc;->A00:LX/coc;

    :goto_aa
    sget-object v82, LX/56z;->A00:LX/56z;

    new-instance v6, LX/A36;

    move-object/from16 v79, v6

    move-object/from16 v81, v74

    move/from16 v83, v11

    move/from16 v84, v3

    invoke-direct/range {v79 .. v84}, LX/A36;-><init>(LX/dm8;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_ab
    iget-object v10, v4, LX/98I;->A15:LX/9NU;

    if-eqz v10, :cond_127

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v2

    if-nez v2, :cond_11c

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_125

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v2

    if-eqz v2, :cond_125

    :cond_11c
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v3

    iget-object v2, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0l()Z

    move-result v2

    if-eqz v2, :cond_11f

    iget-object v2, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A00()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v10

    new-instance v5, LX/BM1;

    invoke-direct {v5, v2, v3, v10}, LX/BM1;-><init>(DZ)V

    :goto_ac
    iget-object v2, v4, LX/98I;->A14:LX/VyQ;

    if-eqz v2, :cond_11e

    sget-object v2, LX/29S;->A00:LX/27W;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29S;

    if-eqz v0, :cond_11d

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11d

    const v0, 0x1d182a4f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v10, LX/JsP;

    invoke-direct {v10, v2, v3}, LX/JsP;-><init>(J)V

    :goto_ad
    iget-object v2, v4, LX/98I;->A0j:LX/b0k;

    if-eqz v2, :cond_12f

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/b0k;->A02(LX/B4N;)LX/gl2;

    move-result-object v3

    goto/16 :goto_b0

    :cond_11d
    sget-object v10, LX/CZ6;->A00:LX/CZ6;

    goto :goto_ad

    :cond_11e
    const/4 v10, 0x0

    goto :goto_ad

    :cond_11f
    iget-object v2, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A12()Z

    move-result v2

    if-eqz v2, :cond_120

    sget-object v5, LX/EqU;->A00:LX/EqU;

    goto :goto_af

    :cond_120
    iget-boolean v2, v10, LX/9NU;->A02:Z

    if-eqz v2, :cond_122

    iget-object v2, v3, LX/7mW;->A00:LX/1jR;

    iget-object v2, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_121

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    :goto_ae
    const-string v2, "integrity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    sget-object v5, LX/EqT;->A00:LX/EqT;

    goto :goto_af

    :cond_121
    const/4 v5, 0x0

    goto :goto_ae

    :cond_122
    iget-object v2, v3, LX/7mW;->A00:LX/1jR;

    iget-object v2, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_123

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-nez v2, :cond_124

    :cond_123
    move-object/from16 v2, v77

    :cond_124
    new-instance v5, LX/JsQ;

    invoke-direct {v5, v2}, LX/JsQ;-><init>(Ljava/lang/String;)V

    goto :goto_af

    :cond_125
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v2

    if-eqz v2, :cond_126

    iget-object v2, v10, LX/9NU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v0}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-static {v2, v0}, LX/PUy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v2

    new-instance v5, LX/BM0;

    invoke-direct {v5, v2}, LX/BM0;-><init>(I)V

    goto/16 :goto_ac

    :cond_126
    sget-object v5, LX/A38;->A00:LX/A38;

    :goto_af
    check-cast v5, LX/GW0;

    goto/16 :goto_ac

    :cond_127
    const/4 v5, 0x0

    goto/16 :goto_ac

    :cond_128
    invoke-static {v10}, LX/4oU;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_129

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/UNd;->A00:LX/Izl;

    sget-object v2, LX/UNd;->A01:[LX/Lms;

    aget-object v2, v2, v3

    invoke-interface {v10, v6, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_129

    sget-object v80, LX/coW;->A00:LX/coW;

    goto/16 :goto_aa

    :cond_129
    if-nez v13, :cond_12a

    sget-object v80, LX/coF;->A00:LX/coF;

    new-instance v6, LX/A36;

    move-object/from16 v79, v6

    move/from16 v83, v11

    invoke-direct/range {v79 .. v84}, LX/A36;-><init>(LX/dm8;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_ab

    :cond_12a
    sget-object v80, LX/cnC;->A00:LX/cnC;

    goto/16 :goto_aa

    :cond_12b
    move-object/from16 v13, v74

    goto/16 :goto_a9

    :cond_12c
    sget-object v82, LX/56z;->A00:LX/56z;

    new-instance v6, LX/A36;

    move-object/from16 v79, v6

    move-object/from16 v80, v74

    move-object/from16 v81, v74

    move/from16 v83, v3

    move/from16 v84, v3

    invoke-direct/range {v79 .. v84}, LX/A36;-><init>(LX/dm8;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_ab

    :cond_12d
    const/4 v6, 0x0

    goto/16 :goto_ab

    :cond_12e
    move-object v6, v12

    goto/16 :goto_a7

    :cond_12f
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b0
    invoke-static/range {v75 .. v76}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_130

    const v0, -0x5fac69e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_130
    move-object/from16 v2, p12

    iget-object v0, v2, LX/9O7;->A15:LX/9O8;

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9O7;->A0D:LX/9O9;

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9O7;->A0E:LX/9P8;

    if-eqz v0, :cond_131

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_131
    iget-object v4, v2, LX/9O7;->A0N:LX/9RQ;

    move-object/from16 v0, v78

    invoke-virtual {v4, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_132

    move-object/from16 v0, v65

    invoke-virtual {v4, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_132
    if-eqz v44, :cond_133

    iget-object v4, v2, LX/9O7;->A00:LX/9RS;

    if-eqz v4, :cond_133

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, LX/CYC;->A05(Ljava/lang/Object;)V

    :cond_133
    iget-object v0, v2, LX/9O7;->A0h:LX/Vyd;

    if-eqz v0, :cond_134

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_134
    iget-object v3, v2, LX/9O7;->A0Q:LX/9RT;

    move-object/from16 v0, v73

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A0R:LX/9OQ;

    if-eqz v3, :cond_135

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_135
    iget-object v3, v2, LX/9O7;->A1C:LX/9OV;

    move-object/from16 v0, v72

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A0a:LX/9P1;

    if-eqz v3, :cond_136

    move-object/from16 v0, v64

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_136
    iget-object v0, v2, LX/9O7;->A0U:LX/9P3;

    if-eqz v0, :cond_137

    invoke-virtual {v0, v6}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_137
    iget-object v3, v2, LX/9O7;->A1A:LX/A46;

    if-eqz v3, :cond_138

    move-object/from16 v0, v63

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_138
    iget-object v3, v2, LX/9O7;->A0r:LX/9P4;

    if-eqz v3, :cond_139

    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_139
    iget-object v3, v2, LX/9O7;->A11:LX/AC9;

    if-eqz v3, :cond_13a

    move-object/from16 v0, v61

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_13a
    iget-object v3, v2, LX/9O7;->A0s:LX/9P5;

    move-object/from16 v0, v71

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A0S:LX/9P6;

    if-eqz v3, :cond_13b

    move-object/from16 v0, v59

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_13b
    iget-object v3, v2, LX/9O7;->A0C:LX/9RU;

    move-object/from16 v0, v57

    invoke-virtual {v3, v0}, LX/CYC;->A05(Ljava/lang/Object;)V

    if-eqz v51, :cond_13c

    iget-object v3, v2, LX/9O7;->A0e:LX/C8T;

    if-eqz v3, :cond_13c

    move-object/from16 v0, v51

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_13c
    iget-object v3, v2, LX/9O7;->A16:LX/9RV;

    move-object/from16 v0, v70

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A0f:LX/9P9;

    if-eqz v3, :cond_13d

    move-object/from16 v0, v69

    invoke-virtual {v3, v0}, LX/9P9;->A02(LX/9VT;)V

    :cond_13d
    iget-object v3, v2, LX/9O7;->A1B:LX/9PX;

    if-eqz v3, :cond_13e

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_13e
    iget-object v3, v2, LX/9O7;->A03:LX/9Pw;

    if-eqz v3, :cond_13f

    move-object/from16 v0, v52

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_13f
    iget-object v3, v2, LX/9O7;->A02:LX/J37;

    if-eqz v3, :cond_140

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_140
    iget-object v3, v2, LX/9O7;->A0l:LX/9Q1;

    if-eqz v3, :cond_141

    move-object/from16 v0, v48

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_141
    iget-object v3, v2, LX/9O7;->A0O:LX/9PO;

    if-eqz v3, :cond_142

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_142
    iget-object v3, v2, LX/9O7;->A10:LX/A3B;

    if-eqz v3, :cond_143

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_143
    move-object/from16 v3, p6

    if-eqz p6, :cond_144

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_144
    if-eqz v37, :cond_145

    iget-object v6, v2, LX/9O7;->A17:LX/9SP;

    if-eqz v6, :cond_145

    iget-object v12, v2, LX/9O7;->A1J:LX/5MM;

    iget-object v0, v12, LX/5MM;->A04:LX/8zp;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/5MM;->A08:LX/AE8;

    move-object/from16 v16, v0

    iget-object v13, v12, LX/5MM;->A0B:LX/AE9;

    iget-object v11, v12, LX/5MM;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v4, v12, LX/5MM;->A06:LX/0yK;

    iget-object v3, v2, LX/9O7;->A1D:LX/9PW;

    iget-object v12, v12, LX/5MM;->A0A:LX/AK8;

    move-object/from16 v0, v37

    iget-boolean v15, v0, LX/9VV;->A08:Z

    new-instance v0, LX/9VV;

    move-object/from16 v69, v0

    move-object/from16 v70, v3

    move-object/from16 v71, v17

    move-object/from16 v72, v19

    move-object/from16 v73, v11

    move-object/from16 v74, v4

    move-object/from16 v75, v16

    move-object/from16 v76, v12

    move-object/from16 v77, v13

    move/from16 v78, v15

    invoke-direct/range {v69 .. v78}, LX/9VV;-><init>(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AK8;LX/Lkd;Z)V

    invoke-virtual {v6, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_145
    iget-object v3, v2, LX/9O7;->A0y:LX/9Q2;

    if-eqz v3, :cond_146

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_146
    move-object/from16 v3, p4

    move-object/from16 v0, v68

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    if-eqz v35, :cond_147

    iget-object v3, v2, LX/9O7;->A0J:LX/Vys;

    if-eqz v3, :cond_147

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, LX/CYC;->A05(Ljava/lang/Object;)V

    :cond_147
    iget-object v3, v2, LX/9O7;->A0K:LX/Vyw;

    if-eqz v3, :cond_148

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_148
    iget-object v3, v2, LX/9O7;->A19:LX/9Q4;

    if-eqz v3, :cond_149

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_149
    iget-object v3, v2, LX/9O7;->A01:LX/9Q5;

    if-eqz v3, :cond_14a

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14a
    iget-object v3, v2, LX/9O7;->A0q:LX/9SQ;

    if-eqz v3, :cond_14b

    move-object/from16 v0, v47

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14b
    iget-object v3, v2, LX/9O7;->A18:LX/9SS;

    if-eqz v3, :cond_14c

    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14c
    iget-object v3, v2, LX/9O7;->A0k:LX/9Q7;

    if-eqz v3, :cond_14d

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14d
    iget-object v3, v2, LX/9O7;->A0m:LX/9Q8;

    if-eqz v3, :cond_14e

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14e
    iget-object v3, v2, LX/9O7;->A0M:LX/9RW;

    move-object/from16 v0, v67

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9O7;->A0G:LX/A44;

    if-eqz v0, :cond_14f

    invoke-virtual {v0, v14}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_14f
    iget-object v3, v2, LX/9O7;->A04:LX/9QV;

    if-eqz v3, :cond_150

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_150
    iget-object v3, v2, LX/9O7;->A14:LX/9QW;

    move-object/from16 v0, v66

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A05:LX/9QY;

    if-eqz v3, :cond_151

    move-object/from16 v0, v41

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_151
    move-object/from16 v3, p7

    if-eqz p7, :cond_152

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_152
    iget-object v3, v2, LX/9O7;->A0n:LX/ACI;

    if-eqz v3, :cond_153

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_153
    move-object/from16 v0, p8

    if-eqz p8, :cond_154

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_154
    iget-object v3, v2, LX/9O7;->A0i:LX/A3Z;

    if-eqz v3, :cond_155

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_155
    iget-object v3, v2, LX/9O7;->A0d:LX/A45;

    if-eqz v3, :cond_156

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_156
    move-object/from16 v3, p9

    if-eqz p9, :cond_157

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_157
    iget-object v3, v2, LX/9O7;->A0b:LX/9R0;

    if-eqz v3, :cond_158

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_158
    iget-object v0, v2, LX/9O7;->A0W:LX/9R1;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9O7;->A0Z:LX/9R2;

    if-eqz v0, :cond_159

    move-object/from16 v3, v32

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_159
    iget-object v3, v2, LX/9O7;->A06:LX/9R4;

    move-object/from16 v0, v58

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9O7;->A0B:LX/9R5;

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9O7;->A0F:LX/9R6;

    if-eqz v0, :cond_15a

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15a
    iget-object v0, v2, LX/9O7;->A0A:LX/9RK;

    if-eqz v0, :cond_15b

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15b
    iget-object v0, v2, LX/9O7;->A0g:LX/9RX;

    if-eqz v0, :cond_15c

    invoke-virtual {v0, v8}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15c
    iget-object v3, v2, LX/9O7;->A0u:LX/9RZ;

    if-eqz v3, :cond_15d

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15d
    iget-object v3, v2, LX/9O7;->A0T:LX/9Rq;

    if-eqz v3, :cond_15e

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15e
    iget-object v3, v2, LX/9O7;->A0I:LX/9P0;

    if-eqz v3, :cond_15f

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_15f
    iget-object v3, v2, LX/9O7;->A07:LX/9QI;

    if-eqz v3, :cond_160

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_160
    iget-object v3, v2, LX/9O7;->A0v:LX/ACR;

    if-eqz v3, :cond_161

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_161
    iget-object v4, v2, LX/9O7;->A0X:LX/9SO;

    iget-object v3, v2, LX/9O7;->A1J:LX/5MM;

    iget-object v0, v3, LX/5MM;->A0B:LX/AE9;

    iput-object v0, v4, LX/9SO;->A00:LX/AE9;

    invoke-virtual {v4, v1}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9O7;->A0j:LX/9RO;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9O7;->A0H:LX/A43;

    if-eqz v1, :cond_162

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_162
    iget-object v1, v2, LX/9O7;->A0L:LX/ACX;

    if-eqz v1, :cond_163

    iget-object v0, v3, LX/5MM;->A0B:LX/AE9;

    iput-object v0, v1, LX/ACX;->A02:LX/AE9;

    iget-object v0, v3, LX/5MM;->A08:LX/AE8;

    iput-object v0, v1, LX/ACX;->A00:LX/AE8;

    invoke-virtual {v1, v9}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_163
    iget-object v1, v2, LX/9O7;->A0Y:LX/AD4;

    if-eqz v1, :cond_164

    iget-object v0, v3, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_167

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_b1
    iput-object v0, v1, LX/AD4;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v7}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_164
    iget-object v0, v2, LX/9O7;->A13:LX/AD6;

    if-eqz v0, :cond_165

    invoke-virtual {v0, v5}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_165
    iget-object v0, v2, LX/9O7;->A12:LX/A39;

    if-eqz v0, :cond_166

    invoke-virtual {v0, v10}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_166
    iget-object v1, v2, LX/9O7;->A0z:LX/9ST;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    return-void

    :cond_167
    const/4 v0, 0x0

    goto :goto_b1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_168

    const v0, 0x1ed01f2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_168
    throw v1
.end method


# virtual methods
.method public final A02(LX/8zp;LX/IzL;)V
    .locals 108

    move-object/from16 v13, p2

    instance-of v0, v13, LX/5MM;

    if-eqz v0, :cond_75

    check-cast v13, LX/5MM;

    if-eqz v13, :cond_75

    move-object/from16 v7, p1

    if-eqz p1, :cond_75

    iget-object v6, v7, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ADE;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v107, v0

    invoke-virtual {v7, v0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_75

    move-object/from16 v0, v107

    invoke-virtual {v7, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v19

    invoke-virtual {v7, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    iget-object v4, v13, LX/5MM;->A08:LX/AE8;

    iget v0, v7, LX/8zp;->A0W:I

    const/4 v3, 0x0

    new-instance v1, LX/B4N;

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v21, v3

    move/from16 v22, v0

    invoke-direct/range {v14 .. v22}, LX/B4N;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IIII)V

    iget-object v7, v2, LX/ADE;->A0G:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, -0x6e9e3705

    const-string v0, "StoriesMVVM.StoriesViewerViewModel.init"

    invoke-static {v0, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v2, LX/ADE;->A02:LX/00V;

    instance-of v0, v4, LX/ADG;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/ADG;

    if-eqz v4, :cond_1

    iget-object v11, v4, LX/ADG;->A00:LX/ADS;

    :cond_1
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, -0x6b79880a

    const-string v0, "StoriesMVVM.StoriesViewModelStoreOwner.init"

    invoke-static {v0, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    new-instance v18, LX/0kj;

    invoke-direct/range {v18 .. v18}, LX/0kj;-><init>()V

    iget-object v10, v2, LX/ADE;->A05:LX/AD7;

    iget-object v9, v2, LX/ADE;->A06:LX/AD8;

    iget-object v0, v2, LX/ADE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/ADE;->A0A:Z

    iget-object v5, v2, LX/ADE;->A03:LX/4Ka;

    iget-object v4, v2, LX/ADE;->A07:LX/ALJ;

    iget-object v0, v2, LX/ADE;->A08:LX/LdH;

    new-instance v8, LX/ADG;

    move-object/from16 v20, v107

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v26}, LX/ADG;-><init>(Landroid/content/Context;LX/0kj;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/AD7;LX/AD8;LX/ALJ;LX/ADS;LX/LdH;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27ce7935

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    const-class v0, LX/98I;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, LX/ADE;->A01:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    iget-object v4, v2, LX/ADE;->A0E:LX/hmQ;

    new-instance v0, LX/98J;

    invoke-direct {v0, v4, v5}, LX/98J;-><init>(LX/hmQ;LX/mkc;)V

    invoke-static {v0, v8, v6}, LX/98K;->A00(LX/0dp;LX/00V;LX/Lmv;)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/98I;

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x788ce481

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e850d26

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :goto_0
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x3e9ea288

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_6
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, LX/98I;

    move-object/from16 v4, v107

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8114b800006a3cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v106

    iget-boolean v4, v2, LX/ADE;->A0A:Z

    move/from16 v31, v4

    if-eqz v4, :cond_8

    const/16 v51, 0x0

    new-instance v90, LX/9O4;

    move-object/from16 v91, v51

    move-object/from16 v92, v51

    move-object/from16 v93, v51

    move-object/from16 v94, v51

    move-object/from16 v95, v51

    move-object/from16 v96, v51

    move-object/from16 v97, v51

    move-object/from16 v98, v51

    move-object/from16 v99, v51

    move-object/from16 v100, v51

    move-object/from16 v101, v51

    move-object/from16 v102, v51

    move-object/from16 v103, v51

    move-object/from16 v104, v51

    move-object/from16 v105, v51

    invoke-direct/range {v90 .. v105}, LX/9O4;-><init>(LX/27O;LX/P1O;LX/BVh;LX/BWT;LX/BST;LX/27Q;LX/CYG;LX/G49;LX/A79;LX/C6h;LX/J2X;LX/27X;LX/C76;LX/BW8;LX/G48;)V

    new-instance v50, LX/9O5;

    move-object/from16 v52, v51

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move-object/from16 v57, v51

    move-object/from16 v58, v51

    move-object/from16 v59, v51

    move-object/from16 v60, v51

    move-object/from16 v61, v51

    move-object/from16 v62, v51

    move-object/from16 v63, v51

    move-object/from16 v64, v51

    move-object/from16 v65, v51

    move-object/from16 v66, v51

    move-object/from16 v67, v51

    move-object/from16 v68, v51

    move-object/from16 v69, v51

    move-object/from16 v70, v51

    move-object/from16 v71, v51

    move-object/from16 v72, v51

    move-object/from16 v73, v51

    move-object/from16 v74, v51

    move-object/from16 v75, v51

    move-object/from16 v76, v51

    move-object/from16 v77, v51

    move-object/from16 v78, v51

    move-object/from16 v79, v51

    move-object/from16 v80, v51

    move-object/from16 v81, v51

    move-object/from16 v82, v51

    move-object/from16 v83, v51

    move-object/from16 v84, v51

    move-object/from16 v85, v51

    move-object/from16 v86, v51

    move-object/from16 v87, v51

    move-object/from16 v88, v51

    move-object/from16 v89, v51

    invoke-direct/range {v50 .. v100}, LX/9O5;-><init>(LX/GbB;LX/qun;LX/Gc2;LX/ra3;LX/raj;LX/IvV;LX/IvU;LX/Gc3;LX/GcB;LX/GcC;LX/LDz;LX/gyQ;LX/gz0;LX/LEz;LX/GcH;LX/C6Y;LX/26u;LX/GcI;LX/Gcd;LX/Gd7;LX/Ztp;LX/Nac;LX/LdG;LX/9L1;LX/Gd8;LX/NA2;LX/KAX;LX/GdB;LX/GdC;LX/GfB;LX/GdD;LX/mml;LX/27R;LX/IvQ;LX/qvl;LX/GdF;LX/C6c;LX/GdG;LX/GgH;LX/9O4;LX/IvT;LX/GdH;LX/GdI;LX/hmo;LX/Gdd;LX/Vqo;LX/Ge6;LX/Ge7;LX/LkD;LX/GfC;)V

    :goto_1
    move-object/from16 v100, v107

    move-object/from16 v101, v2

    move-object/from16 v102, v1

    move-object/from16 v103, v50

    move-object/from16 v104, v0

    move-object/from16 v105, v13

    move/from16 v107, v31

    invoke-static/range {v100 .. v107}, LX/ADE;->A00(Lcom/instagram/common/session/UserSession;LX/ADE;LX/B4N;LX/9O5;LX/98I;LX/5MM;IZ)V

    return-void

    :cond_8
    const/16 v17, 0x0

    if-eqz v106, :cond_74

    move-object/from16 v30, v17

    move-object/from16 v65, v17

    :goto_2
    iget-object v4, v0, LX/98I;->A0R:LX/98y;

    if-eqz v4, :cond_73

    iget-object v7, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, LX/98y;->A02:LX/98i;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    new-instance v29, LX/26u;

    move-object/from16 v4, v29

    invoke-direct {v4, v7, v6, v5}, LX/26u;-><init>(Lcom/instagram/model/reels/ReelItem;LX/98i;LX/mkc;)V

    :goto_3
    if-eqz v106, :cond_62

    move-object/from16 v28, v17

    :cond_9
    move-object/from16 v27, v17

    if-eqz v106, :cond_65

    :cond_a
    move-object/from16 v26, v17

    if-eqz v106, :cond_66

    move-object/from16 v25, v17

    :cond_b
    move-object/from16 v24, v17

    if-eqz v106, :cond_69

    :cond_c
    move-object/from16 v23, v17

    if-eqz v106, :cond_6a

    :cond_d
    move-object/from16 v20, v17

    if-eqz v106, :cond_6b

    :cond_e
    move-object/from16 v18, v17

    if-eqz v106, :cond_6c

    move-object/from16 v16, v17

    :goto_4
    iget-object v4, v0, LX/98I;->A0Q:LX/9CS;

    if-eqz v4, :cond_61

    iget-object v7, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, LX/9CS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/9CS;->A01:LX/9CQ;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v22, LX/C6Y;

    move-object/from16 v8, v22

    invoke-direct {v8, v6, v7, v5, v4}, LX/C6Y;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9CQ;LX/mkc;)V

    :goto_5
    if-nez v106, :cond_5e

    iget-object v4, v0, LX/98I;->A10:LX/9DU;

    if-eqz v4, :cond_5e

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, LX/9DU;->A01:LX/9DT;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v21, LX/C83;

    move-object/from16 v7, v21

    invoke-direct {v7, v6, v5, v4}, LX/C83;-><init>(Lcom/instagram/model/reels/ReelItem;LX/9DT;LX/mkc;)V

    :cond_f
    iget-object v9, v0, LX/98I;->A12:LX/Iv0;

    if-eqz v9, :cond_5f

    iget-object v8, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v1, LX/B4N;->A04:LX/3yv;

    iget-object v6, v1, LX/B4N;->A07:LX/AE8;

    const/16 v4, 0x2a

    new-instance v5, LX/InY;

    invoke-direct {v5, v9, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/Iv0;->A03:LX/9CU;

    new-instance v94, LX/Ivy;

    move-object/from16 v95, v7

    move-object/from16 v96, v8

    move-object/from16 v97, v6

    move-object/from16 v98, v4

    move-object/from16 v99, v5

    invoke-direct/range {v94 .. v99}, LX/Ivy;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/9CU;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v7, v0, LX/98I;->A1D:LX/9CW;

    if-eqz v7, :cond_60

    const/16 v4, 0x2a

    new-instance v6, LX/D2D;

    invoke-direct {v6, v4, v1, v7}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2d

    new-instance v4, LX/InY;

    invoke-direct {v4, v7, v5}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/28R;

    move-object/from16 v5, v19

    invoke-direct {v5, v6, v4}, LX/28R;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iget-object v9, v0, LX/98I;->A0v:LX/9DO;

    if-eqz v9, :cond_5d

    invoke-virtual {v9, v1}, LX/9DO;->A0U(LX/B4N;)LX/9Vr;

    move-result-object v4

    iget-object v8, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v9, LX/9DO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/9DO;->A01:LX/9Cw;

    iget-boolean v5, v4, LX/9Vr;->A01:Z

    iget-boolean v4, v4, LX/9Vr;->A02:Z

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v91

    new-instance v87, LX/C6c;

    move-object/from16 v88, v7

    move-object/from16 v89, v8

    move-object/from16 v90, v6

    move/from16 v92, v5

    move/from16 v93, v4

    invoke-direct/range {v87 .. v93}, LX/C6c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9Cw;LX/mkc;ZZ)V

    :goto_7
    iget-object v7, v0, LX/98I;->A0y:LX/9EP;

    iget-object v9, v7, LX/9EP;->A09:LX/9ES;

    if-eqz v9, :cond_5c

    iget-object v8, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    instance-of v4, v8, LX/LkM;

    const/4 v6, 0x0

    if-eqz v4, :cond_5b

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/9WN;->A02(LX/LkM;)LX/neX;

    move-result-object v6

    :cond_11
    :goto_8
    const/16 v5, 0x21

    new-instance v4, LX/BYE;

    invoke-direct {v4, v5, v8, v9, v6}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v37, LX/C6h;

    move-object/from16 v5, v37

    invoke-direct {v5, v4}, LX/C6h;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    iget-object v9, v7, LX/9EP;->A02:LX/9EX;

    if-eqz v9, :cond_5a

    iget-object v8, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/16 v4, 0x9

    new-instance v6, LX/Iux;

    invoke-direct {v6, v4, v9, v8}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v4, LX/BTq;

    invoke-direct {v4, v5, v9, v8}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/BVh;

    move-object/from16 v5, v36

    invoke-direct {v5, v6, v4}, LX/BVh;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_a
    iget-object v10, v7, LX/9EP;->A0C:LX/9FO;

    if-eqz v10, :cond_59

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    instance-of v4, v5, LX/LkM;

    if-nez v4, :cond_12

    const/4 v5, 0x0

    :cond_12
    const/16 v4, 0x38

    new-instance v9, LX/354;

    invoke-direct {v9, v10, v4}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v8, LX/RA3;

    invoke-direct {v8, v4, v10, v5}, LX/RA3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x39

    new-instance v6, LX/354;

    invoke-direct {v6, v10, v4}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x30

    new-instance v5, LX/Ath;

    invoke-direct {v5, v10, v4}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/C76;

    move-object/from16 v4, v35

    invoke-direct {v4, v9, v6, v8, v5}, LX/C76;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    iget-object v6, v7, LX/9EP;->A0A:LX/9FS;

    if-eqz v6, :cond_58

    const/16 v5, 0x19

    new-instance v4, LX/EPM;

    invoke-direct {v4, v6, v5}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    new-instance v34, LX/J2X;

    move-object/from16 v5, v34

    invoke-direct {v5, v4}, LX/J2X;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_c
    iget-object v6, v7, LX/9EP;->A00:LX/9FW;

    if-eqz v6, :cond_57

    const/16 v5, 0x25

    new-instance v4, LX/D2D;

    invoke-direct {v4, v5, v1, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LX/27O;

    move-object/from16 v5, v33

    invoke-direct {v5, v4}, LX/27O;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    iget-object v9, v7, LX/9EP;->A06:LX/9GP;

    if-eqz v9, :cond_56

    const/16 v4, 0x2f

    new-instance v8, LX/Ath;

    invoke-direct {v8, v9, v4}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x37

    new-instance v6, LX/354;

    invoke-direct {v6, v9, v4}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    new-instance v4, LX/E8H;

    invoke-direct {v4, v9, v5}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    new-instance v32, LX/CYG;

    move-object/from16 v5, v32

    invoke-direct {v5, v6, v8, v4}, LX/CYG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    iget-object v6, v7, LX/9EP;->A04:LX/9GR;

    if-eqz v6, :cond_55

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/1yH;->A0t:LX/1yH;

    invoke-virtual {v5, v4}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    const/16 v42, 0x0

    if-eqz v4, :cond_54

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_13

    iget-object v8, v4, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v8, :cond_13

    iget-object v9, v8, LX/neV;->A0I:LX/qcG;

    if-eqz v9, :cond_13

    const v10, -0x37979a6a

    const-string v8, "itas-android"

    invoke-interface {v9, v8, v10}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x39d125e8

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    :cond_13
    :goto_f
    const/16 v43, 0x2

    new-instance v3, LX/Vbp;

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    invoke-direct/range {v38 .. v43}, LX/Vbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v15, LX/BST;

    invoke-direct {v15, v3}, LX/BST;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    iget-object v3, v7, LX/9EP;->A05:LX/9GU;

    if-eqz v3, :cond_53

    invoke-virtual {v3, v1}, LX/9GU;->A0U(LX/B4N;)LX/27Q;

    move-result-object v44

    :goto_11
    iget-object v6, v7, LX/9EP;->A0E:LX/9GX;

    if-eqz v6, :cond_52

    const/16 v3, 0x8

    new-instance v5, LX/736;

    invoke-direct {v5, v6, v3}, LX/736;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    new-instance v3, LX/736;

    invoke-direct {v3, v6, v4}, LX/736;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/G48;

    invoke-direct {v14, v5, v3}, LX/G48;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    :goto_12
    iget-object v10, v7, LX/9EP;->A08:LX/9HP;

    if-eqz v10, :cond_51

    const/4 v3, 0x2

    new-instance v12, LX/Mpj;

    invoke-direct {v12, v10, v3}, LX/Mpj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v11, LX/Mpi;

    invoke-direct {v11, v10, v3}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v9, LX/Mpi;

    invoke-direct {v9, v10, v3}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v8, LX/Iur;

    invoke-direct {v8, v10, v3}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v6, LX/Iur;

    invoke-direct {v6, v10, v3}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1a

    new-instance v5, LX/EbU;

    invoke-direct {v5, v10, v3}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v3, LX/Emy;

    invoke-direct {v3, v10, v4}, LX/Emy;-><init>(Ljava/lang/Object;I)V

    new-instance v47, LX/A79;

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v3

    move-object/from16 v52, v11

    move-object/from16 v53, v9

    move-object/from16 v54, v12

    invoke-direct/range {v47 .. v54}, LX/A79;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;)V

    :goto_13
    iget-object v6, v7, LX/9EP;->A07:LX/9HR;

    if-eqz v6, :cond_50

    iget-object v4, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_4f

    sget-object v3, LX/1yH;->A12:LX/1yH;

    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v3

    :goto_14
    new-instance v5, LX/C78;

    invoke-direct {v5, v3, v6}, LX/C78;-><init>(LX/Fqk;LX/9HR;)V

    const/16 v4, 0x28

    new-instance v3, LX/InY;

    invoke-direct {v3, v6, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/G49;

    invoke-direct {v12, v3, v5}, LX/G49;-><init>(Lkotlin/jvm/functions/Function0;LX/1nm;)V

    :goto_15
    iget-object v5, v7, LX/9EP;->A01:LX/9HT;

    if-eqz v5, :cond_4e

    const/4 v4, 0x1

    new-instance v3, LX/pfO;

    invoke-direct {v3, v5, v4}, LX/pfO;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/P1O;

    invoke-direct {v11, v3}, LX/P1O;-><init>(LX/1nk;)V

    :goto_16
    iget-object v8, v7, LX/9EP;->A0B:LX/9EO;

    if-eqz v8, :cond_4d

    const/16 v3, 0x27

    new-instance v6, LX/756;

    invoke-direct {v6, v8, v3}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x28

    new-instance v5, LX/756;

    invoke-direct {v5, v8, v3}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x29

    new-instance v3, LX/InY;

    invoke-direct {v3, v8, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/27X;

    invoke-direct {v10, v3, v6, v5}, LX/27X;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;)V

    :goto_17
    iget-object v8, v7, LX/9EP;->A0D:LX/9HV;

    if-eqz v8, :cond_4c

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/16 v3, 0x1b

    new-instance v5, LX/Aqf;

    invoke-direct {v5, v3, v6, v8}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v3, LX/BTq;

    invoke-direct {v3, v4, v8, v6}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BW8;

    invoke-direct {v8, v5, v3}, LX/BW8;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    :goto_18
    iget-object v9, v7, LX/9EP;->A03:LX/9HX;

    if-eqz v9, :cond_4b

    iget-object v7, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x4

    new-instance v6, LX/BTq;

    invoke-direct {v6, v3, v9, v7}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v5, LX/BTq;

    invoke-direct {v5, v3, v9, v7}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v3, LX/BTq;

    invoke-direct {v3, v4, v9, v7}, LX/BTq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BWT;

    invoke-direct {v4, v6, v5, v3}, LX/BWT;-><init>(LX/snk;LX/snk;LX/snk;)V

    :goto_19
    new-instance v90, LX/9O4;

    move-object/from16 v38, v90

    move-object/from16 v39, v33

    move-object/from16 v40, v11

    move-object/from16 v41, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v15

    move-object/from16 v45, v32

    move-object/from16 v46, v12

    move-object/from16 v48, v37

    move-object/from16 v49, v34

    move-object/from16 v50, v10

    move-object/from16 v51, v35

    move-object/from16 v52, v8

    move-object/from16 v53, v14

    invoke-direct/range {v38 .. v53}, LX/9O4;-><init>(LX/27O;LX/P1O;LX/BVh;LX/BWT;LX/BST;LX/27Q;LX/CYG;LX/G49;LX/A79;LX/C6h;LX/J2X;LX/27X;LX/C76;LX/BW8;LX/G48;)V

    if-nez v106, :cond_46

    iget-object v5, v0, LX/98I;->A05:LX/9DQ;

    if-eqz v5, :cond_46

    const/16 v4, 0x1d

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LX/28T;

    move-object/from16 v4, v33

    invoke-direct {v4, v3}, LX/28T;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    iget-object v5, v0, LX/98I;->A04:LX/C6S;

    if-eqz v5, :cond_47

    const/16 v4, 0x1c

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v32, LX/J3W;

    move-object/from16 v4, v32

    invoke-direct {v4, v3}, LX/J3W;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_15
    iget-object v7, v0, LX/98I;->A0n:LX/9DS;

    if-eqz v7, :cond_48

    iget-object v6, v7, LX/9DS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, LX/B4N;->A04:LX/3yv;

    iget-object v4, v3, LX/3yv;->A0V:LX/3zd;

    iget-object v3, v7, LX/9DS;->A02:LX/9DR;

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v85

    new-instance v80, LX/C85;

    move-object/from16 v81, v6

    move-object/from16 v82, v5

    move-object/from16 v83, v4

    move-object/from16 v84, v3

    invoke-direct/range {v80 .. v85}, LX/C85;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/9DR;LX/mkc;)V

    :cond_16
    iget-object v3, v0, LX/98I;->A0L:LX/Vyb;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, LX/Vyb;->A0V()LX/fis;

    move-result-object v62

    :cond_17
    iget-object v3, v0, LX/98I;->A0M:LX/Vyc;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, LX/Vyc;->A0V()LX/fiw;

    move-result-object v63

    :goto_1a
    iget-object v5, v0, LX/98I;->A0r:LX/9IO;

    if-eqz v5, :cond_45

    const/16 v4, 0x3b

    new-instance v3, LX/DbI;

    invoke-direct {v3, v4, v1, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v49, LX/IvQ;

    move-object/from16 v4, v49

    invoke-direct {v4, v3}, LX/IvQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    if-nez v106, :cond_3d

    iget-object v5, v0, LX/98I;->A1B:LX/9Hv;

    if-eqz v5, :cond_3d

    const/16 v4, 0x2c

    new-instance v3, LX/InY;

    invoke-direct {v3, v5, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v41, LX/28U;

    move-object/from16 v4, v41

    invoke-direct {v4, v3}, LX/28U;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    iget-object v5, v0, LX/98I;->A03:LX/9IK;

    if-eqz v5, :cond_3e

    const/16 v3, 0x1b

    new-instance v4, LX/D2D;

    invoke-direct {v4, v3, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, LX/28V;

    move-object/from16 v3, v40

    invoke-direct {v3, v4}, LX/28V;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    iget-object v5, v0, LX/98I;->A0s:LX/9IR;

    if-eqz v5, :cond_3f

    const/16 v3, 0x26

    new-instance v4, LX/InY;

    invoke-direct {v4, v5, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v39, LX/J3a;

    move-object/from16 v3, v39

    invoke-direct {v3, v4}, LX/J3a;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1a
    iget-object v5, v0, LX/98I;->A1A:LX/9IS;

    if-eqz v5, :cond_40

    const/16 v3, 0x2b

    new-instance v4, LX/InY;

    invoke-direct {v4, v5, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v38, LX/28W;

    move-object/from16 v3, v38

    invoke-direct {v3, v4}, LX/28W;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    iget-object v7, v0, LX/98I;->A0m:LX/9IV;

    if-eqz v7, :cond_41

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v7}, LX/9IV;->A00(LX/B4N;LX/9IV;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x29

    new-instance v3, LX/882;

    invoke-direct {v3, v4, v6, v7, v5}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v37, LX/28X;

    move-object/from16 v4, v37

    invoke-direct {v4, v3}, LX/28X;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    iget-object v5, v0, LX/98I;->A0o:LX/9Is;

    if-eqz v5, :cond_42

    const/16 v3, 0x23

    new-instance v4, LX/D2D;

    invoke-direct {v4, v3, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/28v;

    move-object/from16 v3, v36

    invoke-direct {v3, v4}, LX/28v;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    iget-object v6, v0, LX/98I;->A0I:LX/Iv1;

    if-eqz v6, :cond_43

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/16 v3, 0x21

    new-instance v4, LX/BEc;

    invoke-direct {v4, v3, v5, v6}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v35, LX/J3v;

    move-object/from16 v3, v35

    invoke-direct {v3, v4}, LX/J3v;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    iget-object v6, v0, LX/98I;->A07:LX/9JV;

    if-eqz v6, :cond_44

    iget-object v3, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v3, :cond_3c

    iget-object v4, v3, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    :goto_1c
    const/4 v3, 0x2

    new-instance v5, LX/lqx;

    invoke-direct {v5, v4, v6, v3}, LX/lqx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v4, LX/D2D;

    invoke-direct {v4, v3, v1, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v34, LX/J45;

    move-object/from16 v3, v34

    invoke-direct {v3, v5, v4}, LX/J45;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    iget-object v6, v0, LX/98I;->A0z:LX/9JX;

    if-eqz v6, :cond_3b

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    const/16 v4, 0x3d

    new-instance v3, LX/DbI;

    invoke-direct {v3, v4, v5, v6}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v48, LX/IvT;

    move-object/from16 v4, v48

    invoke-direct {v4, v3}, LX/IvT;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_1e
    if-nez v106, :cond_3a

    iget-object v6, v0, LX/98I;->A0p:LX/9KV;

    if-eqz v6, :cond_3a

    const/16 v3, 0x9

    new-instance v5, LX/C35;

    invoke-direct {v5, v6, v3}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x25

    new-instance v4, LX/InY;

    invoke-direct {v4, v6, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v42, LX/G4H;

    move-object/from16 v3, v42

    invoke-direct {v3, v4, v5}, LX/G4H;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;)V

    :goto_1f
    iget-object v7, v0, LX/98I;->A0q:LX/9KX;

    if-eqz v7, :cond_39

    iget-object v3, v1, LX/B4N;->A04:LX/3yv;

    iget-object v3, v3, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v3, :cond_38

    const v6, -0x33a77313    # -5.6767412E7f

    const-string v5, "ig4a-instagram-schema"

    invoke-interface {v3, v5, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Jlf;

    invoke-direct {v4, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_20
    const/16 v5, 0x3a

    new-instance v3, LX/DbI;

    invoke-direct {v3, v5, v4, v7}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v47, LX/27R;

    move-object/from16 v4, v47

    invoke-direct {v4, v3}, LX/27R;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_21
    iget-object v3, v0, LX/98I;->A0e:LX/JtV;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, LX/JtV;->A0U()LX/KAX;

    move-result-object v77

    :goto_22
    if-nez v106, :cond_36

    iget-object v5, v0, LX/98I;->A0d:LX/8Q8;

    if-eqz v5, :cond_36

    const/16 v3, 0x24

    new-instance v4, LX/InY;

    invoke-direct {v4, v5, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v46, LX/Dyz;

    move-object/from16 v3, v46

    invoke-direct {v3, v4}, LX/Dyz;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    iget-object v3, v0, LX/98I;->A0b:LX/9L1;

    move-object/from16 v45, v3

    if-nez v3, :cond_32

    :goto_23
    move-object/from16 v45, v17

    if-eqz v106, :cond_32

    move-object/from16 v44, v17

    :cond_20
    move-object/from16 v43, v17

    if-eqz v106, :cond_33

    :cond_21
    move-object/from16 v15, v17

    if-eqz v106, :cond_34

    :cond_22
    move-object/from16 v14, v17

    :goto_24
    iget-object v5, v0, LX/98I;->A0B:LX/9M9;

    if-eqz v5, :cond_31

    const/16 v4, 0x23

    new-instance v3, LX/InY;

    invoke-direct {v3, v5, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/IvU;

    invoke-direct {v12, v3}, LX/IvU;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_25
    iget-object v5, v0, LX/98I;->A0A:LX/9MU;

    if-eqz v5, :cond_30

    const/16 v4, 0x22

    new-instance v3, LX/InY;

    invoke-direct {v3, v5, v4}, LX/InY;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/IvV;

    invoke-direct {v11, v3}, LX/IvV;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_26
    if-nez v106, :cond_2b

    iget-object v6, v0, LX/98I;->A0x:LX/9MY;

    if-eqz v6, :cond_2b

    iget-object v4, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const/16 v3, 0x23

    new-instance v7, LX/BEc;

    invoke-direct {v7, v3, v4, v6}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v5, LX/874;

    invoke-direct {v5, v8, v6, v3}, LX/874;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v3, 0x27

    new-instance v4, LX/InY;

    invoke-direct {v4, v6, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x2e

    new-instance v3, LX/Ath;

    invoke-direct {v3, v6, v8}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/29O;

    invoke-direct {v10, v7, v4, v5, v3}, LX/29O;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-object v3, v0, LX/98I;->A0N:LX/9N2;

    if-eqz v3, :cond_2c

    const/16 v4, 0x40

    new-instance v3, LX/DJn;

    invoke-direct {v3, v4}, LX/DJn;-><init>(I)V

    new-instance v9, LX/Ivz;

    invoke-direct {v9, v3}, LX/Ivz;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_24
    iget-object v5, v0, LX/98I;->A0a:LX/9N4;

    if-eqz v5, :cond_2d

    const/16 v4, 0x21

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Ry5;

    invoke-direct {v8, v3}, LX/Ry5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_25
    iget-object v6, v0, LX/98I;->A0W:LX/9N5;

    if-eqz v6, :cond_2e

    const/4 v3, 0x4

    new-instance v5, LX/BvE;

    invoke-direct {v5, v6, v3}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x25

    new-instance v3, LX/BSI;

    invoke-direct {v3, v6, v4}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dyy;

    invoke-direct {v7, v3, v5}, LX/Dyy;-><init>(Lkotlin/jvm/functions/Function1;LX/1nk;)V

    :cond_26
    iget-object v6, v0, LX/98I;->A15:LX/9NU;

    if-eqz v6, :cond_2f

    iget-object v5, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v3

    iget-object v4, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v4}, LX/1jR;->A0l()Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v3, 0x42

    :goto_27
    new-instance v4, LX/DJn;

    invoke-direct {v4, v3}, LX/DJn;-><init>(I)V

    :goto_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/BSt;

    invoke-direct {v5, v4}, LX/BSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_27
    iget-object v6, v0, LX/98I;->A11:LX/9O2;

    const/16 v4, 0x26

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v1, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/29P;

    move-object/from16 v4, v17

    invoke-direct {v4, v3}, LX/29P;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_29
    new-instance v50, LX/9O5;

    move-object/from16 v61, v35

    move-object/from16 v64, v9

    move-object/from16 v66, v22

    move-object/from16 v67, v29

    move-object/from16 v68, v28

    move-object/from16 v69, v27

    move-object/from16 v70, v20

    move-object/from16 v71, v14

    move-object/from16 v72, v7

    move-object/from16 v73, v8

    move-object/from16 v74, v45

    move-object/from16 v75, v26

    move-object/from16 v76, v46

    move-object/from16 v78, v43

    move-object/from16 v79, v37

    move-object/from16 v81, v36

    move-object/from16 v82, v42

    move-object/from16 v83, v47

    move-object/from16 v84, v49

    move-object/from16 v85, v39

    move-object/from16 v86, v24

    move-object/from16 v88, v15

    move-object/from16 v89, v10

    move-object/from16 v91, v48

    move-object/from16 v92, v21

    move-object/from16 v93, v17

    move-object/from16 v95, v23

    move-object/from16 v96, v5

    move-object/from16 v97, v38

    move-object/from16 v98, v41

    move-object/from16 v99, v25

    move-object/from16 v100, v19

    move-object/from16 v51, v40

    move-object/from16 v52, v32

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v55, v44

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v58, v16

    move-object/from16 v59, v30

    move-object/from16 v60, v18

    invoke-direct/range {v50 .. v100}, LX/9O5;-><init>(LX/GbB;LX/qun;LX/Gc2;LX/ra3;LX/raj;LX/IvV;LX/IvU;LX/Gc3;LX/GcB;LX/GcC;LX/LDz;LX/gyQ;LX/gz0;LX/LEz;LX/GcH;LX/C6Y;LX/26u;LX/GcI;LX/Gcd;LX/Gd7;LX/Ztp;LX/Nac;LX/LdG;LX/9L1;LX/Gd8;LX/NA2;LX/KAX;LX/GdB;LX/GdC;LX/GfB;LX/GdD;LX/mml;LX/27R;LX/IvQ;LX/qvl;LX/GdF;LX/C6c;LX/GdG;LX/GgH;LX/9O4;LX/IvT;LX/GdH;LX/GdI;LX/hmo;LX/Gdd;LX/Vqo;LX/Ge6;LX/Ge7;LX/LkD;LX/GfC;)V

    goto/16 :goto_1

    :cond_28
    iget-object v3, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A12()Z

    move-result v4

    const/16 v3, 0x29

    if-eqz v4, :cond_29

    const/16 v3, 0x28

    :cond_29
    new-instance v4, LX/D2D;

    invoke-direct {v4, v3, v5, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2a
    const/16 v3, 0x43

    goto/16 :goto_27

    :cond_2b
    move-object/from16 v10, v17

    if-eqz v106, :cond_23

    :cond_2c
    move-object/from16 v9, v17

    if-eqz v106, :cond_24

    :cond_2d
    move-object/from16 v8, v17

    if-eqz v106, :cond_25

    :cond_2e
    move-object/from16 v7, v17

    if-eqz v106, :cond_26

    :cond_2f
    move-object/from16 v5, v17

    if-eqz v106, :cond_27

    goto/16 :goto_29

    :cond_30
    move-object/from16 v11, v17

    goto/16 :goto_26

    :cond_31
    move-object/from16 v12, v17

    goto/16 :goto_25

    :cond_32
    iget-object v6, v0, LX/98I;->A08:LX/9L3;

    invoke-virtual {v6, v1}, LX/9L3;->A0V(LX/B4N;)LX/9gJ;

    move-result-object v3

    iget-object v4, v3, LX/9gJ;->A00:LX/LDA;

    const/16 v3, 0x1f

    new-instance v5, LX/D2D;

    invoke-direct {v5, v3, v4, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    new-instance v4, LX/InY;

    invoke-direct {v4, v6, v3}, LX/InY;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x20

    new-instance v3, LX/D2D;

    invoke-direct {v3, v7, v1, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v44, LX/J47;

    move-object/from16 v6, v44

    invoke-direct {v6, v5, v4, v3}, LX/J47;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LX/98I;->A0i:LX/9M2;

    if-eqz v5, :cond_20

    const/16 v3, 0x22

    new-instance v4, LX/D2D;

    invoke-direct {v4, v3, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v43, LX/29E;

    move-object/from16 v3, v43

    invoke-direct {v3, v4}, LX/29E;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_33
    iget-object v5, v0, LX/98I;->A0w:LX/9M4;

    if-eqz v5, :cond_21

    const/16 v4, 0x24

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v1, v5}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/29G;

    invoke-direct {v15, v3}, LX/29G;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_34
    iget-object v6, v0, LX/98I;->A0V:LX/9M5;

    if-eqz v6, :cond_22

    iget-object v3, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_35

    new-instance v3, LX/9lt;

    invoke-direct {v3, v5}, LX/9lt;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/334;->A00(LX/9lt;)Z

    :cond_35
    const/16 v3, 0x18

    new-instance v8, LX/Aqf;

    invoke-direct {v8, v3, v5, v6}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    new-instance v7, LX/BEc;

    invoke-direct {v7, v3, v5, v6}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v4, LX/Aqf;

    invoke-direct {v4, v3, v5, v6}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Aqf;

    invoke-direct {v3, v5, v6}, LX/Aqf;-><init>(Lcom/instagram/feed/media/Media;LX/9M5;)V

    new-instance v14, LX/BWa;

    invoke-direct {v14, v7, v8, v4, v3}, LX/BWa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_24

    :cond_36
    move-object/from16 v46, v17

    if-eqz v106, :cond_1f

    goto/16 :goto_23

    :cond_37
    move-object/from16 v77, v17

    goto/16 :goto_22

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_39
    move-object/from16 v47, v17

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v42, v17

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v48, v17

    goto/16 :goto_1e

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v41, v17

    if-eqz v106, :cond_18

    :cond_3e
    move-object/from16 v40, v17

    if-eqz v106, :cond_19

    :cond_3f
    move-object/from16 v39, v17

    if-eqz v106, :cond_1a

    :cond_40
    move-object/from16 v38, v17

    if-eqz v106, :cond_1b

    :cond_41
    move-object/from16 v37, v17

    if-eqz v106, :cond_1c

    :cond_42
    move-object/from16 v36, v17

    if-eqz v106, :cond_1d

    :cond_43
    move-object/from16 v35, v17

    if-eqz v106, :cond_1e

    :cond_44
    move-object/from16 v34, v17

    goto/16 :goto_1d

    :cond_45
    move-object/from16 v49, v17

    goto/16 :goto_1b

    :cond_46
    move-object/from16 v33, v17

    if-eqz v106, :cond_14

    :cond_47
    move-object/from16 v32, v17

    if-eqz v106, :cond_15

    :cond_48
    move-object/from16 v80, v17

    if-eqz v106, :cond_16

    :cond_49
    move-object/from16 v62, v17

    if-eqz v106, :cond_17

    :cond_4a
    move-object/from16 v63, v17

    goto/16 :goto_1a

    :cond_4b
    move-object/from16 v4, v17

    goto/16 :goto_19

    :cond_4c
    move-object/from16 v8, v17

    goto/16 :goto_18

    :cond_4d
    move-object/from16 v10, v17

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v11, v17

    goto/16 :goto_16

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_50
    move-object/from16 v12, v17

    goto/16 :goto_15

    :cond_51
    move-object/from16 v47, v17

    goto/16 :goto_13

    :cond_52
    move-object/from16 v14, v17

    goto/16 :goto_12

    :cond_53
    move-object/from16 v44, v17

    goto/16 :goto_11

    :cond_54
    move-object/from16 v4, v17

    goto/16 :goto_f

    :cond_55
    move-object/from16 v15, v17

    goto/16 :goto_10

    :cond_56
    move-object/from16 v32, v17

    goto/16 :goto_e

    :cond_57
    move-object/from16 v33, v17

    goto/16 :goto_d

    :cond_58
    move-object/from16 v34, v17

    goto/16 :goto_c

    :cond_59
    move-object/from16 v35, v17

    goto/16 :goto_b

    :cond_5a
    move-object/from16 v36, v17

    goto/16 :goto_a

    :cond_5b
    move-object v8, v6

    goto/16 :goto_8

    :cond_5c
    move-object/from16 v37, v17

    goto/16 :goto_9

    :cond_5d
    move-object/from16 v87, v17

    goto/16 :goto_7

    :cond_5e
    move-object/from16 v21, v17

    if-eqz v106, :cond_f

    :cond_5f
    move-object/from16 v94, v17

    if-eqz v106, :cond_10

    :cond_60
    move-object/from16 v19, v17

    goto/16 :goto_6

    :cond_61
    move-object/from16 v22, v17

    goto/16 :goto_5

    :cond_62
    iget-object v4, v0, LX/98I;->A0S:LX/99K;

    iget-object v6, v4, LX/99K;->A02:LX/99I;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    new-instance v28, LX/C7U;

    move-object/from16 v4, v28

    invoke-direct {v4, v6, v1, v5}, LX/C7U;-><init>(LX/99I;LX/B4N;LX/mkc;)V

    iget-object v7, v0, LX/98I;->A0T:LX/99N;

    if-eqz v7, :cond_9

    iget-object v5, v7, LX/99N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v6, v1, LX/B4N;->A04:LX/3yv;

    iget-object v4, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5, v6, v4}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v5}, LX/5YK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_64

    :cond_63
    const/4 v6, 0x0

    :cond_64
    const/4 v4, 0x3

    new-instance v5, LX/Mns;

    invoke-direct {v5, v1, v7, v4, v6}, LX/Mns;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v27, LX/28O;

    move-object/from16 v4, v27

    invoke-direct {v4, v5}, LX/28O;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_65
    iget-object v4, v0, LX/98I;->A0c:LX/99j;

    if-eqz v4, :cond_a

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, LX/99j;->A01:LX/99e;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v26, LX/C7V;

    move-object/from16 v7, v26

    invoke-direct {v7, v6, v5, v4}, LX/C7V;-><init>(Lcom/instagram/model/reels/ReelItem;LX/99e;LX/mkc;)V

    :cond_66
    iget-object v4, v0, LX/98I;->A1C:LX/99k;

    iget-object v5, v4, LX/99k;->A01:LX/99I;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v25, LX/C7X;

    move-object/from16 v6, v25

    invoke-direct {v6, v5, v4}, LX/C7X;-><init>(LX/99I;LX/mkc;)V

    iget-object v7, v0, LX/98I;->A0t:LX/9BP;

    if-eqz v7, :cond_b

    iget-object v6, v7, LX/9BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5YK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v5, v1, LX/B4N;->A04:LX/3yv;

    iget-object v4, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6, v5, v4}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-static {v6}, LX/5YK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_68

    :cond_67
    const/4 v6, 0x0

    :cond_68
    const/4 v5, 0x4

    new-instance v4, LX/Mns;

    invoke-direct {v4, v1, v7, v5, v6}, LX/Mns;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v24, LX/28P;

    move-object/from16 v5, v24

    invoke-direct {v5, v4}, LX/28P;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_69
    iget-object v6, v0, LX/98I;->A13:LX/9Bq;

    if-eqz v6, :cond_c

    const/16 v5, 0x27

    new-instance v4, LX/D2D;

    invoke-direct {v4, v5, v1, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/28Q;

    move-object/from16 v5, v23

    invoke-direct {v5, v4}, LX/28Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_6a
    iget-object v4, v0, LX/98I;->A0U:LX/9C3;

    if-eqz v4, :cond_d

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, LX/9C3;->A02:LX/9C0;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v20, LX/C7e;

    move-object/from16 v7, v20

    invoke-direct {v7, v6, v5, v4}, LX/C7e;-><init>(Lcom/instagram/model/reels/ReelItem;LX/9C0;LX/mkc;)V

    :cond_6b
    iget-object v4, v0, LX/98I;->A0G:LX/9C5;

    if-eqz v4, :cond_e

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, LX/9C5;->A01:LX/9C4;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v18, LX/BSZ;

    move-object/from16 v7, v18

    invoke-direct {v7, v6, v5, v4}, LX/BSZ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/9C4;LX/mkc;)V

    :cond_6c
    iget-object v8, v0, LX/98I;->A0E:LX/9C7;

    const/4 v5, 0x0

    iget-object v6, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/29T;->A00:LX/29Q;

    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_71

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x2d7a036

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_6d

    const/4 v9, 0x1

    move-object v5, v4

    :cond_6d
    if-eqz v9, :cond_72

    const v4, 0x3d6485b0

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_2a
    const-string v6, ""

    if-nez v7, :cond_6e

    move-object v7, v6

    :cond_6e
    if-eqz v9, :cond_70

    const v4, 0x337a8b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    move-object v6, v4

    :cond_6f
    const v4, 0x238fa720

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2b
    iget-object v4, v8, LX/9C7;->A01:LX/9C6;

    new-instance v16, LX/Ivr;

    move-object/from16 v8, v16

    invoke-direct {v8, v4, v7, v6, v5}, LX/Ivr;-><init>(LX/9C6;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_70
    const/4 v5, 0x0

    goto :goto_2b

    :cond_71
    const/4 v9, 0x0

    :cond_72
    move-object/from16 v7, v17

    goto :goto_2a

    :cond_73
    move-object/from16 v29, v17

    goto/16 :goto_3

    :cond_74
    iget-object v4, v0, LX/98I;->A0F:LX/98d;

    iget-object v7, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, LX/98d;->A01:LX/98c;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    new-instance v30, LX/C7H;

    move-object/from16 v4, v30

    invoke-direct {v4, v7, v6, v5}, LX/C7H;-><init>(Lcom/instagram/model/reels/ReelItem;LX/98c;LX/mkc;)V

    iget-object v9, v0, LX/98I;->A0P:LX/98f;

    iget-object v8, v9, LX/98f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/B4N;->A04:LX/3yv;

    iget-object v5, v9, LX/98f;->A01:LX/98e;

    iget-object v4, v9, LX/98f;->A02:LX/AC4;

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v71

    new-instance v65, LX/BSX;

    move-object/from16 v66, v8

    move-object/from16 v67, v6

    move-object/from16 v68, v7

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    invoke-direct/range {v65 .. v71}, LX/BSX;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/98e;LX/AC4;LX/mkc;)V

    goto/16 :goto_2

    :cond_75
    return-void
.end method
