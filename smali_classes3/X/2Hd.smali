.class public final LX/2Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92k;


# instance fields
.field public A00:LX/Knr;

.field public final A01:LX/22M;

.field public final A02:LX/1j0;

.field public final A03:LX/Kny;

.field public final A04:LX/089;

.field public final A05:LX/9WA;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0B:LX/1qT;


# direct methods
.method public constructor <init>(LX/22M;LX/Kny;LX/089;LX/1j0;LX/1qT;LX/9WA;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/2Hd;->A0B:LX/1qT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Hd;->A00:LX/Knr;

    iput-object p7, p0, LX/2Hd;->A06:Lcom/google/common/base/Supplier;

    iput-object p4, p0, LX/2Hd;->A02:LX/1j0;

    iput-object p3, p0, LX/2Hd;->A04:LX/089;

    iput-object p2, p0, LX/2Hd;->A03:LX/Kny;

    iput-object p6, p0, LX/2Hd;->A05:LX/9WA;

    iput-object p9, p0, LX/2Hd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/2Hd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/2Hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2Hd;->A01:LX/22M;

    iput-object p8, p0, LX/2Hd;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B11()LX/Knq;
    .locals 47

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2Hd;->A0B:LX/1qT;

    iget-object v8, v5, LX/1qT;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v9, v3, LX/6hA;->A9p:Z

    if-eqz v9, :cond_e

    iget-object v0, v6, LX/2Hd;->A01:LX/22M;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/22M;->A02:Landroid/net/Uri;

    :goto_0
    iget-object v4, v6, LX/2Hd;->A04:LX/089;

    sget-object v11, LX/089;->A04:LX/089;

    const/4 v0, 0x0

    if-ne v4, v11, :cond_d

    iget-object v7, v6, LX/2Hd;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_d

    iget-boolean v1, v3, LX/6hA;->A72:Z

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v1, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    const/4 v12, 0x1

    :goto_1
    iget-object v7, v6, LX/2Hd;->A02:LX/1j0;

    iget-boolean v1, v3, LX/6hA;->A4z:Z

    if-eqz v1, :cond_2

    sget-object v1, LX/089;->A0C:LX/089;

    if-ne v4, v1, :cond_2

    iget-object v1, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v1, LX/9HA;->A07:Landroid/net/Uri;

    invoke-static {v1}, LX/25z;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/7Cm;

    invoke-direct {v1, v0}, LX/3Zv;-><init>(Z)V

    iget-object v0, v6, LX/2Hd;->A00:LX/Knr;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3Zv;->addTransferListener(LX/HmP;)V

    :cond_1
    :goto_2
    new-instance v0, LX/2Md;

    invoke-direct {v0, v1}, LX/2Md;-><init>(LX/Knq;)V

    return-object v0

    :cond_2
    sget-object v10, LX/089;->A0C:LX/089;

    if-ne v4, v10, :cond_3

    iget-object v1, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v1, LX/9HA;->A07:Landroid/net/Uri;

    invoke-static {v1}, LX/25z;->A01(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v5, LX/1qT;->A00:Landroid/content/Context;

    iget-object v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    const/16 v2, 0x1f40

    new-instance v1, LX/0E0;

    invoke-direct {v1}, LX/0E0;-><init>()V

    new-instance v0, LX/0E3;

    invoke-direct {v0, v1, v3, v2, v2}, LX/0E3;-><init>(LX/0E0;Ljava/lang/String;II)V

    new-instance v1, LX/6VX;

    invoke-direct {v1, v4, v0}, LX/6VX;-><init>(Landroid/content/Context;LX/Knq;)V

    iget-object v0, v6, LX/2Hd;->A00:LX/Knr;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6VX;->addTransferListener(LX/HmP;)V

    goto :goto_2

    :cond_3
    iget-object v3, v6, LX/2Hd;->A05:LX/9WA;

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/9WA;->A0K:Ljava/lang/String;

    move-object/from16 v30, v1

    :goto_3
    if-ne v4, v11, :cond_a

    if-eqz v9, :cond_5

    iget-object v1, v6, LX/2Hd;->A01:LX/22M;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/22M;->A02:Landroid/net/Uri;

    invoke-static {v1}, LX/25z;->A01(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v4, v5, LX/1qT;->A00:Landroid/content/Context;

    iget-object v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    const/16 v2, 0x1f40

    new-instance v1, LX/0E0;

    invoke-direct {v1}, LX/0E0;-><init>()V

    new-instance v0, LX/0E3;

    invoke-direct {v0, v1, v3, v2, v2}, LX/0E3;-><init>(LX/0E0;Ljava/lang/String;II)V

    new-instance v5, LX/6VX;

    invoke-direct {v5, v4, v0}, LX/6VX;-><init>(Landroid/content/Context;LX/Knq;)V

    iget-object v0, v6, LX/2Hd;->A00:LX/Knr;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/6VX;->addTransferListener(LX/HmP;)V

    :cond_4
    :goto_5
    new-instance v0, LX/2Md;

    invoke-direct {v0, v5}, LX/2Md;-><init>(LX/Knq;)V

    return-object v0

    :cond_5
    iget-object v1, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v1, LX/9HA;->A06:Landroid/net/Uri;

    invoke-static {v1}, LX/25z;->A01(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v11, v1, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v10, v1, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v9, v1, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v6, v6, LX/2Hd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v7, LX/1j0;->A07:LX/6wf;

    iget-object v3, v1, LX/9HA;->A08:LX/6wj;

    iget-boolean v1, v1, LX/9HA;->A0V:Z

    const-string v23, "unknown"

    new-instance v17, LX/092;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v23

    move-object/from16 v25, v30

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    if-eqz v12, :cond_8

    iget-object v3, v5, LX/1qT;->A01:LX/6zi;

    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    invoke-virtual {v3}, LX/6zi;->A06()LX/7kt;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v6, 0x1f40

    sget-object v2, LX/3g1;->A00:LX/3g1;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v10, LX/2IB;

    invoke-direct {v10, v2, v3}, LX/2IB;-><init>(Landroid/net/Uri;LX/6zi;)V

    const/16 v6, 0x1f40

    sget-object v2, LX/3g1;->A00:LX/3g1;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v7

    new-instance v6, LX/2IX;

    invoke-direct {v6, v9}, LX/2IX;-><init>(LX/Kmm;)V

    new-instance v8, LX/0C1;

    invoke-direct {v8, v0}, LX/3Zv;-><init>(Z)V

    new-instance v5, LX/2J0;

    invoke-direct/range {v5 .. v10}, LX/2J0;-><init>(LX/HAa;LX/Knq;LX/Knq;LX/Kmm;LX/2IB;)V

    goto :goto_5

    :cond_8
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Ljava/lang/String;

    const/16 v5, 0x1f40

    sget-object v1, LX/3g1;->A00:LX/3g1;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    move-object/from16 v30, v16

    goto/16 :goto_3

    :cond_a
    iget-object v1, v5, LX/1qT;->A01:LX/6zi;

    move-object/from16 v18, v1

    iget-object v2, v7, LX/1j0;->A0V:LX/9HA;

    iget-object v15, v2, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v14, v2, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v13, v2, LX/9HA;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/2Hd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v1

    iget-object v12, v6, LX/2Hd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v7, LX/1j0;->A07:LX/6wf;

    iget-object v9, v2, LX/9HA;->A08:LX/6wj;

    iget-boolean v8, v2, LX/9HA;->A0V:Z

    iget-boolean v1, v7, LX/1j0;->A0i:Z

    const-string v28, "unknown"

    new-instance v22, LX/092;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move/from16 v33, v8

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-direct/range {v22 .. v35}, LX/092;-><init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    iget-object v1, v6, LX/2Hd;->A06:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    iget-object v13, v7, LX/1j0;->A09:Ljava/lang/String;

    const/16 v39, 0x0

    if-ne v4, v10, :cond_b

    const/16 v39, 0x1

    :cond_b
    iget-object v12, v2, LX/9HA;->A0R:Ljava/util/Map;

    iget-object v11, v6, LX/2Hd;->A03:LX/Kny;

    const/16 v28, 0x0

    iget-object v10, v6, LX/2Hd;->A00:LX/Knr;

    iget-object v9, v5, LX/1qT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v34, 0x1f40

    iget-object v1, v5, LX/1qT;->A03:LX/6ow;

    invoke-static {v1, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v35

    iget-boolean v8, v2, LX/9HA;->A0X:Z

    iget-boolean v2, v2, LX/9HA;->A0Y:Z

    iget-object v5, v5, LX/1qT;->A06:LX/6om;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b9;

    iget-object v1, v1, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b8;

    iget-object v1, v1, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    iget-object v1, v1, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v1, LX/9b2;->A0W:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_c
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v6, v6, LX/2Hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, LX/1j0;->A0A:Ljava/lang/String;

    iget-boolean v7, v7, LX/1j0;->A0G:Z

    const-string v25, ""

    move-object/from16 v27, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v33, v0

    move/from16 v38, v0

    move/from16 v40, v8

    move/from16 v41, v2

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v26, v16

    invoke-virtual/range {v17 .. v46}, LX/6zi;->A05(LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/089;LX/092;LX/6om;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/Kno;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/2Hd;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v2, v0, LX/9HA;->A06:Landroid/net/Uri;

    goto/16 :goto_0
.end method
