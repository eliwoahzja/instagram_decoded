.class public final LX/nvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Pch;
.implements LX/puZ;


# static fields
.field public static final A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/fkf;

.field public A05:LX/jlY;

.field public A06:LX/OO7;

.field public A07:LX/jjt;

.field public A08:LX/pmW;

.field public A09:LX/6nv;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:LX/mkc;

.field public A0C:LX/Izn;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/saY;

.field public A0G:LX/GhC;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:LX/0dJ;

.field public A0P:LX/0dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v2, LX/6fk;

    invoke-direct {v2}, LX/6fk;-><init>()V

    invoke-virtual {v2}, LX/6fk;->A01()V

    const-string v0, "basel"

    iput-object v0, v2, LX/6fk;->A23:Ljava/lang/String;

    const/4 v14, 0x1

    iput-boolean v14, v2, LX/6fk;->A4L:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/6fk;->A1Q:J

    iput-boolean v14, v2, LX/6fk;->A33:Z

    iput v14, v2, LX/6fk;->A1D:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/16 v5, 0x64

    new-instance v3, LX/6fs;

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v14

    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v14

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v3 .. v38}, LX/6fs;-><init>(IIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v3, v2, LX/6fk;->A1r:LX/6fs;

    iput-boolean v14, v2, LX/6fk;->A4Y:Z

    const/16 v1, 0xfa0

    iput v1, v2, LX/6fk;->A0J:I

    const/16 v0, 0x2ee0

    iput v0, v2, LX/6fk;->A0I:I

    iput v0, v2, LX/6fk;->A0X:I

    iput v1, v2, LX/6fk;->A0Y:I

    const/16 v8, 0x7530

    const v9, 0xea60

    const/high16 v4, 0x40900000    # 4.5f

    const/16 v10, 0x3e8

    const/4 v6, 0x0

    new-instance v3, LX/6dv;

    move v5, v4

    move v7, v6

    move v11, v8

    move v12, v9

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/6dv;-><init>(FFFFIIIIII)V

    iput-object v3, v2, LX/6fk;->A1u:LX/6dv;

    new-instance v0, LX/6hf;

    invoke-direct {v0}, LX/6hf;-><init>()V

    iput-boolean v14, v0, LX/6hf;->A0A:Z

    invoke-virtual {v0}, LX/6hf;->A00()LX/6fy;

    move-result-object v0

    iput-object v0, v2, LX/6fk;->A1q:LX/6fy;

    new-instance v1, LX/6gw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/6gw;->A53:Z

    iput-boolean v14, v1, LX/6gw;->A7o:Z

    new-instance v0, LX/6hA;

    invoke-direct {v0, v1}, LX/6hA;-><init>(LX/6gw;)V

    iput-object v0, v2, LX/6fk;->A1t:LX/6hA;

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v2}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6fk;)V

    sput-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method private final A00()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/nvr;->A0O:LX/0dJ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0dJ;->A0R()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nvr;->A0O:LX/0dJ;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing backward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/nvr;->A0P:LX/0dJ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0dJ;->A0R()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nvr;->A0P:LX/0dJ;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing forward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/fcf;LX/0dJ;I)V
    .locals 54

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iDw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    sget-object v44, LX/2aZ;->A00:LX/2aZ;

    const/4 v3, 0x0

    const-string v37, "basel"

    const-string v38, "basel_preview"

    const-wide/16 v27, -0x1

    const/16 v21, -0x1

    const-string v39, "UNKNOWN"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v33, LX/9FA;->A02:LX/9FA;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/9Hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v41

    sget-object v32, LX/6wj;->A03:LX/6wj;

    new-instance v8, LX/9HA;

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v45, v21

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    invoke-direct/range {v29 .. v49}, LX/9HA;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6wj;LX/9FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    sget-object v6, LX/6wf;->A05:LX/6wf;

    invoke-static {v11}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v19

    const-string v12, "SAM_CUTOUT_STREAMING"

    new-instance v7, LX/9Iz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v5}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v1, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v2, LX/1j0;

    move-object/from16 v4, p1

    move-object v9, v3

    move-object v10, v3

    move-object v14, v3

    move/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v1

    move-wide/from16 v29, v27

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 p0, v0

    move/from16 p1, v1

    invoke-direct/range {v2 .. v55}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, LX/0dJ;->A0V(LX/1j0;)V

    new-instance v4, LX/mLf;

    invoke-direct {v4}, LX/mLf;-><init>()V

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x477

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-virtual {v3, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v5}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    move/from16 v2, p3

    if-lez p3, :cond_0

    invoke-static {v5, v2, v0, v1}, LX/0dJ;->A04(LX/0dJ;IZZ)V

    :cond_0
    invoke-virtual {v5}, LX/0dJ;->A0Q()V

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {v5, v0}, LX/0dJ;->A0T(F)V

    return-void
.end method

.method public static final A03(LX/nvr;)V
    .locals 6

    iget-object v0, p0, LX/nvr;->A06:LX/OO7;

    iget-object v0, v0, LX/OO7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/nvr;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-object v0, v0, LX/Yw7;->A04:LX/pgT;

    if-nez v0, :cond_0

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/nvr;->A09:LX/6nv;

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v2

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    new-instance v3, LX/mt2;

    invoke-direct {v3, p0, v2, v1, v0}, LX/mt2;-><init>(LX/nvr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v0, LX/qFA;->A00:LX/qFA;

    new-instance v2, LX/0dJ;

    invoke-direct {v2, v0, v3, v5, v1}, LX/0dJ;-><init>(LX/qFA;LX/Kmv;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v2, p0, LX/nvr;->A0O:LX/0dJ;

    const/4 v0, 0x0

    new-instance v1, LX/fcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/fcf;->A01:Z

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/fcf;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v4, v1, v2, v0}, LX/nvr;->A02(Landroid/net/Uri;LX/fcf;LX/0dJ;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/nvr;I)V
    .locals 5

    iget-object v0, p0, LX/nvr;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-object v0, v0, LX/Yw7;->A04:LX/pgT;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/nvr;->A01()V

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/nvr;->A09:LX/6nv;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v3

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    new-instance v2, LX/mt2;

    invoke-direct {v2, p0, v3, v1, v0}, LX/mt2;-><init>(LX/nvr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v0, LX/qFA;->A00:LX/qFA;

    new-instance v3, LX/0dJ;

    invoke-direct {v3, v0, v2, v4, v1}, LX/0dJ;-><init>(LX/qFA;LX/Kmv;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v3, p0, LX/nvr;->A0P:LX/0dJ;

    iget-object v2, p0, LX/nvr;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    new-instance v1, LX/fcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/fcf;->A01:Z

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/fcf;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, p1}, LX/nvr;->A02(Landroid/net/Uri;LX/fcf;LX/0dJ;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/nvr;LX/pgT;)V
    .locals 11

    iget-object v9, p0, LX/nvr;->A0D:LX/snm;

    :cond_0
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Yw7;

    iget-wide v2, v4, LX/Yw7;->A01:J

    iget-wide v0, v4, LX/Yw7;->A02:J

    iget-object v7, v4, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v4, LX/Yw7;->A05:LX/4z3;

    iget v5, v4, LX/Yw7;->A00:F

    iget-boolean v4, v4, LX/Yw7;->A06:Z

    invoke-static {v7, v2, v3, v0, v1}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v0

    iput-object p1, v0, LX/Yw7;->A04:LX/pgT;

    iput-object v6, v0, LX/Yw7;->A05:LX/4z3;

    iput v5, v0, LX/Yw7;->A00:F

    iput-boolean v4, v0, LX/Yw7;->A06:Z

    invoke-static {v8, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Z1C;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Yw7;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v7

    iget-wide v4, v1, LX/Yw7;->A01:J

    iget-wide v2, v1, LX/Yw7;->A02:J

    iget-object v0, v1, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v1, LX/Yw7;->A04:LX/pgT;

    iget-boolean v1, v1, LX/Yw7;->A06:Z

    invoke-static {v0, v4, v5, v2, v3}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v0

    iput-object v6, v0, LX/Yw7;->A04:LX/pgT;

    iput-object v7, v0, LX/Yw7;->A05:LX/4z3;

    iput v8, v0, LX/Yw7;->A00:F

    iput-boolean v1, v0, LX/Yw7;->A06:Z

    invoke-static {v10, v0, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v2

    iget-object v1, p0, LX/nvr;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Anv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    invoke-virtual {p0}, LX/nvr;->close()V

    return-void
.end method

.method public static final A06(LX/nvr;Z)V
    .locals 15

    const/4 v7, -0x1

    const/4 v3, 0x1

    move-object v5, p0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/nvr;->A0K:Z

    iget v0, p0, LX/nvr;->A0N:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/nvr;->A0N:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/nvr;->A01:J

    :goto_0
    long-to-int v7, v0

    :cond_0
    const/16 v0, 0x14

    const-string v1, "HeroImageLoader"

    if-le v2, v0, :cond_2

    iget-object v4, p0, LX/nvr;->A06:LX/OO7;

    iget-object v3, v4, LX/OO7;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reached max retry count for forward: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".uri and backward: "

    invoke-static {v0, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ms7;->A00:LX/ms7;

    invoke-static {p0, v0}, LX/nvr;->A05(LX/nvr;LX/pgT;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-boolean v1, p0, LX/nvr;->A0J:Z

    iget v0, p0, LX/nvr;->A0M:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/nvr;->A0M:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/nvr;->A00:J

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    invoke-direct {p0}, LX/nvr;->A01()V

    :goto_1
    if-lez v7, :cond_4

    const-wide/16 v9, 0x1f4

    :goto_2
    iget-object v0, p0, LX/nvr;->A0B:LX/mkc;

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v4, LX/qdq;

    invoke-direct/range {v4 .. v10}, LX/qdq;-><init>(Ljava/lang/Object;LX/HAU;IIJ)V

    :goto_3
    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-string v0, " time retry loading heroplayer after error"

    invoke-static {v2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/ouK;

    move-object v11, v4

    move-object v12, p0

    move-wide p0, v9

    invoke-direct/range {v11 .. v16}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/nvr;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final BE1()LX/Am8;
    .locals 5

    iget-object v3, p0, LX/nvr;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ms7;->A00:LX/ms7;

    invoke-static {p0, v0}, LX/nvr;->A05(LX/nvr;LX/pgT;)V

    :cond_0
    iget-object v0, p0, LX/nvr;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vc;

    if-eqz v0, :cond_1

    iget v4, v0, LX/2Vc;->A05:I

    iget v3, v0, LX/2Vc;->A04:I

    iget v0, v0, LX/2Vc;->A02:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0, v4, v3, v1, v2}, LX/Am8;->A03(Ljava/util/Set;IIJ)LX/Am8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public final EYB(JZ)LX/4eo;
    .locals 2

    iget-object v0, p0, LX/nvr;->A05:LX/jlY;

    invoke-virtual {v0, p1, p2, p3}, LX/jlY;->A00(JZ)LX/4eo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "HeroImageLoader"

    const-string v0, "returning null bitmap"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/nvr;->A0C:LX/Izn;

    sget-object v0, LX/ms5;->A00:LX/ms5;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic HWH(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-direct {p0}, LX/nvr;->A01()V

    invoke-direct {p0}, LX/nvr;->A00()V

    iget-object v0, p0, LX/nvr;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/nvr;->A0B:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v2

    iget-object v1, p0, LX/nvr;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Anv;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
