.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ron;


# static fields
.field public static final A1F:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/AudioManager;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0fI;

.field public A07:LX/7Bg;

.field public A08:LX/ImM;

.field public A09:LX/1l1;

.field public A0A:LX/0dJ;

.field public A0B:LX/1j0;

.field public A0C:LX/0f4;

.field public A0D:LX/0d5;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/1m7;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/62E;

.field public final A0P:LX/62D;

.field public final A0Q:LX/Kna;

.field public final A0R:LX/kvU;

.field public final A0S:LX/0c4;

.field public final A0T:LX/HoM;

.field public final A0U:LX/kEt;

.field public final A0V:LX/Koc;

.field public final A0W:LX/0f3;

.field public final A0X:LX/Fb9;

.field public final A0Y:LX/qFA;

.field public final A0Z:LX/0d1;

.field public final A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/HashMap;

.field public final A0d:Ljava/util/HashMap;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0x:Z

.field public final A0y:Landroid/os/Looper;

.field public final A0z:LX/0d3;

.field public final A10:LX/0f0;

.field public final A11:LX/k8n;

.field public final A12:LX/rbv;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A15:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A16:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A17:I

.field public volatile A18:I

.field public volatile A19:I

.field public volatile A1A:J

.field public volatile A1B:LX/1m5;

.field public volatile A1C:LX/8Ph;

.field public volatile A1D:Ljava/lang/String;

.field public volatile A1E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0dI;->A1F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0d3;LX/62E;LX/62D;LX/Kna;LX/0c4;LX/HoM;LX/kEt;LX/k8n;LX/Koc;LX/Fb9;LX/qFA;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0d5;)V
    .locals 22

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v6, LX/0dI;->A0L:Landroid/content/Context;

    iput-object v15, v6, LX/0dI;->A0N:Landroid/os/Looper;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/0dI;->A0V:LX/Koc;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/0dI;->A0U:LX/kEt;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/0dI;->A11:LX/k8n;

    move-object/from16 v10, p5

    iput-object v10, v6, LX/0dI;->A0O:LX/62E;

    iput-object v5, v6, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/0dI;->A0z:LX/0d3;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/0dI;->A0T:LX/HoM;

    move-object/from16 v7, p13

    iput-object v7, v6, LX/0dI;->A0X:LX/Fb9;

    move-object/from16 v9, p8

    iput-object v9, v6, LX/0dI;->A0S:LX/0c4;

    move-object/from16 v3, p14

    iput-object v3, v6, LX/0dI;->A0Y:LX/qFA;

    move-object/from16 v1, p15

    iput-object v1, v6, LX/0dI;->A0Z:LX/0d1;

    move-object/from16 v0, p17

    iput-object v0, v6, LX/0dI;->A0D:LX/0d5;

    iput-object v8, v6, LX/0dI;->A09:LX/1l1;

    iput-object v2, v6, LX/0dI;->A0Q:LX/Kna;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/0dI;->A0P:LX/62D;

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0e0;

    invoke-direct {v0, v6}, LX/0e0;-><init>(LX/0dI;)V

    new-instance v13, LX/0dJ;

    move-object/from16 v14, p2

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, LX/0dJ;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Fb9;LX/qFA;LX/Kmv;LX/6nv;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v13, v6, LX/0dI;->A0A:LX/0dJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/0dI;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/0X1;->A00:LX/Kne;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/0dI;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/0dI;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0eX;

    invoke-direct {v0, v6}, LX/0eX;-><init>(LX/0dI;)V

    iput-object v0, v6, LX/0dI;->A0b:Ljava/lang/Runnable;

    new-instance v0, LX/0f0;

    invoke-direct {v0, v6}, LX/0f0;-><init>(LX/0dI;)V

    iput-object v0, v6, LX/0dI;->A10:LX/0f0;

    new-instance v0, LX/0f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/0dI;->A12:LX/rbv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/0dI;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0dI;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0dI;->A01:J

    iput-wide v0, v6, LX/0dI;->A02:J

    new-instance v0, LX/0f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/0dI;->A0W:LX/0f3;

    iget-object v13, v9, LX/0c4;->A00:LX/apS;

    if-eqz v13, :cond_c

    const/4 v0, 0x6

    new-instance v12, LX/E43;

    invoke-direct {v12, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/E43;

    invoke-direct {v3, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/E43;

    invoke-direct {v1, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/kvU;

    invoke-direct {v0, v13, v12, v3, v1}, LX/kvU;-><init>(LX/apS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v0, v6, LX/0dI;->A0R:LX/kvU;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/0dI;->A1E:Ljava/util/List;

    const-string v0, "UNKNOWN"

    iput-object v0, v6, LX/0dI;->A0G:Ljava/lang/String;

    sget-object v12, LX/0f4;->A00:LX/0f4;

    iput-object v12, v6, LX/0dI;->A0C:LX/0f4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0dI;->A0d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0dI;->A0c:Ljava/util/HashMap;

    sget-object v0, LX/0d8;->A00:LX/Kna;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v2, v2, LX/6hA;->A1D:J

    cmp-long v13, v2, v0

    const/4 v2, 0x1

    if-gtz v13, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v6, LX/0dI;->A0x:Z

    if-eqz p5, :cond_2

    iget-object v2, v6, LX/0dI;->A0A:LX/0dJ;

    invoke-interface {v10, v2}, LX/62E;->AVR(LX/0dJ;)V

    :cond_2
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, v6, LX/0dI;->A0y:Landroid/os/Looper;

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4H:Z

    if-nez v2, :cond_3

    const-string v2, "audio"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v6, LX/0dI;->A03:Landroid/media/AudioManager;

    :cond_3
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    if-nez v2, :cond_4

    invoke-direct {v6}, LX/0dI;->A03()V

    :cond_4
    iput-object v14, v6, LX/0dI;->A0M:Landroid/os/Handler;

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    if-nez v2, :cond_5

    new-instance v2, LX/7Bg;

    invoke-direct {v2, v3, v6, v6}, LX/7Bg;-><init>(Landroid/os/Looper;LX/0dI;LX/0dI;)V

    iput-object v2, v6, LX/0dI;->A07:LX/7Bg;

    :cond_5
    iget-boolean v2, v9, LX/0c4;->A08:Z

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v2}, LX/0d5;->EJ0()Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v3, LX/6hA;->A9z:Z

    if-eqz v2, :cond_a

    iget-object v11, v6, LX/0dI;->A0C:LX/0f4;

    if-eq v11, v12, :cond_a

    if-eqz v11, :cond_b

    iget-boolean v2, v3, LX/6hA;->A73:Z

    if-eqz v2, :cond_b

    :goto_1
    sget-object v9, LX/0dI;->A1F:Landroid/os/Handler;

    new-instance v10, LX/0f8;

    invoke-direct {v10, v6}, LX/0f8;-><init>(LX/0dI;)V

    new-instance v8, LX/0fI;

    move v14, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, LX/0fI;-><init>(Landroid/os/Handler;LX/0f8;LX/0f4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)V

    iput-object v8, v6, LX/0dI;->A06:LX/0fI;

    :cond_6
    iget-object v5, v6, LX/0dI;->A09:LX/1l1;

    if-eqz v5, :cond_9

    iget-object v3, v6, LX/0dI;->A0S:LX/0c4;

    iget-boolean v2, v3, LX/0c4;->A01:Z

    if-nez v2, :cond_7

    iget-boolean v2, v3, LX/0c4;->A02:Z

    if-nez v2, :cond_7

    iget-boolean v2, v3, LX/0c4;->A03:Z

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v6, LX/0dI;->A0W:LX/0f3;

    invoke-virtual {v5, v2}, LX/1l1;->A00(LX/4B7;)V

    :cond_8
    iput-object v5, v6, LX/0dI;->A09:LX/1l1;

    :cond_9
    monitor-enter v6

    goto :goto_2

    :cond_a
    move-object v11, v8

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iput-wide v0, v6, LX/0dI;->A1A:J

    iput v4, v6, LX/0dI;->A17:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A00(LX/0dI;)LX/Kne;
    .locals 3

    iget-object v0, p0, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0X1;->A00:LX/Kne;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/Kne;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Na;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Na;->A00:LX/Kne;

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/0dI;)LX/0f4;
    .locals 3

    iget-object v0, p0, LX/0dI;->A0C:LX/0f4;

    sget-object v2, LX/0f4;->A00:LX/0f4;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0dI;->A0Z:LX/0d1;

    iget-object v0, v1, LX/0d1;->A00:LX/6nv;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0d1;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0d1;->A00()LX/6nv;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/6nv;->A0g:LX/6sq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6sq;->A04:LX/4BE;

    invoke-virtual {v0}, LX/4BE;->A07()LX/0f4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0dI;->A0C:LX/0f4;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A02(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()V
    .locals 7

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0N:Landroid/os/Looper;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/0dI;->A0z:LX/0d3;

    iget-object v4, p0, LX/0dI;->A10:LX/0f0;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/8Ph;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/8Ph;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/8Ph;->A02:LX/0d3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/89z;->A08:LX/89z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/9nX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9nX;->A00:LX/0dI;

    iput-object v0, v1, LX/9nX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8Ph;->A03:LX/9nX;

    iput-object v5, v2, LX/8Ph;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v4, v2, LX/8Ph;->A04:LX/HoM;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/8Ph;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/DbP;

    invoke-direct {v0, v2, v4}, LX/DbP;-><init>(LX/8Ph;LX/HoM;)V

    iput-object v0, v2, LX/8Ph;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/DbO;

    invoke-direct {v0, v2, v4}, LX/DbO;-><init>(LX/8Ph;LX/HoM;)V

    iput-object v0, v2, LX/8Ph;->A06:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/8Ph;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0dI;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, p0, LX/0dI;->A1C:LX/8Ph;

    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 3

    const/4 v2, -0x1

    iput v2, p0, LX/0dI;->A19:I

    iput v2, p0, LX/0dI;->A18:I

    iget-object v0, p0, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v0, LX/0c4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Unset"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dI;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0dI;->A0F:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final A05()V
    .locals 2

    iget-object v1, p0, LX/0dI;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0dI;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/0dI;)V
    .locals 1

    iget-object v0, p0, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0X1;->A00:LX/Kne;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/0dI;)V
    .locals 4

    const-string v1, "GrootPlayerImpl.tryRemovePlayerViewFromParent"

    const v0, -0x33e0d4b6    # -4.1725224E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/0dI;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/0dI;->A0x:Z

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0dI;->A05:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0xb21ce8f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x392472d4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A08(LX/0dI;Ljava/lang/String;JJ)V
    .locals 16

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "start_stall"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "start_stall_reason"

    const-string v2, "exo_start_stall"

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v1, LX/0dJ;->A0G:LX/0e1;

    iget-object v4, v0, LX/0e1;->A07:LX/1j0;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v3, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v1, LX/0dJ;->A0G:LX/0e1;

    iget-object v8, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v8, :cond_7

    iget-object v0, v1, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v9

    iget-wide v4, v1, LX/0dJ;->A0Y:J

    iget-object v1, v8, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v1}, LX/9HA;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v12, v9, LX/6nv;->A07:LX/6zi;

    if-eqz v12, :cond_7

    iget-object v0, v9, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v4, v5}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1mJ;->A1m:LX/7dl;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/7dl;->A0J:LX/9WA;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, LX/9HA;->A03()Z

    move-result v0

    iget-object v5, v9, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v4, 0x0

    invoke-static {v8, v5, v0}, LX/1r4;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/9bC;

    iget-object v8, v7, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x1

    if-lt v7, v0, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9b8;

    iget v7, v8, LX/9b8;->A06:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iget-object v0, v8, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v1

    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6nv;->A0Q(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v7

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Cx;

    iget-object v7, v8, LX/4Cx;->A05:LX/9a0;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/4Cx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9a0;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4o:Z

    invoke-virtual {v8}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/9HA;->A0O:Ljava/lang/String;

    const-wide/16 p2, 0x1

    const-wide/16 p0, 0x0

    move/from16 p4, v4

    move/from16 p5, v0

    invoke-virtual/range {v12 .. v21}, LX/6zi;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v4, v3, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v4, LX/0dJ;->A0G:LX/0e1;

    iget-object v1, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v4

    iget-object v0, v4, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v1}, LX/6zz;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v3, LX/0dI;->A04:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "was_warmed"

    const-string v8, "was_cached_approximate"

    const-string v5, "was_audio_cached"

    const-string v4, "was_player_ready"

    const-string v3, "is_surfaceview"

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static final A09(LX/0dI;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    const-string v0, "pause"

    invoke-virtual {v1, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0X(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p0, p2}, LX/0dI;->A0B(LX/0dI;Z)V

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0dI;->A0V:LX/Koc;

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    iget-object v0, p0, LX/0dI;->A0B:LX/1j0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0, v1, v2}, LX/Koc;->GGp(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0fI;->A01()V

    :cond_4
    return-void
.end method

.method public static final A0A(LX/0dI;Z)V
    .locals 2

    iget-object v1, p0, LX/0dI;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0dI;->A1F:Landroid/os/Handler;

    new-instance v0, LX/DbM;

    invoke-direct {v0, p0, p1}, LX/DbM;-><init>(LX/0dI;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A0B(LX/0dI;Z)V
    .locals 3

    iget-object v0, p0, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Ph;->A00()V

    :cond_0
    invoke-static {p0, v2}, LX/0dI;->A0A(LX/0dI;Z)V

    iget-object v1, p0, LX/0dI;->A07:LX/7Bg;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Bg;->A00(LX/7Bg;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v1, LX/7Bg;->A03:I

    iget-object v1, v1, LX/7Bg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/88z;->A04:LX/88z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A0C(LX/Kne;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v1

    sget-object v0, LX/0X1;->A00:LX/Kne;

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0dI;->A1C:LX/8Ph;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Ph;->A00()V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private final A0D(LX/6VS;LX/46J;LX/46I;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0dI;->A0A:LX/0dJ;

    iget-object v9, v3, LX/0dJ;->A0G:LX/0e1;

    iget-object v8, v9, LX/0e1;->A07:LX/1j0;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/1j0;->A0V:LX/9HA;

    iget-object v10, v0, LX/9HA;->A0O:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v10, :cond_7

    iget-object v2, v5, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v4, p3

    iget-boolean v0, v4, LX/46I;->A02:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v9, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v1}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v6

    iget-wide v0, v1, LX/0dJ;->A0Y:J

    iget-object v6, v6, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v6, v0, v1}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1mJ;->A1Z:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, v9, LX/0e1;->A0E:LX/0dJ;

    const-string v1, "Error occurs while getPlaybackState"

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    const-string v0, "reset_for_reuse"

    invoke-virtual {v5, v14, v0}, LX/0dI;->A0R(ILjava/lang/String;)V

    :goto_1
    iget-wide v15, v3, LX/0dJ;->A0Y:J

    iget-object v0, v8, LX/1j0;->A0V:LX/9HA;

    iget-object v12, v0, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/9HA;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v14, v0

    :cond_1
    iget-wide v0, v4, LX/46I;->A00:J

    const/4 v8, 0x0

    new-instance v7, LX/1j1;

    move-object/from16 v9, p1

    move-object v11, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v19}, LX/1j1;-><init>(LX/3Eg;LX/6VS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v0, LX/6hA;->A8y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v0, p2

    :cond_2
    iput-object v0, v7, LX/1j1;->A00:LX/46J;

    iget-boolean v0, v4, LX/46I;->A03:Z

    iput-boolean v0, v7, LX/1j1;->A01:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "moveToWarmupPool"

    invoke-static {v3, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    iget-object v0, v3, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9j:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0dJ;->A0c:LX/0g4;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LX/0dJ;->A0N()J

    move-result-wide v1

    iget-object v0, v3, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v8, v0, v1, v2}, LX/0g4;->A0L(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v5, v3, LX/0dJ;->A0L:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v4, v3, LX/0dJ;->A0c:LX/0g4;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/0dJ;->A0N()J

    move-result-wide v1

    iget-object v0, v3, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v8, v0, v1, v2}, LX/0g4;->A0L(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    monitor-exit v5

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method private final A0E(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/0dI;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/0dI;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/EcO;

    invoke-direct {v0, v2}, LX/EcO;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0dI;->A05()V

    return-void
.end method

.method public static final A0F(LX/0dI;)Z
    .locals 2

    iget-object v0, p0, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0X1;->A00:LX/Kne;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0G(LX/0dI;LX/2Gl;)Z
    .locals 11

    move-object v7, p0

    iget-object v4, p0, LX/0dI;->A0Q:LX/Kna;

    invoke-interface {v4}, LX/Kna;->BZm()LX/GpO;

    move-result-object v3

    iget-object v9, p0, LX/0dI;->A0B:LX/1j0;

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/0dI;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    const/4 v0, 0x0

    new-instance v1, LX/8Ky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/8Ky;->A00:I

    move-object v8, p1

    iput-object p1, v1, LX/8Ky;->A01:LX/2Gl;

    iput-object v9, v1, LX/8Ky;->A02:LX/1j0;

    iput-object v0, v1, LX/8Ky;->A03:LX/1j0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/GpO;->Fjn(LX/8Ky;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BY_PLAYER"

    invoke-virtual {v7, v0}, LX/0dI;->A0a(Ljava/lang/String;)V

    iget-object v0, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v5, v7, LX/0dI;->A05:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/Kna;->BZm()LX/GpO;

    move-result-object v6

    invoke-interface {v4}, LX/Kna;->DJa()LX/9iE;

    move-result-object v0

    iget-boolean p1, v0, LX/9iE;->A03:Z

    new-instance v4, LX/9Th;

    invoke-direct/range {v4 .. v12}, LX/9Th;-><init>(Landroid/view/ViewGroup;LX/GpO;LX/0dI;LX/2Gl;LX/1j0;IIZ)V

    sget-object v0, LX/87z;->A03:LX/87z;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/DbL;

    invoke-direct {v3, v4, v7}, LX/DbL;-><init>(LX/9Th;LX/0dI;)V

    iget-object v0, v7, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A2d:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0dI;->A0M:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0dI;->A0N:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    iget-object v0, v7, LX/0dI;->A0M:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, LX/9Th;->A01(LX/1j0;)V

    return v2

    :cond_2
    return v5
.end method


# virtual methods
.method public final A0H()I
    .locals 3

    iget-object v2, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v2, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-virtual {v2}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/0e3;->A02:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0I()I
    .locals 3

    iget-object v2, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v2, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    invoke-virtual {v2}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/0e2;->A0V:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/1j0;)LX/1j1;
    .locals 8

    const/4 v5, 0x0

    iget-object v2, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v7

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "trySwitchToWarmupPlayer"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v2, LX/0dJ;->A0f:Ljava/lang/String;

    iput v5, v2, LX/0dJ;->A0W:I

    iget-object v0, v2, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6nv;->A0C:LX/7dh;

    iget-object v1, v0, LX/7dh;->A05:LX/7dj;

    monitor-enter v1

    :try_start_0
    iget-object v4, p1, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v4, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7dj;->A01(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    iget-object v0, v3, LX/1j1;->A07:LX/3Eg;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1j1;->A00:LX/46J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/46J;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    const-string v1, "found warmup player"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    iget-object v0, v4, LX/9HA;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/0dJ;->A0f:Ljava/lang/String;

    iget v0, v3, LX/1j1;->A04:I

    iput v0, v2, LX/0dJ;->A0W:I

    iget-boolean v0, v3, LX/1j1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0dJ;->A0d:Ljava/lang/Boolean;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v6
.end method

.method public final A0K()V
    .locals 4

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v3, LX/6hA;->A9z:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0dI;->A0C:LX/0f4;

    invoke-interface {v0}, LX/0f4;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to stop jank tracker"

    const-string v0, "GrootPlayer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0fI;->A01()V

    :cond_1
    iget-boolean v0, v3, LX/6hA;->A4y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dI;->A08:LX/ImM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ImM;->G6U()V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const/4 v3, 0x0

    iget-object v2, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    :cond_3
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/0dI;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/0dI;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/0dI;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v0, LX/0c4;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A73:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fI;->A00()V

    :cond_1
    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dI;->A08:LX/ImM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ImM;->G6m()V

    :cond_2
    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v0, LX/0c4;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A02()V

    :cond_0
    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dI;->A08:LX/ImM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ImM;->G6v()V

    :cond_2
    return-void
.end method

.method public final A0N()V
    .locals 6

    iget-object v0, p0, LX/0dI;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0dI;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/8Ph;->A01(Z)V

    :cond_0
    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0dI;->A0A:LX/0dJ;

    const-string v2, "audio_focus"

    const-string v1, "groot_audio_focus_acquire_failed_mute"

    const-string v0, "audio_focus_acquire_failed_muted"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0Q()V

    iget-object v1, p0, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    return-void
.end method

.method public final A0O()V
    .locals 12

    invoke-direct {p0}, LX/0dI;->A04()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dI;->A05()V

    invoke-static {p0}, LX/0dI;->A06(LX/0dI;)V

    const/4 v10, 0x0

    iget-object v2, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v2}, LX/0d5;->Cwh()LX/46I;

    move-result-object v9

    iget-boolean v0, v9, LX/46I;->A01:Z

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/0d5;->DXn()LX/FbJ;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/46J;

    if-eqz v0, :cond_a

    move-object v7, v2

    check-cast v7, LX/46J;

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v5, v4, :cond_0

    instance-of v0, v2, LX/6VS;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, LX/6VS;

    :cond_0
    iget-object v3, p0, LX/0dI;->A0R:LX/kvU;

    if-eqz v3, :cond_1

    sget-object v2, LX/kvU;->A05:Landroid/os/Handler;

    new-instance v0, LX/pLx;

    invoke-direct {v0, v3}, LX/pLx;-><init>(LX/kvU;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0fI;->A01()V

    :cond_2
    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v11, p0, LX/0dI;->A1B:LX/1m5;

    if-eqz v11, :cond_4

    const-string v0, "release"

    invoke-virtual {v11, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    iget-object v0, v11, LX/1m5;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v11, LX/1m5;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/1m5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v2, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    const-string v6, "GrootPlayer"

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v1, "Calling release while state is playing"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v0}, LX/kEt;->Eee()V

    :cond_6
    iget-object v0, p0, LX/0dI;->A0O:LX/62E;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/62E;->HTU()V

    :cond_7
    iget-boolean v0, v9, LX/46I;->A01:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, v10, v7, v9}, LX/0dI;->A0D(LX/6VS;LX/46J;LX/46I;)V

    :goto_2
    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/0dI;->A0B(LX/0dI;Z)V

    iget-object v0, p0, LX/0dI;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0dI;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, LX/8Ph;->A00()V

    :cond_8
    iget-object v0, p0, LX/0dI;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/0dI;->A0c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v2, LX/6hA;->A9z:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0R()V

    goto :goto_2

    :cond_a
    move-object v7, v10

    goto/16 :goto_1

    :cond_b
    move-object v2, v10

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0dI;->A0C:LX/0f4;

    invoke-interface {v0}, LX/0f4;->stop()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to stop jank tracker"

    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-boolean v0, v2, LX/6hA;->A96:Z

    if-eqz v0, :cond_d

    iput-object v3, p0, LX/0dI;->A04:Landroid/view/View;

    :cond_d
    if-lt v5, v4, :cond_e

    iget-object v2, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    :cond_e
    iget-object v0, p0, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v0}, LX/kEt;->release()V

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->FqJ()V

    return-void
.end method

.method public final A0P()V
    .locals 6

    iget-object v0, p0, LX/0dI;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/0dI;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/0dI;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/0dI;->A04()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dI;->A05()V

    invoke-static {p0}, LX/0dI;->A06(LX/0dI;)V

    iget-object v5, p0, LX/0dI;->A0A:LX/0dJ;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v1, "reset"

    iget-boolean v0, v5, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v4}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0fI;->A01()V

    :cond_1
    iget-object v0, p0, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0Q()V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setGlRendererType: %d"

    iget-boolean v0, v3, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0R(ILjava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    invoke-static {v4, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, v4, LX/0dJ;->A0Z:J

    sget-object v0, LX/0dJ;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v4, LX/0dJ;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0dJ;->A0b:J

    iget-object v5, v4, LX/0dJ;->A0E:Landroid/os/Handler;

    iget-wide v0, v4, LX/0dJ;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v4, LX/0dJ;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v3, v2, v0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0S(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dI;->A0B:LX/1j0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, v1}, LX/0dJ;->A0V(LX/1j0;)V

    :cond_0
    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0U(Landroid/view/Surface;)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v1, p0, LX/0dI;->A06:LX/0fI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A01()V

    :cond_0
    iget-object v1, p0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    sget-object v4, LX/2Gk;->A0N:LX/2Gk;

    sget-object v3, LX/2Gg;->A1N:LX/2Gg;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null"

    move-object v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Gl;

    invoke-direct {v1, v3, v4, v0}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, v1}, LX/Koc;->GK5(LX/2Gl;)V

    :cond_3
    iget-object v0, p0, LX/0dI;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_4

    invoke-static {p0}, LX/0dI;->A07(LX/0dI;)V

    :cond_4
    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->FAY()V

    iget-boolean v0, p0, LX/0dI;->A0x:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0dI;->A0R:LX/kvU;

    if-eqz v0, :cond_6

    :cond_5
    iput-object v1, p0, LX/0dI;->A05:Landroid/view/ViewGroup;

    :cond_6
    iget-object v2, p0, LX/0dI;->A0R:LX/kvU;

    if-eqz v2, :cond_7

    sget-object v1, LX/kvU;->A05:Landroid/os/Handler;

    new-instance v0, LX/pLx;

    invoke-direct {v0, v2}, LX/pLx;-><init>(LX/kvU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dI;->A0I:Z

    iput-boolean v0, p0, LX/0dI;->A0H:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0dI;->A00:F

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0U(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 3

    const-string v1, "GrootPlayerImpl.attachPlayerView"

    const v0, 0x6d6c33f8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0dI;->A0D:LX/0d5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p0}, LX/0d5;->B2X(Landroid/content/Context;LX/0dI;LX/0dI;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {p0}, LX/0dI;->A07(LX/0dI;)V

    iget-object v1, p0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0dI;->A0x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dI;->A0R:LX/kvU;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7h:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-object p1, p0, LX/0dI;->A05:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, 0x138cee3a

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x662f7735

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0V(LX/9Na;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9Na;->A00:LX/Kne;

    const/4 v1, 0x0

    sget-object v0, LX/0X1;->A00:LX/Kne;

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/0dI;->A03()V

    invoke-direct {p0, v2}, LX/0dI;->A0C(LX/Kne;)V

    iget-object v0, p0, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/9Na;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0dI;->A0E(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dI;->A05()V

    invoke-static {p0}, LX/0dI;->A06(LX/0dI;)V

    return-void
.end method

.method public final A0W(LX/0g4;)V
    .locals 2

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v1, v0, LX/0dJ;->A0L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/0dJ;->A0c:LX/0g4;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0X(LX/1j0;)V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "GrootPlayerImpl.setVideoPlaybackParams"

    const v0, -0x20f19c9e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v7, p0

    iget-object v0, p0, LX/0dI;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/0dI;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/0dI;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/0dI;->A04()V

    iget-object v0, p0, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0dI;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0dI;->A0B:LX/1j0;

    iget-object v8, p0, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v8, p1}, LX/kEt;->HFD(LX/1j0;)V

    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    iget-object v10, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v6, p0, LX/0dI;->A0y:Landroid/os/Looper;

    iget-object v9, p0, LX/0dI;->A11:LX/k8n;

    const/4 v4, 0x1

    new-instance v5, LX/1m5;

    invoke-direct/range {v5 .. v10}, LX/1m5;-><init>(Landroid/os/Looper;LX/0dI;LX/kEt;LX/k8n;Ljava/lang/String;)V

    iput-object v5, p0, LX/0dI;->A1B:LX/1m5;

    new-instance v0, LX/1m7;

    invoke-direct {v0}, LX/1m7;-><init>()V

    iput-object v0, p0, LX/0dI;->A0K:LX/1m7;

    iget-object v2, p0, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v2, LX/0c4;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {p0, p1}, LX/0dI;->A0J(LX/1j0;)LX/1j1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0, v3}, LX/0d5;->AT8(LX/1j1;)V

    iget-object v1, p0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Dk;

    invoke-direct {v0, v1, v3}, LX/3Dk;-><init>(LX/1m5;LX/1j1;)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0V(LX/1j0;)V

    iget v1, p1, LX/1j0;->A0N:I

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dI;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v2, LX/0c4;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0c4;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v0, v2, LX/0c4;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->Biz()LX/1lH;

    move-result-object v0

    invoke-virtual {v0}, LX/1lH;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0dI;->A0W:LX/0f3;

    invoke-static {v1}, LX/0dI;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1q7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "player_config"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/4B7;->A02(LX/1q7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const v0, 0x66a4eba4

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c7a0245

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0Y(LX/0ZO;)V
    .locals 11

    sget-object v1, LX/008;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/89z;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/89z;->A08:LX/89z;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/008;->A0q:Ljava/lang/Integer;

    iget v0, p0, LX/0dI;->A17:I

    if-lez v0, :cond_2

    iget-wide v2, p0, LX/0dI;->A1A:J

    iget v0, p0, LX/0dI;->A17:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0r:Ljava/lang/Integer;

    iget v0, p0, LX/0dI;->A17:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit p0

    iget-object v0, p0, LX/0dI;->A04:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/008;->A0f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v1, "GrootPlayer"

    const-string v0, "InvisibleParentView"

    invoke-virtual {p1, v1, v0, v4}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/008;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    const-string v0, "unknown"

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0h:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A04:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v0, "Unknown"

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0i:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF4()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0e2;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0k:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    sget-object v1, LX/008;->A1P:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "BlackScreenDuration"

    const-string v2, "durationMs"

    iget-wide v0, p0, LX/0dI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->AA0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/6hA;->A9z:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_a
    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_b

    const-string v0, "TextureView"

    goto :goto_3

    :cond_b
    const-string v0, "SurfaceView"

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/0dI;->A0C:LX/0f4;

    invoke-interface {v0}, LX/0f4;->DSz()LX/7Ya;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to read surface jank data"

    const-string v0, "GrootPlayer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_5
    const-string v2, "SurfaceJankData"

    if-nez v3, :cond_11

    const-string v1, "status"

    const-string v0, "UNAVAILABLE"

    invoke-virtual {p1, v2, v1, v0}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v4, "GrootPlayer"

    const-string v1, "lastError"

    iget-object v0, p0, LX/0dI;->A1D:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "NONE"

    :cond_d
    invoke-virtual {p1, v4, v1, v0}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0dI;->A1E:Ljava/util/List;

    const-string v2, "lastWarnings"

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "NONE"

    :goto_7
    invoke-virtual {p1, v4, v2, v0}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playerRecoveryAttempts"

    iget-object v0, p0, LX/0dI;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v1, v0}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v0}, LX/kEt;->COK()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "playbackBlackboxLog"

    const-string v0, "events"

    invoke-virtual {p1, v1, v0, v2}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v4, p0, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, p1, LX/0ZO;->A02:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v5, LX/8Ox;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/8Ox;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "HeroPlayer"

    const-string v2, "mPlayerId"

    iget-wide v0, v4, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mRecentTwoPlayerIds0"

    iget-object v6, v4, LX/0dJ;->A0S:[J

    aget-wide v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mRecentTwoPlayerIds1"

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestPositionMs"

    iget-wide v0, v4, LX/0dJ;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestTimestamp"

    iget-wide v0, v4, LX/0dJ;->A0b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestSeqNum"

    iget-wide v0, v4, LX/0dJ;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mVolume"

    iget v0, v4, LX/0dJ;->A0V:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mPlaybackSpeed"

    iget v0, v4, LX/0dJ;->A0U:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mLooping"

    iget-boolean v0, v4, LX/0dJ;->A0h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mWarmedVideoId"

    iget-object v0, v4, LX/0dJ;->A0f:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mWarmedStartPositionMs"

    iget v0, v4, LX/0dJ;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mIsVisuallyPlaying"

    iget-boolean v0, v4, LX/0dJ;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6nv;->A03()LX/6nv;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "HeroplayerPoolSize"

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6M:Z

    if-eqz v0, :cond_14

    const-string v7, "HeroServicePlayerPool"

    const-string v8, "\n"

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mJ;

    new-instance v0, LX/9Qd;

    invoke-direct {v0, v1}, LX/9Qd;-><init>(LX/1mJ;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:I

    goto :goto_8

    :cond_10
    const-string v1, " | "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    iget-wide v0, v3, LX/7Ya;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalFrames"

    invoke-virtual {p1, v2, v0, v1}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7Ya;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jankyFrames"

    invoke-virtual {p1, v2, v0, v1}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7Ya;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "composerJankFrames"

    invoke-virtual {p1, v2, v0, v1}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7Ya;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "applicationJankFrames"

    invoke-virtual {p1, v2, v0, v1}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/7Ya;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otherJankFrames"

    invoke-virtual {p1, v2, v0, v1}, LX/0ZO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v8, v9}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v4, LX/0dJ;->A0M:Ljava/util/List;

    monitor-enter v6

    :try_start_2
    const-string v7, "mFirstStallVideoPosition"

    iget-wide v0, v4, LX/0dJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wg;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v8, LX/2Wg;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/2Wg;->A00:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stall"

    invoke-virtual {v5, v3, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "mOnBufferingStartedTimestamp"

    iget-wide v0, v4, LX/0dJ;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0dJ;->A0X:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-lez v8, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v4, LX/0dJ;->A0X:J

    sub-long/2addr v6, v0

    :cond_16
    const-string v1, "mBufferingElapsedTime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0dJ;->A0G:LX/0e1;

    iget-object v8, v7, LX/0e1;->A08:LX/6nv;

    const-string v10, ""

    const-string v6, "HeroPlayerInternal"

    if-nez v8, :cond_23

    const-string v0, "HeroServiceDisconnected"

    invoke-virtual {v5, v6, v0, v10}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v7, LX/0e1;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_22

    move-object v1, v10

    :goto_d
    const-string v0, "mSurface"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0e1;->A0B:Landroid/view/Surface;

    const-string v1, "false"

    if-nez v0, :cond_21

    move-object v8, v1

    :goto_e
    const-string v0, "mSurfaceValid"

    invoke-virtual {v5, v6, v0, v8}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0e1;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_17
    const-string v0, "mLastSentSurface"

    invoke-virtual {v5, v6, v0, v10}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0e1;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string v0, "mLastSentSurfaceValid"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0e1;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mShouldPlay"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/0e1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekTimeMs"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/0e1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionMs"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0e1;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAbsolutePositionBeforeCrash"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0e1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionBeforeCrash"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0e1;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0e1;->A0E:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, "null"

    :cond_19
    const-string v0, "mLastVideoIssuesDetected"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_20

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    :goto_f
    iget-object v7, v4, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v4, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e2;

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/0e2;->A0b:LX/2Vb;

    if-eqz v0, :cond_1c

    const-string v1, "mLoadControlStopLoadingStateSnapShot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v6, LX/0e2;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "mStallReason"

    invoke-virtual {v5, v3, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v4, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4i:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0e2;->A0Z:LX/9mH;

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v4, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4k:Z

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    iget-wide v3, v4, LX/0dJ;->A0Y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "id [%d]: getExoPlaybackStats"

    invoke-static {v0, v1}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1mJ;->A1m:LX/7dl;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7dl;->A05:LX/f1p;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/f1p;->A02()LX/9mH;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, LX/8Ox;->A00(Ljava/lang/Object;)V

    :cond_1f
    return-void

    :cond_20
    const-string v1, "Error"

    const-string v0, "PlayerRequestNotExist"

    invoke-virtual {v5, v6, v1, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    iget-object v0, v7, LX/0e1;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    :cond_22
    iget-object v0, v7, LX/0e1;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceApi"

    invoke-virtual {v5, v6, v0, v1}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "LockedSpanStatus"

    iget-object v0, v8, LX/6nv;->A07:LX/6zi;

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/6zi;->A07:LX/7kt;

    if-eqz v8, :cond_25

    iget-boolean v0, v8, LX/7kt;->A03:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/7kt;->A00:LX/4B9;

    invoke-virtual {v0}, LX/4B9;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v5, v6, v9, v0}, LX/8Ox;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_24
    iget-object v1, v8, LX/7kt;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v8, LX/7kt;->A00:LX/4B9;

    invoke-virtual {v0}, LX/4B9;->A0D()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_10

    :cond_25
    move-object v0, v10

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Z(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0dI;->A0A:LX/0dJ;

    new-instance v0, LX/1J6;

    invoke-direct {v0, p1}, LX/1J6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0dJ;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0dI;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A86:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6hA;->A87:Z

    if-eqz v0, :cond_2

    const-string v0, "user_initiated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, LX/0dI;->A09(LX/0dI;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, v1, LX/6hA;->A2E:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez v0, :cond_5

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public final Dod()LX/rbv;
    .locals 1

    iget-object v0, p0, LX/0dI;->A12:LX/rbv;

    return-object v0
.end method

.method public final Dok()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dI;->A0B:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gb5(LX/0ZO;)V
    .locals 8

    sget-object v1, LX/008;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/008;->A1M:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dI;->A03:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dI;->A0L:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0dI;->A03:Landroid/media/AudioManager;

    :cond_0
    iget-object v1, p0, LX/0dI;->A03:Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    const-string v4, "BluetoothA2dp;"

    const-string v3, "BluetoothSco;"

    const-string v2, "WiredHeadset;"

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/2dt;

    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-eq v7, v0, :cond_4

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_1

    const-string v0, "BleSpeaker;"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "BleHeadset;"

    goto :goto_1

    :cond_3
    const-string v0, "UsbHeadset;"

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v0, "WiredHeadphone;"

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0ZO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
